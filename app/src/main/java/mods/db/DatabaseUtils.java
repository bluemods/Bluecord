package mods.db;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.Iterator;

import mods.utils.EmptyUtils;

public final class DatabaseUtils {

    @NotNull
    public static String escapeSQLString(@Nullable String s) {
        if (s == null) {
            // Null Java objects are different from 'NULL' with quotes.
            // If quotes are used, SQLite recognizes it as a String.
            return "NULL";
        }
        final StringBuilder sb = new StringBuilder(s.length() + 2);
        appendEscapedString(sb, s);
        return sb.toString();
    }

    public static void appendEscapedString(@NotNull StringBuilder sb, @Nullable String sqlString) {
        if (sqlString == null) {
            // Null Java objects are different from 'NULL' with quotes.
            // If quotes are used, SQLite recognizes it as a String.
            sb.append("NULL");
            return;
        }

        final char escapeCharacter = '\'';
        sb.append(escapeCharacter);
        if (sqlString.indexOf(escapeCharacter) != -1) {
            int length = sqlString.length();
            for (int i = 0; i < length; i++) {
                char c = sqlString.charAt(i);
                if (c == escapeCharacter) {
                    sb.append(escapeCharacter);
                }
                sb.append(c);
            }
        } else {
            sb.append(sqlString);
        }
        sb.append(escapeCharacter);
    }

    /**
     * Creates an IN clause.
     * <br/>
     * Format:
     * <br><br>
     * <code>columnName IN (value1, value2, ...)</code>
     *
     * @param columnName column name to check
     * @param values values to look for
     * @return a `IN` query
     */
    @NotNull
    public static String createInClause(@NotNull String columnName, @NotNull Collection<String> values) {
        // Preconditions.checkNotNull(columnName);
        // Preconditions.checkNotNull(values);
        if (values.isEmpty()) {
            throw new IllegalArgumentException("IN clause requires at least one value");
        }
        StringBuilder sb = new StringBuilder();
        sb.append(columnName);
        sb.append(" IN ");
        appendValues(sb, values);
        return sb.toString();
    }

    /**
     * Creates an IN clause.
     * <br/>
     * Format:
     * <br><br>
     * <code>columnName IN (value1, value2, ...)</code>
     *
     * @param columnNames column names to check
     * @param list values to look for
     * @return a `IN` query
     */
    @NotNull
    public static String createInMultipleClause(@NotNull Collection<String> columnNames, @NotNull Collection<Collection<String>> list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("IN clause requires at least one value");
        }
        int expectedSize = columnNames.size();

        final StringBuilder sb = new StringBuilder();
        appendTableNames(sb, columnNames);
        sb.append(" IN (VALUES");

        Iterator<Collection<String>> iterator = list.iterator();
        while (true) {
            Collection<String> values = iterator.next();
            if (values.isEmpty()) {
                throw new IllegalArgumentException("nested collection is empty");
            } else if (expectedSize != values.size()) {
                throw new IllegalArgumentException(
                        "All nested collections must have the same size as columnNames.size()");
            }
            appendValues(sb, values);
            if (iterator.hasNext()) {
                sb.append(',');
            } else {
                sb.append(')');
                break;
            }
        }
        return sb.toString();
    }

    private static void appendValues(StringBuilder sb, Collection<String> values) {
        // Preconditions.checkArgument(!values.isEmpty(), "values is empty");
        sb.append('(');
        Iterator<String> iterator = values.iterator();
        while (true) {
            appendEscapedString(sb, iterator.next());
            if (iterator.hasNext()) {
                sb.append(',');
            } else {
                sb.append(')');
                return;
            }
        }
    }

    private static void appendTableNames(StringBuilder sb, Collection<String> tableNames) {
        // Preconditions.checkArgument(!tableNames.isEmpty(), "tableNames is empty");
        sb.append('(');
        Iterator<String> iterator = tableNames.iterator();
        while (true) {
            sb.append(iterator.next());
            if (iterator.hasNext()) {
                sb.append(',');
            } else {
                sb.append(')');
                return;
            }
        }
    }

    /**
     * Escape a pattern for use in LIKE clauses. LIKE clauses support the meta-characters '_' (matching a single
     * character) and '%' (matching a string of any length, including the empty string). Use this method to escape
     * those meta-characters in the input string so that LIKE will match on them normally. This method throws an
     * exception if the caller passes '_' or '%' as the escape character.
     *
     * @param pattern the LIKE clause pattern
     * @param escape the character to use to escape meta-characters and itself in the pattern
     * @return an escaped pattern for LIKE clauses
     * @throws IllegalArgumentException if the escape character is '_' or '%'
     */
    private static String escapeLikePattern(String pattern, char escape) {
        if (escape == '%' || escape == '_') {
            throw new IllegalArgumentException("Invalid escape character: " + escape);
        }
        if (EmptyUtils.isEmpty(pattern)) {
            return "";
        }
        int len = pattern.length();
        StringBuilder sb = new StringBuilder(len);
        for (int i = 0; i < len; i++) {
            char c = pattern.charAt(i);
            if (c == '%' || c == '_' || c == escape) {
                sb.append(escape);
            }
            sb.append(c);
        }
        return sb.toString();
    }

    public static String sqlLikeContains(String query) {
        return sqlLikeWildcard(query, true, true);
    }

    public static String sqlLikeStartsWith(String query) {
        return sqlLikeWildcard(query, true, false);
    }

    public static String sqlLikeEndsWith(String query) {
        return sqlLikeWildcard(query, false, true);
    }

    private static String sqlLikeWildcard(String query, boolean startsWith, boolean endsWith) {
        StringBuilder sb = new StringBuilder();
        if (endsWith) sb.append('%');
        sb.append(escapeLikePattern(query, '\\'));
        if (startsWith) sb.append('%');
        return escapeSQLString(sb.toString()) + " ESCAPE '\\'";
    }
}
