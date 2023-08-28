.class public final Lcom/discord/utilities/presence/PresenceUtils;
.super Ljava/lang/Object;
.source "PresenceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008H\u0010IJ=\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J5\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JE\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u000f*\u0008\u0012\u0004\u0012\u00020\u000f0\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u0004\u0018\u00010\u000f*\u0008\u0012\u0004\u0012\u00020\u000f0\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0015\u0010\u0018\u001a\u00020\"*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010#J\u0017\u0010$\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008&\u0010#J!\u0010)\u001a\u0004\u0018\u00010\u000f*\u0008\u0012\u0004\u0012\u00020\u000f0\u001e2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*R\u0019\u0010,\u001a\u0004\u0018\u00010\u000f*\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010+R\u0017\u00101\u001a\u00020.*\u00020-8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0017\u00103\u001a\u00020.*\u00020-8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0019\u00105\u001a\u0004\u0018\u00010\u000f*\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00084\u0010+R\u0019\u00107\u001a\u0004\u0018\u00010\u000f*\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00086\u0010+R,\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u000f08j\u0008\u0012\u0004\u0012\u00020\u000f`98\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010?\u001a\u0004\u0018\u00010\u000f*\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010+R\u0017\u0010A\u001a\u00020\u0004*\u00020@8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0017\u0010D\u001a\u00020.*\u00020-8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008C\u00100R\u0019\u0010E\u001a\u0004\u0018\u00010\u000f*\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010+R\u001f\u0010?\u001a\u0004\u0018\u00010\u000f*\u0008\u0012\u0004\u0012\u00020\u000f0\u001e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010 R\u0019\u0010G\u001a\u0004\u0018\u00010\u000f*\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010+\u00a8\u0006J"
    }
    d2 = {
        "Lcom/discord/utilities/presence/PresenceUtils;",
        "",
        "Lcom/discord/models/presence/Presence;",
        "presence",
        "",
        "isStreamingApplication",
        "Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;",
        "textView",
        "showFallbackStatusText",
        "hideEmoji",
        "",
        "setPresenceText",
        "(Lcom/discord/models/presence/Presence;ZLcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZZ)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/api/activity/Activity;",
        "activity",
        "",
        "getActivityHeader",
        "(Landroid/content/Context;Lcom/discord/api/activity/Activity;)Ljava/lang/CharSequence;",
        "getApplicationStreamingString",
        "(Landroid/content/Context;Lcom/discord/models/presence/Presence;)Ljava/lang/CharSequence;",
        "activityModel",
        "getActivityString",
        "getStatusText",
        "(Landroid/content/Context;Lcom/discord/models/presence/Presence;ZZ)Ljava/lang/CharSequence;",
        "animateCustomStatusEmoji",
        "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "getStatusDraweeSpanStringBuilder",
        "(Landroid/content/Context;Lcom/discord/models/presence/Presence;ZZZZ)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "",
        "getStageChannelActivity",
        "(Ljava/util/List;)Lcom/discord/api/activity/Activity;",
        "getSpotifyListeningActivity",
        "",
        "(Lcom/discord/models/presence/Presence;)I",
        "shouldShowRichPresenceIcon",
        "(Lcom/discord/models/presence/Presence;)Z",
        "getStatusStringResForPresence",
        "Lcom/discord/api/activity/ActivityType;",
        "type",
        "getActivityByType",
        "(Ljava/util/List;Lcom/discord/api/activity/ActivityType;)Lcom/discord/api/activity/Activity;",
        "(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;",
        "spotifyListeningActivity",
        "Lcom/discord/api/activity/ActivityParty;",
        "",
        "getMaxSize",
        "(Lcom/discord/api/activity/ActivityParty;)J",
        "maxSize",
        "getCurrentSize",
        "currentSize",
        "getPlayingActivity",
        "playingActivity",
        "getCustomStatusActivity",
        "customStatusActivity",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "ACTIVITY_COMPARATOR",
        "Ljava/util/Comparator;",
        "getACTIVITY_COMPARATOR$app_productionGoogleRelease",
        "()Ljava/util/Comparator;",
        "getPrimaryActivity",
        "primaryActivity",
        "Lcom/discord/api/presence/ClientStatuses;",
        "isMobile",
        "(Lcom/discord/api/presence/ClientStatuses;)Z",
        "getNumOpenSlots",
        "numOpenSlots",
        "stageChannelActivity",
        "getStreamingActivity",
        "streamingActivity",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ACTIVITY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/discord/api/activity/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/utilities/presence/PresenceUtils;

    invoke-direct {v0}, Lcom/discord/utilities/presence/PresenceUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v1, Lcom/discord/utilities/presence/PresenceUtils$ACTIVITY_COMPARATOR$1;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils$ACTIVITY_COMPARATOR$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/discord/utilities/presence/PresenceUtils$ACTIVITY_COMPARATOR$2;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils$ACTIVITY_COMPARATOR$2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/discord/utilities/presence/PresenceUtils$ACTIVITY_COMPARATOR$3;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils$ACTIVITY_COMPARATOR$3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ld0/u/a;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/presence/PresenceUtils;->ACTIVITY_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getActivityHeader(Landroid/content/Context;Lcom/discord/api/activity/Activity;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->p()Lcom/discord/api/activity/ActivityType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x7f122997

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, v1, p1, v4, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f122994

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p0, v0, v1, v4, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v0, 0x7f12299b

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p0, v0, v1, v4, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_2
    const v0, 0x7f122995

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p0, v0, v1, v4, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_3
    const v0, 0x7f122996

    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 7
    invoke-static {p0, v0, v1, v4, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->j()Lcom/discord/api/activity/ActivityPlatform;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    sget-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/platform/Platform$Companion;->from(Lcom/discord/api/activity/ActivityPlatform;)Lcom/discord/utilities/platform/Platform;

    move-result-object v0

    .line 10
    sget-object v6, Lcom/discord/api/activity/ActivityPlatform;->PS4:Lcom/discord/api/activity/ActivityPlatform;

    if-ne p1, v6, :cond_5

    const-string p1, "PS4"

    goto :goto_0

    .line 11
    :cond_5
    sget-object v6, Lcom/discord/api/activity/ActivityPlatform;->PS5:Lcom/discord/api/activity/ActivityPlatform;

    if-ne p1, v6, :cond_6

    const-string p1, "PS5"

    goto :goto_0

    .line 12
    :cond_6
    sget-object v6, Lcom/discord/utilities/platform/Platform;->NONE:Lcom/discord/utilities/platform/Platform;

    if-ne v0, v6, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    const v0, 0x7f122998

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 14
    invoke-static {p0, v0, v1, v4, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_8
    new-array p1, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {p0, v1, p1, v4, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final getActivityString(Landroid/content/Context;Lcom/discord/api/activity/Activity;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->p()Lcom/discord/api/activity/ActivityType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2

    goto :goto_3

    :cond_2
    const v1, 0x7f1206c7

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1, v1, v4, v0, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_3
    const v1, 0x7f122b71

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object v5

    :goto_1
    aput-object v5, v4, v3

    .line 4
    invoke-static {p1, v1, v4, v0, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v1, 0x7f12194f

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1, v1, v4, v0, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v1, 0x7f12271a

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object v5

    :goto_2
    aput-object v5, v4, v3

    .line 7
    invoke-static {p1, v1, v4, v0, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_8
    const v1, 0x7f121e46

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1, v1, v4, v0, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private final getApplicationStreamingString(Landroid/content/Context;Lcom/discord/models/presence/Presence;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getPlayingActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    const v3, 0x7f12271a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p1, v3, v4, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f12271b

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, v2, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getSpotifyListeningActivity(Ljava/util/List;)Lcom/discord/api/activity/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;)",
            "Lcom/discord/api/activity/Activity;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/activity/Activity;

    .line 3
    invoke-static {v1}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isSpotifyActivity(Lcom/discord/api/activity/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lcom/discord/api/activity/Activity;

    return-object v0
.end method

.method private final getStageChannelActivity(Ljava/util/List;)Lcom/discord/api/activity/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;)",
            "Lcom/discord/api/activity/Activity;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/activity/Activity;

    .line 3
    invoke-static {v1}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isStageChannelActivity(Lcom/discord/api/activity/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lcom/discord/api/activity/Activity;

    return-object v0
.end method

.method private final getStatusDraweeSpanStringBuilder(Landroid/content/Context;Lcom/discord/models/presence/Presence;ZZZZ)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-direct {v0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getCustomStatusActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/discord/api/activity/Activity;->f()Lcom/discord/api/activity/ActivityEmoji;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 3
    sget-object v2, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, p4}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->generateEmojiIdAndType(Lcom/discord/api/activity/ActivityEmoji;)Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    move-result-object p4

    const/4 v4, 0x1

    invoke-static {v2, v3, p4, v4, v1}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->from$default(Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;ILcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;ILjava/lang/Object;)Lcom/discord/utilities/textprocessing/node/EmojiNode;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    new-instance p4, Lcom/discord/utilities/presence/PresenceUtils$getStatusDraweeSpanStringBuilder$1;

    invoke-direct {p4, p1, p6}, Lcom/discord/utilities/presence/PresenceUtils$getStatusDraweeSpanStringBuilder$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v0, p4}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;)V

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusText(Landroid/content/Context;Lcom/discord/models/presence/Presence;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    const/16 p2, 0x2002

    .line 6
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 7
    :cond_3
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-object v0
.end method

.method public static synthetic getStatusDraweeSpanStringBuilder$default(Lcom/discord/utilities/presence/PresenceUtils;Landroid/content/Context;Lcom/discord/models/presence/Presence;ZZZZILjava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusDraweeSpanStringBuilder(Landroid/content/Context;Lcom/discord/models/presence/Presence;ZZZZ)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final getStatusText(Lcom/discord/models/presence/Presence;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :goto_1
    const p1, 0x7f12266b

    goto :goto_2

    :cond_2
    const p1, 0x7f122666

    goto :goto_2

    :cond_3
    const p1, 0x7f122668

    goto :goto_2

    :cond_4
    const p1, 0x7f12266c

    :goto_2
    return p1
.end method

.method private final getStatusText(Landroid/content/Context;Lcom/discord/models/presence/Presence;ZZ)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getCustomStatusActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/api/activity/Activity;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-eqz p3, :cond_2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getApplicationStreamingString(Landroid/content/Context;Lcom/discord/models/presence/Presence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getPrimaryActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityString(Landroid/content/Context;Lcom/discord/api/activity/Activity;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    if-eqz p4, :cond_5

    .line 4
    invoke-direct {p0, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusText(Lcom/discord/models/presence/Presence;)I

    move-result p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x4

    invoke-static {p1, p2, p3, v0, p4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public static synthetic getStatusText$default(Lcom/discord/utilities/presence/PresenceUtils;Landroid/content/Context;Lcom/discord/models/presence/Presence;ZZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusText(Landroid/content/Context;Lcom/discord/models/presence/Presence;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final setPresenceText(Lcom/discord/models/presence/Presence;ZLcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZZ)V
    .locals 10

    const-string/jumbo v0, "textView"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "textView.context"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p4

    move v6, p3

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusDraweeSpanStringBuilder$default(Lcom/discord/utilities/presence/PresenceUtils;Landroid/content/Context;Lcom/discord/models/presence/Presence;ZZZZILjava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p1, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 6
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic setPresenceText$default(Lcom/discord/models/presence/Presence;ZLcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/utilities/presence/PresenceUtils;->setPresenceText(Lcom/discord/models/presence/Presence;ZLcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZZ)V

    return-void
.end method


# virtual methods
.method public final getACTIVITY_COMPARATOR$app_productionGoogleRelease()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/discord/api/activity/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/presence/PresenceUtils;->ACTIVITY_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method public final getActivityByType(Ljava/util/List;Lcom/discord/api/activity/ActivityType;)Lcom/discord/api/activity/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;",
            "Lcom/discord/api/activity/ActivityType;",
            ")",
            "Lcom/discord/api/activity/Activity;"
        }
    .end annotation

    const-string v0, "$this$getActivityByType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/activity/Activity;

    .line 2
    invoke-virtual {v1}, Lcom/discord/api/activity/Activity;->p()Lcom/discord/api/activity/ActivityType;

    move-result-object v1

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    check-cast v0, Lcom/discord/api/activity/Activity;

    return-object v0
.end method

.method public final getCurrentSize(Lcom/discord/api/activity/ActivityParty;)J
    .locals 2

    const-string v0, "$this$currentSize"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/activity/ActivityParty;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getCustomStatusActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;
    .locals 1

    const-string v0, "$this$customStatusActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/discord/api/activity/ActivityType;->CUSTOM_STATUS:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {p0, p1, v0}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityByType(Ljava/util/List;Lcom/discord/api/activity/ActivityType;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getMaxSize(Lcom/discord/api/activity/ActivityParty;)J
    .locals 2

    const-string v0, "$this$maxSize"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/activity/ActivityParty;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getNumOpenSlots(Lcom/discord/api/activity/ActivityParty;)J
    .locals 4

    const-string v0, "$this$numOpenSlots"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getMaxSize(Lcom/discord/api/activity/ActivityParty;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getCurrentSize(Lcom/discord/api/activity/ActivityParty;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPlayingActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;
    .locals 1

    const-string v0, "$this$playingActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/discord/api/activity/ActivityType;->PLAYING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {p0, p1, v0}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityByType(Ljava/util/List;Lcom/discord/api/activity/ActivityType;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPrimaryActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;
    .locals 1

    const-string v0, "$this$primaryActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getPrimaryActivity(Ljava/util/List;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPrimaryActivity(Ljava/util/List;)Lcom/discord/api/activity/Activity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;)",
            "Lcom/discord/api/activity/Activity;"
        }
    .end annotation

    const-string v0, "$this$primaryActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/activity/Activity;

    .line 3
    invoke-virtual {v1}, Lcom/discord/api/activity/Activity;->p()Lcom/discord/api/activity/ActivityType;

    move-result-object v1

    sget-object v2, Lcom/discord/api/activity/ActivityType;->CUSTOM_STATUS:Lcom/discord/api/activity/ActivityType;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    check-cast v0, Lcom/discord/api/activity/Activity;

    return-object v0
.end method

.method public final getSpotifyListeningActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;
    .locals 1

    const-string v0, "$this$spotifyListeningActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getSpotifyListeningActivity(Ljava/util/List;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getStageChannelActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;
    .locals 1

    const-string v0, "$this$stageChannelActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getStageChannelActivity(Ljava/util/List;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getStatusStringResForPresence(Lcom/discord/models/presence/Presence;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const-string v0, "presence"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusText(Lcom/discord/models/presence/Presence;)I

    move-result p1

    return p1
.end method

.method public final getStreamingActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;
    .locals 1

    const-string v0, "$this$streamingActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/discord/api/activity/ActivityType;->STREAMING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {p0, p1, v0}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityByType(Ljava/util/List;Lcom/discord/api/activity/ActivityType;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isMobile(Lcom/discord/api/presence/ClientStatuses;)Z
    .locals 2

    const-string v0, "$this$isMobile"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/presence/ClientStatuses;->b()Lcom/discord/api/presence/ClientStatus;

    move-result-object v0

    sget-object v1, Lcom/discord/api/presence/ClientStatus;->ONLINE:Lcom/discord/api/presence/ClientStatus;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/presence/ClientStatuses;->c()Lcom/discord/api/presence/ClientStatus;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/presence/ClientStatuses;->a()Lcom/discord/api/presence/ClientStatus;

    move-result-object p1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isWeb(Lcom/discord/api/presence/ClientStatuses;)Z
    .locals 2

    const-string v0, "$this$isWeb"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/presence/ClientStatuses;->c()Lcom/discord/api/presence/ClientStatus;

    move-result-object v0

    sget-object v1, Lcom/discord/api/presence/ClientStatus;->ONLINE:Lcom/discord/api/presence/ClientStatus;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/presence/ClientStatuses;->b()Lcom/discord/api/presence/ClientStatus;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/presence/ClientStatuses;->a()Lcom/discord/api/presence/ClientStatus;

    move-result-object p1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shouldShowRichPresenceIcon(Lcom/discord/models/presence/Presence;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/activity/Activity;

    .line 4
    invoke-static {v2}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isRichPresence(Lcom/discord/api/activity/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
