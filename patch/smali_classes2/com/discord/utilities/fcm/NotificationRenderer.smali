.class public final Lcom/discord/utilities/fcm/NotificationRenderer;
.super Ljava/lang/Object;
.source "NotificationRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0013\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001HB\t\u0008\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#JA\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0$2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J+\u00104\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u00102\u001a\u000600j\u0002`12\u0006\u00103\u001a\u00020\u001f\u00a2\u0006\u0004\u00084\u00105J9\u00109\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u00102\u001a\u000600j\u0002`12\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010:J%\u0010<\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008<\u0010\u000eJ\u001d\u0010=\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\t\u00a2\u0006\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u0002008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u0002008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0016\u0010D\u001a\u00020\'8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationRenderer;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "notificationId",
        "",
        "autoDismissNotification",
        "(Landroid/content/Context;I)V",
        "Lcom/discord/utilities/fcm/NotificationData;",
        "notification",
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "settings",
        "displayAndUpdateCache",
        "(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V",
        "Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;",
        "displayPayload",
        "Lkotlin/Pair;",
        "Lrx/Observable;",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "loadNotificationBitmaps",
        "(Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;Lcom/discord/utilities/fcm/NotificationData;)Lkotlin/Pair;",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "notificationBuilder",
        "Landroidx/core/graphics/drawable/IconCompat;",
        "icon",
        "pushShortcut",
        "(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroidx/core/app/NotificationCompat$Builder;Landroidx/core/graphics/drawable/IconCompat;)V",
        "payloadId",
        "displayNotification",
        "(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V",
        "",
        "disableSound",
        "disableVibrate",
        "getNotificationDefaults",
        "(ZZ)I",
        "",
        "lines",
        "",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmapsForIconUris",
        "Landroidx/core/app/NotificationCompat$MessagingStyle;",
        "getMessageStyle",
        "(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Ljava/util/List;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$MessagingStyle;",
        "Landroid/app/Application;",
        "initNotificationChannels",
        "(Landroid/app/Application;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "isAckRequest",
        "clear",
        "(Landroid/content/Context;JZ)V",
        "",
        "channelName",
        "success",
        "displaySent",
        "(Landroid/content/Context;JLjava/lang/CharSequence;ZI)V",
        "notificationData",
        "display",
        "displayInApp",
        "(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;)V",
        "NOTIFICATION_LIGHT_PERIOD",
        "I",
        "NOTIFICATION_AUTO_DISMISS",
        "J",
        "NOTIFICATION_ICON_FETCH_DELAY_MS",
        "NON_ADAPTIVE_NOTIFICATION_ICON",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "NotificationDisplaySubscriptionManager",
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
.field public static final INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

.field private static final NON_ADAPTIVE_NOTIFICATION_ICON:Ljava/lang/String; = "com.discord.utilities.NON_ADAPTIVE_NOTIFICATION_ICON "

.field private static final NOTIFICATION_AUTO_DISMISS:J = 0xbb8L

.field private static final NOTIFICATION_ICON_FETCH_DELAY_MS:J = 0xfaL

.field private static final NOTIFICATION_LIGHT_PERIOD:I = 0x5dc


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/fcm/NotificationRenderer;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationRenderer;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$displayNotification(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/fcm/NotificationRenderer;->displayNotification(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public static final synthetic access$getMessageStyle(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Ljava/util/List;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/fcm/NotificationRenderer;->getMessageStyle(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Ljava/util/List;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pushShortcut(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroidx/core/app/NotificationCompat$Builder;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/fcm/NotificationRenderer;->pushShortcut(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroidx/core/app/NotificationCompat$Builder;Landroidx/core/graphics/drawable/IconCompat;)V

    return-void
.end method

.method private final autoDismissNotification(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->cancel(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag$default(IILjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v0, 0x2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    add-long/2addr v1, v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private final displayAndUpdateCache(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->getSmallIcon()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v4, 0x7f0401f3

    .line 5
    invoke-static {v5, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v5}, Lcom/discord/utilities/fcm/NotificationData;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v5}, Lcom/discord/utilities/fcm/NotificationData;->getContent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound()Z

    move-result v4

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate()Z

    move-result v6

    .line 11
    invoke-direct {v0, v4, v6}, Lcom/discord/utilities/fcm/NotificationRenderer;->getNotificationDefaults(ZZ)I

    move-result v4

    .line 12
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v5}, Lcom/discord/utilities/fcm/NotificationData;->getDeleteIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v5}, Lcom/discord/utilities/fcm/NotificationData;->getContentIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v1, "NotificationCompat.Build\u2026etContentIntent(context))"

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    sget-object v1, Lcom/discord/utilities/fcm/NotificationCache;->INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/fcm/NotificationCache;->getAndUpdate(Lcom/discord/utilities/fcm/NotificationData;)Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getExtras()Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-virtual {v2, v5}, Lcom/discord/utilities/fcm/NotificationData;->getFullScreenIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v4, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    new-instance v1, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v1, v11, v10, v9, v8}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-direct {v0, v5, v2, v6, v1}, Lcom/discord/utilities/fcm/NotificationRenderer;->getMessageStyle(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Ljava/util/List;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->getShouldUseBigText()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, v5}, Lcom/discord/utilities/fcm/NotificationData;->getContent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-ge v1, v11, :cond_5

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationPriority()I

    move-result v11

    invoke-virtual {v4, v11}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    new-array v12, v3, [J

    const-wide/16 v13, 0x0

    aput-wide v13, v12, v10

    .line 30
    invoke-virtual {v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink()Z

    move-result v11

    if-nez v11, :cond_3

    const v11, 0x7f0401e6

    .line 32
    invoke-static {v5, v11}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v11

    const/16 v12, 0x5dc

    .line 33
    invoke-virtual {v4, v11, v12, v12}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    :cond_3
    invoke-virtual {v2, v5}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationSound(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound()Z

    move-result v12

    xor-int/2addr v12, v3

    if-eqz v12, :cond_4

    move-object v8, v11

    :cond_4
    if-eqz v8, :cond_5

    .line 35
    sget-object v11, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound()Z

    move-result v12

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate()Z

    move-result v13

    .line 38
    invoke-direct {v11, v12, v13}, Lcom/discord/utilities/fcm/NotificationRenderer;->getNotificationDefaults(ZZ)I

    move-result v11

    and-int/lit8 v11, v11, -0x2

    .line 39
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v11}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    const/16 v8, 0x18

    if-lt v1, v8, :cond_7

    const/4 v1, 0x5

    new-array v1, v1, [Landroidx/core/app/NotificationCompat$Action;

    .line 41
    invoke-virtual {v2, v5}, Lcom/discord/utilities/fcm/NotificationData;->getMarkAsReadAction(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v8

    aput-object v8, v1, v10

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->getSendBlockedChannels()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/discord/utilities/fcm/NotificationData;->getDirectReplyAction(Landroid/content/Context;Ljava/util/Set;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v8

    aput-object v8, v1, v3

    .line 43
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v8

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    .line 45
    invoke-virtual {v2, v5, v8, v11}, Lcom/discord/utilities/fcm/NotificationData;->getTimedMute(Landroid/content/Context;Lcom/discord/utilities/time/Clock;I)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v8

    aput-object v8, v1, v9

    const/4 v8, 0x3

    .line 46
    invoke-virtual {v2, v5, v10}, Lcom/discord/utilities/fcm/NotificationData;->getCallAction(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v8, 0x4

    .line 47
    invoke-virtual {v2, v5, v3}, Lcom/discord/utilities/fcm/NotificationData;->getCallAction(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    aput-object v3, v1, v8

    .line 48
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 51
    :cond_7
    sget-object v8, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;

    invoke-virtual {v7}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getId()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->cancel(I)V

    .line 52
    invoke-direct {v0, v7, v2}, Lcom/discord/utilities/fcm/NotificationRenderer;->loadNotificationBitmaps(Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;Lcom/discord/utilities/fcm/NotificationData;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    .line 53
    new-instance v9, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v9}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    const-wide/16 v10, 0xfa

    .line 54
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v11, v12}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v10

    .line 55
    sget-object v11, Lj0/l/a/d;->k:Lrx/Observable;

    .line 56
    new-instance v12, Lj0/l/a/f1;

    new-instance v13, Lj0/l/a/d1;

    invoke-direct {v13, v11}, Lj0/l/a/d1;-><init>(Lrx/Observable;)V

    invoke-direct {v12, v13}, Lj0/l/a/f1;-><init>(Lj0/k/b;)V

    .line 57
    new-instance v11, Lj0/l/a/r;

    iget-object v13, v1, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v11, v13, v12}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v11}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v11

    .line 58
    invoke-virtual {v10, v11}, Lrx/Observable;->a0(Lrx/Observable;)Lrx/Observable;

    move-result-object v10

    const-string v11, "Observable\n        .time\u2026Next(Observable.never()))"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v12

    const/4 v13, 0x0

    .line 60
    new-instance v15, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$4;

    invoke-direct {v15, v9}, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$4;-><init>(Lrx/subscriptions/CompositeSubscription;)V

    .line 61
    new-instance v10, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;

    invoke-direct {v10, v5, v7, v4, v2}, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;-><init>(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;Landroidx/core/app/NotificationCompat$Builder;Lcom/discord/utilities/fcm/NotificationData;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x70

    const/16 v21, 0x0

    const-string v14, "Unable to display notification, timeout."

    move-object/from16 v16, v10

    .line 62
    invoke-static/range {v12 .. v21}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v22

    const/16 v23, 0x0

    const-string v1, "Unable to display notification multi-fetch "

    const-string v10, " bitmaps."

    .line 64
    invoke-static {v1, v3, v10}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 65
    new-instance v10, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;

    invoke-direct {v10, v9}, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;-><init>(Lrx/subscriptions/CompositeSubscription;)V

    .line 66
    new-instance v26, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;

    move-object/from16 v1, v26

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;-><init>(Lcom/discord/utilities/fcm/NotificationData;Landroidx/core/app/NotificationCompat$Builder;Ljava/util/List;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x70

    const/16 v31, 0x0

    move-object/from16 v25, v10

    .line 67
    invoke-static/range {v22 .. v31}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v7}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getId()I

    move-result v1

    invoke-virtual {v8, v1, v9}, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->add(ILrx/Subscription;)V

    return-void
.end method

.method private final displayNotification(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "NotifyError"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final getMessageStyle(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Ljava/util/List;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/fcm/NotificationData;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/fcm/NotificationData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$MessagingStyle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    const v1, 0x7f121a25

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    const-string v1, "me"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    const-string v1, "Person.Builder()\n       \u2026ey(\"me\")\n        .build()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getConversationTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->isGroupConversation()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object p2

    const-string v0, "NotificationCompat.Messa\u2026tion.isGroupConversation)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationData;

    .line 9
    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrlForAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Lcom/discord/utilities/fcm/NotificationData;->getSender(Landroid/content/Context;)Landroidx/core/app/Person;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/core/app/Person;->toBuilder()Landroidx/core/app/Person$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v2

    const-string v3, "person.toBuilder()\n     \u2026(icon)\n          .build()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    .line 14
    :goto_2
    invoke-virtual {v0, p1}, Lcom/discord/utilities/fcm/NotificationData;->getContent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationData;->getMessageIdTimestamp()J

    move-result-wide v4

    int-to-long v0, v1

    add-long/2addr v4, v0

    .line 15
    invoke-virtual {p2, v3, v4, v5, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private final getNotificationDefaults(ZZ)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_1

    or-int/lit8 p1, p1, 0x2

    :cond_1
    return p1
.end method

.method private final loadNotificationBitmaps(Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;Lcom/discord/utilities/fcm/NotificationData;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;",
            "Lcom/discord/utilities/fcm/NotificationData;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lrx/Observable<",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getExtras()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/discord/utilities/fcm/NotificationData;

    .line 5
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrlForAvatar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/ShareUtils;->INSTANCE:Lcom/discord/utilities/ShareUtils;

    invoke-static {p1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/discord/utilities/ShareUtils;->loadAdaptiveBitmaps(Lkotlin/sequences/Sequence;)Lrx/Observable;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1;

    invoke-direct {v1, p2}, Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1;-><init>(Lcom/discord/utilities/fcm/NotificationData;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final pushShortcut(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroidx/core/app/NotificationCompat$Builder;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 13

    move-object v11, p1

    .line 1
    sget-object v12, Lcom/discord/utilities/ShareUtils;->INSTANCE:Lcom/discord/utilities/ShareUtils;

    .line 2
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v2

    move-object v0, p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v6, p4

    .line 4
    invoke-static/range {v0 .. v10}, Lcom/discord/utilities/ShareUtils;->toShortcutInfo$default(Lcom/discord/utilities/ShareUtils;Landroid/content/Context;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/core/graphics/drawable/IconCompat;Ljava/util/List;IILjava/lang/Object;)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v0

    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v12, p1, v0, v1}, Lcom/discord/utilities/ShareUtils;->addShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public static synthetic pushShortcut$default(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroidx/core/app/NotificationCompat$Builder;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/fcm/NotificationRenderer;->pushShortcut(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroidx/core/app/NotificationCompat$Builder;Landroidx/core/graphics/drawable/IconCompat;)V

    return-void
.end method


# virtual methods
.method public final clear(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationCache;->INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

    new-instance v1, Lcom/discord/utilities/fcm/NotificationRenderer$clear$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$clear$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/discord/utilities/fcm/NotificationCache;->remove(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final display(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationData"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
	invoke-static {p2}, Lmods/anti/AntiIncomingCalls;->blockCallNotification(Lcom/discord/utilities/fcm/NotificationData;)Z
	
	move-result v0
	
	if-eqz v0, :cond_10
	
	return-void
	
	:cond_10
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/fcm/NotificationRenderer;->displayAndUpdateCache(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Unable to display notification."

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final displayInApp(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationData"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->canDisplayInApp()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Lcom/discord/utilities/fcm/NotificationData;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 3
    invoke-virtual {v1, v0}, Lcom/discord/utilities/fcm/NotificationData;->getContent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    move-object v7, v2

    .line 4
    invoke-static {v5}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v3, Lcom/discord/widgets/notice/NoticePopup;->INSTANCE:Lcom/discord/widgets/notice/NoticePopup;

    const-string v2, "InAppNotif#"

    .line 6
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrl()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 8
    new-instance v2, Lcom/discord/utilities/fcm/NotificationRenderer$displayInApp$1;

    move-object/from16 v18, v2

    invoke-direct {v2, v1, v0}, Lcom/discord/utilities/fcm/NotificationRenderer$displayInApp$1;-><init>(Lcom/discord/utilities/fcm/NotificationData;Landroid/content/Context;)V

    const/16 v19, 0x3ef4

    const/16 v20, 0x0

    .line 9
    invoke-static/range {v3 .. v20}, Lcom/discord/widgets/notice/NoticePopup;->enqueue$default(Lcom/discord/widgets/notice/NoticePopup;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final displaySent(Landroid/content/Context;JLjava/lang/CharSequence;ZI)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p6

    const-string v3, "context"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channelName"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const v3, 0x7f121c85

    goto :goto_0

    :cond_0
    const v3, 0x7f121c84

    .line 1
    :goto_0
    sget-object v4, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    move-wide/from16 v5, p2

    invoke-virtual {v4, p1, v5, v6}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->delete(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v4

    const/high16 v12, 0x8000000

    .line 2
    invoke-static {v12}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag(I)I

    move-result v7

    const/4 v13, 0x0

    .line 3
    invoke-static {p1, v13, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel$default(JJLjava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    .line 5
    const-class v6, Lcom/discord/app/AppActivity$Main;

    invoke-virtual {v5, p1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    invoke-static {v12}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag(I)I

    move-result v6

    .line 7
    invoke-static {p1, v13, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 8
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    const-string v7, "Messages"

    invoke-direct {v6, p1, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const v8, 0x7f0804e8

    .line 10
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v8, "msg"

    .line 11
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v13

    const/4 v1, 0x0

    const/4 v8, 0x4

    .line 12
    invoke-static {p1, v3, v7, v1, v8}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v3, "NotificationCompat.Build\u2026ent)\n            .build()"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    move-object v1, p0

    .line 18
    invoke-direct {p0, p1, v2}, Lcom/discord/utilities/fcm/NotificationRenderer;->autoDismissNotification(Landroid/content/Context;I)V

    return-void
.end method

.method public final initNotificationChannels(Landroid/app/Application;)V
    .locals 17
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f120501

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Calls"

    const/4 v5, 0x4

    .line 3
    invoke-direct {v1, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    new-instance v3, Landroid/app/NotificationChannel;

    const v4, 0x7f122b3d

    .line 5
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Media Connections"

    const/4 v7, 0x2

    .line 6
    invoke-direct {v3, v6, v4, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    new-instance v4, Landroid/app/NotificationChannel;

    const v6, 0x7f121af5

    .line 8
    invoke-virtual {v0, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Messages"

    .line 9
    invoke-direct {v4, v8, v6, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 10
    new-instance v6, Landroid/app/NotificationChannel;

    const v8, 0x7f12093a

    .line 11
    invoke-virtual {v0, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "DirectMessages"

    .line 12
    invoke-direct {v6, v9, v8, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    new-instance v8, Landroid/app/NotificationChannel;

    const v9, 0x7f120cc7

    .line 14
    invoke-virtual {v0, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Forum Post Create"

    .line 15
    invoke-direct {v8, v10, v9, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    new-instance v9, Landroid/app/NotificationChannel;

    const v10, 0x7f120d3f

    .line 17
    invoke-virtual {v0, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Social"

    .line 18
    invoke-direct {v9, v11, v10, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 19
    new-instance v10, Landroid/app/NotificationChannel;

    const v11, 0x7f120d82

    .line 20
    invoke-virtual {v0, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Game Detection"

    const/4 v13, 0x1

    .line 21
    invoke-direct {v10, v12, v11, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    new-instance v11, Landroid/app/NotificationChannel;

    const v12, 0x7f122623

    .line 23
    invoke-virtual {v0, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Stage Live"

    .line 24
    invoke-direct {v11, v14, v12, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 25
    new-instance v12, Landroid/app/NotificationChannel;

    const v14, 0x7f121221

    .line 26
    invoke-virtual {v0, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Guild Event Live"

    .line 27
    invoke-direct {v12, v15, v14, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 28
    new-instance v14, Landroid/app/NotificationChannel;

    const v15, 0x7f121d20

    .line 29
    invoke-virtual {v0, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v2, "General"

    .line 30
    invoke-direct {v14, v2, v15, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 31
    new-instance v2, Landroid/app/NotificationChannel;

    const v15, 0x7f121d21

    .line 32
    invoke-virtual {v0, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v7, "GeneralHigh"

    .line 33
    invoke-direct {v2, v7, v15, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/16 v7, 0xb

    new-array v7, v7, [Landroid/app/NotificationChannel;

    const/4 v15, 0x0

    aput-object v1, v7, v15

    aput-object v3, v7, v13

    const/16 v16, 0x2

    aput-object v4, v7, v16

    const/4 v4, 0x3

    aput-object v6, v7, v4

    aput-object v8, v7, v5

    const/4 v4, 0x5

    aput-object v9, v7, v4

    const/4 v4, 0x6

    aput-object v10, v7, v4

    const/4 v4, 0x7

    aput-object v11, v7, v4

    const/16 v5, 0x8

    aput-object v12, v7, v5

    const/16 v5, 0x9

    aput-object v14, v7, v5

    const/16 v6, 0xa

    aput-object v2, v7, v6

    .line 34
    invoke-static {v7}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationChannel;

    .line 36
    invoke-virtual {v7, v13}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 37
    invoke-virtual {v7, v13}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 38
    invoke-virtual {v7, v13}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v8, 0x7f0401e6

    .line 39
    invoke-static {v0, v8}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/app/NotificationChannel;->setLightColor(I)V

    goto :goto_0

    :cond_0
    const v7, 0x7f120501

    .line 40
    invoke-virtual {v0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    new-array v5, v5, [J

    .line 41
    fill-array-data v5, :array_0

    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 42
    invoke-virtual {v1, v15}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.resource://"

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v7}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_CALL_RINGING()Lcom/discord/utilities/media/AppSound;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/utilities/media/AppSound;->getResId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "StringBuilder()\n        \u2026)\n            .toString()"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 48
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 49
    invoke-virtual {v6, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/4 v6, 0x2

    .line 50
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 52
    invoke-virtual {v1, v5, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 53
    invoke-virtual {v3, v15}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 54
    invoke-virtual {v3, v15}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string v1, "notification"

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 56
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method
