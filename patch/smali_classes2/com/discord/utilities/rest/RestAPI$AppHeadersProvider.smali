.class public final Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;
.super Ljava/lang/Object;
.source "RestAPI.kt"

# interfaces
.implements Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/RestAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppHeadersProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u001e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u001e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u001e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;",
        "Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;",
        "",
        "getAuthToken",
        "()Ljava/lang/String;",
        "getFingerprint",
        "getLocale",
        "getAcceptLanguages",
        "getUserAgent",
        "getSpotifyToken",
        "Lkotlin/Function0;",
        "fingerprintProvider",
        "Lkotlin/jvm/functions/Function0;",
        "acceptLanguageProvider",
        "localeProvider",
        "spotifyTokenProvider",
        "authTokenProvider",
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
.field public static final INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;

.field public static acceptLanguageProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static authTokenProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static fingerprintProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static localeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static spotifyTokenProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;

    invoke-direct {v0}, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;-><init>()V

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$authTokenProvider$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$authTokenProvider$1;

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 3
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$fingerprintProvider$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$fingerprintProvider$1;

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->fingerprintProvider:Lkotlin/jvm/functions/Function0;

    .line 4
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$localeProvider$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$localeProvider$1;

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->localeProvider:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$acceptLanguageProvider$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$acceptLanguageProvider$1;

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->acceptLanguageProvider:Lkotlin/jvm/functions/Function0;

    .line 6
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$spotifyTokenProvider$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$spotifyTokenProvider$1;

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->spotifyTokenProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcceptLanguages()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->acceptLanguageProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->fingerprintProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->localeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSpotifyToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->spotifyTokenProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    # const-string v0, "Discord-Android/126021"
    invoke-static {}, Lmods/rn/ReactNativeSpoof;->userAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
