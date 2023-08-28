.class public final Lcom/discord/utilities/time/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/time/TimeUtils$UTCFormat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001WB\t\u0008\u0002\u00a2\u0006\u0004\u0008U\u0010VJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008$\u0010%J%\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010.J!\u00101\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u00100\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u00081\u00102J/\u00104\u001a\u0004\u0018\u00010\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u00103\u001a\u00020\u00122\u0008\u0008\u0002\u00100\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u00084\u00105J7\u0010:\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00042\u0008\u0008\u0002\u00107\u001a\u00020\u00042\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008:\u0010;J-\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00042\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008@\u0010AJ7\u0010E\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u0012\u00a2\u0006\u0004\u0008E\u0010FJ;\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010GJ\u0015\u0010H\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010J\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008J\u0010IJ\u0015\u0010K\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010IJ\u0015\u0010L\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008L\u0010IJ\'\u0010\u001e\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010MJ\'\u0010N\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lcom/discord/utilities/time/TimeUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "timestampMs",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "",
        "toReadableTimeString",
        "(Landroid/content/Context;JLcom/discord/utilities/time/Clock;)Ljava/lang/CharSequence;",
        "",
        "utcDate",
        "getReadableTimeString",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/Date;",
        "firstDate",
        "secondDate",
        "",
        "getMonthsBetweenDates",
        "(Ljava/util/Date;Ljava/util/Date;)I",
        "dateTime",
        "parseUTCDate",
        "(Ljava/lang/String;)J",
        "Ljava/util/Locale;",
        "locale",
        "inputFormat",
        "Ljava/text/DateFormat;",
        "outputFormat",
        "offsetDays",
        "renderUtcDate",
        "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;",
        "unixTimeMillis",
        "Ljava/util/Calendar;",
        "toCalendar",
        "(J)Ljava/util/Calendar;",
        "currentTimeUTCDateString",
        "(Lcom/discord/utilities/time/Clock;)Ljava/lang/String;",
        "format",
        "toUTCDateTime",
        "(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;",
        "snowflake",
        "parseSnowflake",
        "(Ljava/lang/Long;)J",
        "millis",
        "millisToSnowflake",
        "(J)J",
        "date",
        "days",
        "addDaysToDate",
        "(Ljava/lang/String;I)J",
        "months",
        "addMonthsAndDaysToDate",
        "(Ljava/lang/String;II)Ljava/lang/String;",
        "startTimeMs",
        "targetTimestampMs",
        "formatString",
        "argName",
        "toFriendlyString",
        "(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "deltaTimeMs",
        "toFriendlyStringSimple",
        "(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "monthInt",
        "getLocalizedMonthName",
        "(ILandroid/content/Context;)Ljava/lang/String;",
        "utcDateTime",
        "outputDateFormat",
        "outputTimeFormat",
        "renderUtcDateTime",
        "(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;",
        "(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;",
        "getDaysFromMillis",
        "(J)I",
        "getHoursFromMillis",
        "getMinutesFromMillis",
        "getSecondsFromMillis",
        "(JLandroid/content/Context;I)Ljava/lang/String;",
        "toReadableTimeStringEN",
        "(Ljava/util/Locale;JLcom/discord/utilities/time/Clock;)Ljava/lang/String;",
        "Lcom/discord/utilities/locale/LocaleManager;",
        "localeManager",
        "Lcom/discord/utilities/locale/LocaleManager;",
        "DATE_FORMAT_DISCORD_API",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "UTCFormat",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final DATE_FORMAT_DISCORD_API:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field public static final INSTANCE:Lcom/discord/utilities/time/TimeUtils;

.field private static final localeManager:Lcom/discord/utilities/locale/LocaleManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/time/TimeUtils;

    invoke-direct {v0}, Lcom/discord/utilities/time/TimeUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 2
    new-instance v0, Lcom/discord/utilities/locale/LocaleManager;

    invoke-direct {v0}, Lcom/discord/utilities/locale/LocaleManager;-><init>()V

    sput-object v0, Lcom/discord/utilities/time/TimeUtils;->localeManager:Lcom/discord/utilities/locale/LocaleManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addDaysToDate(Ljava/lang/String;I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/discord/utilities/time/TimeUtils;->toCalendar(J)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final addMonthsAndDaysToDate(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/discord/utilities/time/TimeUtils;->toCalendar(J)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->add(II)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p1}, Lcom/discord/utilities/time/TimeUtils;->toUTCDateTime$default(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addMonthsAndDaysToDate$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/time/TimeUtils;->addMonthsAndDaysToDate(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final currentTimeUTCDateString(Lcom/discord/utilities/time/Clock;)Ljava/lang/String;
    .locals 2

    const-string v0, "clock"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/discord/utilities/time/TimeUtils;->toUTCDateTime$default(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMonthsBetweenDates(Ljava/util/Date;Ljava/util/Date;)I
    .locals 3

    const-string v0, "firstDate"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondDate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    const-string v2, "calendar"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object p0, p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    return p1
.end method

.method public static final getReadableTimeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString$default(Landroid/content/Context;JLcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final millisToSnowflake(J)J
    .locals 2

    const-wide v0, 0x14aa2cab000L

    sub-long/2addr p0, v0

    const/16 v0, 0x16

    shl-long/2addr p0, v0

    return-wide p0
.end method

.method public static final parseSnowflake(Ljava/lang/Long;)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x16

    shr-long/2addr v0, p0

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final parseUTCDate(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 2
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v0
.end method

.method private final renderUtcDate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p3, "UTC"

    .line 4
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    const-string p3, "calendar"

    .line 7
    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    .line 8
    invoke-virtual {p2, p1, p5}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 10
    invoke-virtual {p4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "outputFormat.format(offsetDate)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;JLandroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/text/DateFormat;IILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string/jumbo p3, "yyyy-MM-dd\'T\'HH:mm:ss"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p4

    const-string p3, "DateFormat.getMediumDateFormat(context)"

    invoke-static {p4, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/text/DateFormat;IILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string/jumbo p3, "yyyy-MM-dd\'T\'HH:mm:ss"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic renderUtcDateTime$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string/jumbo p3, "yyyy-MM-dd\'T\'HH:mm:ss"

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDateTime(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toCalendar(J)Ljava/util/Calendar;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public static synthetic toFriendlyString$default(Lcom/discord/utilities/time/TimeUtils;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move-object v5, p4

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    move-object v6, p4

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyString(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toFriendlyStringSimple$default(Lcom/discord/utilities/time/TimeUtils;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final toReadableTimeString(Landroid/content/Context;JLcom/discord/utilities/time/Clock;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
	invoke-static {p1, p2}, Lmods/ThemingTools;->exactStamps(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->localeManager:Lcom/discord/utilities/locale/LocaleManager;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeStringEN(Ljava/util/Locale;JLcom/discord/utilities/time/Clock;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x5265c00

    const-wide/32 v5, 0x240c8400

    const/high16 v7, 0x20000

    move-object v0, p0

    move-wide v1, p1

    .line 3
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "DateUtils.getRelativeDat\u2026RMAT_NUMERIC_DATE\n      )"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic toReadableTimeString$default(Landroid/content/Context;JLcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString(Landroid/content/Context;JLcom/discord/utilities/time/Clock;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toReadableTimeStringEN$default(Lcom/discord/utilities/time/TimeUtils;Ljava/util/Locale;JLcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeStringEN(Ljava/util/Locale;JLcom/discord/utilities/time/Clock;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toUTCDateTime(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "format"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "UTC"

    .line 2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic toUTCDateTime$default(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/discord/utilities/time/TimeUtils;->toUTCDateTime(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDaysFromMillis(J)I
    .locals 3

    const v0, 0x5265c00

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    div-long/2addr p1, v0

    long-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final getHoursFromMillis(J)I
    .locals 3

    const v0, 0x36ee80

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    div-long/2addr p1, v0

    long-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final getLocalizedMonthName(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/text/DateFormatSymbols;

    sget-object v1, Lcom/discord/utilities/time/TimeUtils;->localeManager:Lcom/discord/utilities/locale/LocaleManager;

    invoke-virtual {v1, p2}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    const-string p2, "DateFormatSymbols(locale\u2026xt)).months[monthInt - 1]"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMinutesFromMillis(J)I
    .locals 3

    const v0, 0xea60

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    div-long/2addr p1, v0

    long-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final getSecondsFromMillis(J)I
    .locals 3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    div-long/2addr p1, v0

    long-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final renderUtcDate(JLandroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->localeManager:Lcom/discord/utilities/locale/LocaleManager;

    invoke-virtual {v0, p3}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p3

    invoke-static {p4, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p3

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(unixTimeMillis)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final renderUtcDate(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "utcDate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFormat"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFormat"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->localeManager:Lcom/discord/utilities/locale/LocaleManager;

    invoke-virtual {v0, p2}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final renderUtcDateTime(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "utcDateTime"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFormat"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/discord/utilities/time/TimeUtils;->localeManager:Lcom/discord/utilities/locale/LocaleManager;

    invoke-virtual {v1, p2}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "UTC"

    .line 2
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 4
    :goto_0
    invoke-static {p4, p5}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "outputDateFormatInstance.format(date)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toFriendlyString(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    sub-long v0, p3, p1

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1, p5, p6}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x5265c00

    const/high16 v6, 0x20000

    move-wide v0, p1

    move-wide v2, p3

    .line 3
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "DateUtils.getRelativeTim\u2026AT_NUMERIC_DATE\n        )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final toFriendlyStringSimple(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance p2, Lcom/discord/utilities/time/TimeUtils$toFriendlyStringSimple$1;

    invoke-direct {p2, p1, p4}, Lcom/discord/utilities/time/TimeUtils$toFriendlyStringSimple$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lb/a/k/b;->g(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "elapsedTime"

    .line 4
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final toReadableTimeStringEN(Ljava/util/Locale;JLcom/discord/utilities/time/Clock;)Ljava/lang/String;
    .locals 7

    const-string v0, "locale"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3, v0, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    .line 4
    invoke-interface {p4}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/discord/utilities/time/TimeUtils;->toCalendar(J)Ljava/util/Calendar;

    move-result-object p4

    const/16 v0, 0xb

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p4, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p4, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 7
    invoke-virtual {p4, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 8
    invoke-virtual {p4, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p4, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-string v1, "formatterDateTime.format(unixTimeMillis)"

    cmp-long v5, p2, v3

    if-lez v5, :cond_1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p4, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v6, p2, v4

    if-lez v6, :cond_2

    const-string p1, "Today at "

    .line 14
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p4, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 16
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p4, p2, v3

    if-lez p4, :cond_3

    const-string p1, "Yesterday at "

    .line 17
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
