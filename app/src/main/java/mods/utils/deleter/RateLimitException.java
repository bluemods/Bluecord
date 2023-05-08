package mods.utils.deleter;

@SuppressWarnings("unused")
class RateLimitException extends Exception {

    private final int responseCode;
    private final long retryAfter;
    private final boolean giveUp;

    RateLimitException(boolean giveUp) {
        this.responseCode = -1;
        this.retryAfter = Long.MAX_VALUE;
        this.giveUp = giveUp;
    }

    RateLimitException(int responseCode, long retryAfter) {
        this.responseCode = responseCode;
        this.retryAfter = retryAfter;
        this.giveUp = false;
    }

    public long getRetryAfter() {
        return retryAfter;
    }

    public int getResponseCode() {
        return responseCode;
    }

    public boolean giveUp() {
        return giveUp;
    }

    public String toLoggableString() {
        return "Request failed. " +
                "code=" + responseCode +
                ", retryAfter=" + retryAfter +
                ", giveUp=" + giveUp;
    }
}