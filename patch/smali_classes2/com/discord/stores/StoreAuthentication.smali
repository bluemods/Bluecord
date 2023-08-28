.class public final Lcom/discord/stores/StoreAuthentication;
.super Lcom/discord/stores/Store;
.source "StoreAuthentication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreAuthentication$AuthRequestParams;,
        Lcom/discord/stores/StoreAuthentication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0084\u00012\u00020\u0001:\u0004\u0085\u0001\u0084\u0001B\u001a\u0012\u0006\u0010a\u001a\u00020`\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0002H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0002H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0017\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0002H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0017\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0017\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008!\u0010\u0006J\r\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010\tJ\u0015\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0015\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u0019\u0010(\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008,\u0010)J\u0013\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u0002\u00a2\u0006\u0004\u0008.\u0010\u0006J\u0015\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101JA\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020\u00162\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00082\u00108J#\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0\u00022\u0006\u0010+\u001a\u00020\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008@\u0010\rJ\r\u0010A\u001a\u00020\u0007\u00a2\u0006\u0004\u0008A\u0010\tJ[\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u00022\u0006\u0010B\u001a\u00020\u00032\u0008\u0010C\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u00032\u0006\u00103\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u0010E\u001a\u00020\u00162\u0010\u0008\u0002\u0010G\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`F\u00a2\u0006\u0004\u0008I\u0010JJ\'\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0\u00022\u0006\u00102\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00072\u0008\u0010M\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008N\u0010)J\u001f\u0010Q\u001a\u00020\u00072\u0008\u0010O\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u00072\u0006\u0010T\u001a\u00020SH\u0017\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010X\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0001\u00a2\u0006\u0004\u0008W\u0010\u0015J\u000f\u0010Z\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008Y\u0010\tRF\u0010]\u001a2\u0012\u0016\u0012\u0014 \\*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0003j\u0002`\u0004\u0012\u0016\u0012\u0014 \\*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0003j\u0002`\u00040[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R&\u0010_\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR:\u0010d\u001a&\u0012\u000c\u0012\n \\*\u0004\u0018\u00010\u00160\u0016 \\*\u0012\u0012\u000c\u0012\n \\*\u0004\u0018\u00010\u00160\u0016\u0018\u00010c0c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR$\u0010g\u001a\u00020\u00162\u0006\u0010f\u001a\u00020\u00168F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010\u001a\"\u0004\u0008h\u0010iR\u0018\u0010j\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010l\u001a\u0004\u0018\u00010\u00128\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010m\u001a\u0004\u0008\u001d\u0010nR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR.\u0010r\u001a\u0004\u0018\u00010\u00032\u0008\u00102\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010)R\u001e\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR4\u0010O\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u000e\u0010l\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010s\u001a\u0004\u0008z\u0010uR\"\u0010|\u001a\u0004\u0018\u00010{2\u0008\u0010l\u001a\u0004\u0018\u00010{8B@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R2\u0010~\u001a\u001e\u0012\u000c\u0012\n \\*\u0004\u0018\u00010-0-\u0012\u000c\u0012\n \\*\u0004\u0018\u00010-0-0[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010^R\u0019\u0010\u0080\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreAuthentication;",
        "Lcom/discord/stores/Store;",
        "Lrx/Observable;",
        "",
        "Lcom/discord/primitives/FingerPrint;",
        "getFingerprintSnapshotOrGenerate",
        "()Lrx/Observable;",
        "",
        "resetIsConsentRequired",
        "()V",
        "Lcom/discord/models/domain/auth/ModelLoginResult;",
        "loginResult",
        "dispatchLogin",
        "(Lcom/discord/models/domain/auth/ModelLoginResult;)V",
        "",
        "Lcom/discord/api/auth/RequiredAction;",
        "getRequiredActionsFromLoginResponse",
        "(Lcom/discord/models/domain/auth/ModelLoginResult;)Ljava/util/Set;",
        "Lcom/discord/models/authentication/AuthState;",
        "authState",
        "publishAuthState",
        "(Lcom/discord/models/authentication/AuthState;)V",
        "",
        "getPreLogoutSignal$app_productionGoogleRelease",
        "getPreLogoutSignal",
        "isAuthed",
        "()Z",
        "observeIsAuthed$app_productionGoogleRelease",
        "observeIsAuthed",
        "getAuthState$app_productionGoogleRelease",
        "getAuthState",
        "getAuthedToken$app_productionGoogleRelease",
        "getAuthedToken",
        "getFingerPrint$app_productionGoogleRelease",
        "getFingerPrint",
        "requestConsentRequired",
        "getAgeGateError",
        "Lcom/discord/stores/StoreNavigation$AgeGate;",
        "getShouldShowAgeGate",
        "error",
        "handleAgeGateError",
        "(Ljava/lang/String;)V",
        "setAgeGateError",
        "token",
        "onPasswordChanged",
        "Landroid/net/Uri;",
        "getOAuthUriObservable",
        "uri",
        "setOAuthUriSubject",
        "(Landroid/net/Uri;)V",
        "login",
        "password",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "undelete",
        "loginSource",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)Lrx/Observable;",
        "code",
        "ticket",
        "authMFA",
        "(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;",
        "Ljava/lang/Void;",
        "authorizeIP",
        "(Ljava/lang/String;)Lrx/Observable;",
        "handleLoginResult",
        "logout",
        "username",
        "email",
        "phoneToken",
        "consent",
        "Lcom/discord/primitives/UtcTimestamp;",
        "dateOfBirth",
        "Lcom/discord/api/auth/RegisterResponse;",
        "register",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)Lrx/Observable;",
        "forgotPassword",
        "(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lrx/Observable;",
        "authToken",
        "setAuthed",
        "fingerprint",
        "force",
        "setFingerprint",
        "(Ljava/lang/String;Z)V",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "handleAuthState$app_productionGoogleRelease",
        "handleAuthState",
        "handlePreLogout$app_productionGoogleRelease",
        "handlePreLogout",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "fingerprintSubject",
        "Lrx/subjects/SerializedSubject;",
        "authStateSubject",
        "Lcom/discord/stores/StoreStream;",
        "storeStream",
        "Lcom/discord/stores/StoreStream;",
        "Lrx/subjects/PublishSubject;",
        "userInitiatedAuthEventSubject",
        "Lrx/subjects/PublishSubject;",
        "value",
        "isConsentRequired",
        "setConsentRequired",
        "(Z)V",
        "_isConsentRequired",
        "Ljava/lang/Boolean;",
        "<set-?>",
        "Lcom/discord/models/authentication/AuthState;",
        "()Lcom/discord/models/authentication/AuthState;",
        "Lcom/discord/stores/authentication/AuthStateCache;",
        "authStateCache",
        "Lcom/discord/stores/authentication/AuthStateCache;",
        "savedLogin",
        "Ljava/lang/String;",
        "getSavedLogin",
        "()Ljava/lang/String;",
        "setSavedLogin",
        "Lrx/subjects/BehaviorSubject;",
        "ageGateError",
        "Lrx/subjects/BehaviorSubject;",
        "getFingerprint$app_productionGoogleRelease",
        "Lrx/Subscription;",
        "isConsentRequiredSubscription",
        "Lrx/Subscription;",
        "oauthUriSubject",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V",
        "Companion",
        "AuthRequestParams",
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
.field private static final CACHE_KEY_FINGERPRINT:Ljava/lang/String; = "STORE_AUTHED_FINGERPRINT"

.field private static final CACHE_KEY_LOGIN:Ljava/lang/String; = "STORE_AUTHED_LOGIN"

.field private static final CACHE_KEY_TOKEN_RNA:Ljava/lang/String; = "token"

.field public static final Companion:Lcom/discord/stores/StoreAuthentication$Companion;

.field private static final SHARED_PREFS_NAME_RNA:Ljava/lang/String; = "CacheStore"


# instance fields
.field private _isConsentRequired:Ljava/lang/Boolean;

.field private ageGateError:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authState:Lcom/discord/models/authentication/AuthState;

.field private final authStateCache:Lcom/discord/stores/authentication/AuthStateCache;

.field private final authStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/authentication/AuthState;",
            "Lcom/discord/models/authentication/AuthState;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private fingerprint:Ljava/lang/String;

.field private final fingerprintSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isConsentRequiredSubscription:Lrx/Subscription;

.field private final oauthUriSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private savedLogin:Ljava/lang/String;

.field private final storeStream:Lcom/discord/stores/StoreStream;

.field private final userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreAuthentication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreAuthentication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreAuthentication;->Companion:Lcom/discord/stores/StoreAuthentication$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string/jumbo v0, "storeStream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->storeStream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreAuthentication;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;

    .line 3
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/SerializedSubject;

    .line 4
    new-instance p1, Lrx/subjects/SerializedSubject;

    const/4 p2, 0x0

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->authStateSubject:Lrx/subjects/SerializedSubject;

    .line 5
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->ageGateError:Lrx/subjects/BehaviorSubject;

    .line 6
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->oauthUriSubject:Lrx/subjects/SerializedSubject;

    .line 7
    new-instance p1, Lcom/discord/stores/authentication/AuthStateCache;

    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/discord/stores/authentication/AuthStateCache;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->authStateCache:Lcom/discord/stores/authentication/AuthStateCache;

    return-void
.end method

.method public static final synthetic access$dispatchLogin(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/domain/auth/ModelLoginResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAuthentication;->dispatchLogin(Lcom/discord/models/domain/auth/ModelLoginResult;)V

    return-void
.end method

.method public static final synthetic access$getAuthState$p(Lcom/discord/stores/StoreAuthentication;)Lcom/discord/models/authentication/AuthState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreAuthentication;->authState:Lcom/discord/models/authentication/AuthState;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintSnapshotOrGenerate(Lcom/discord/stores/StoreAuthentication;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStoreStream$p(Lcom/discord/stores/StoreAuthentication;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreAuthentication;->storeStream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$isConsentRequired$p(Lcom/discord/stores/StoreAuthentication;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->isConsentRequired()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isConsentRequiredSubscription$p(Lcom/discord/stores/StoreAuthentication;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$publishAuthState(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/authentication/AuthState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAuthentication;->publishAuthState(Lcom/discord/models/authentication/AuthState;)V

    return-void
.end method

.method public static final synthetic access$setAuthState$p(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/authentication/AuthState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->authState:Lcom/discord/models/authentication/AuthState;

    return-void
.end method

.method public static final synthetic access$setConsentRequired$p(Lcom/discord/stores/StoreAuthentication;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setConsentRequired(Z)V

    return-void
.end method

.method public static final synthetic access$setConsentRequiredSubscription$p(Lcom/discord/stores/StoreAuthentication;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    return-void
.end method

.method private final dispatchLogin(Lcom/discord/models/domain/auth/ModelLoginResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAuthentication$dispatchLogin$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAuthentication$dispatchLogin$1;-><init>(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/domain/auth/ModelLoginResult;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getFingerprintSnapshotOrGenerate()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/SerializedSubject;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$2;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$2;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "fingerprintSubject\n     \u2026int(fingerprint, false) }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRequiredActionsFromLoginResponse(Lcom/discord/models/domain/auth/ModelLoginResult;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/auth/ModelLoginResult;",
            ")",
            "Ljava/util/Set<",
            "Lcom/discord/api/auth/RequiredAction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/auth/ModelLoginResult;->getRequiredActions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic login$default(Lcom/discord/stores/StoreAuthentication;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreAuthentication;->login(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final publishAuthState(Lcom/discord/models/authentication/AuthState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->authStateSubject:Lrx/subjects/SerializedSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic register$default(Lcom/discord/stores/StoreAuthentication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/discord/stores/StoreAuthentication;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized resetIsConsentRequired()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->_isConsentRequired:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized setConsentRequired(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->_isConsentRequired:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final setSavedLogin(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->savedLogin:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0}, Lcom/discord/app/AppLog;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "STORE_AUTHED_LOGIN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final authMFA(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/auth/ModelLoginResult;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ticket"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/restapi/RestAPIParams$MFALogin;

    invoke-direct {v1, p2, p1}, Lcom/discord/restapi/RestAPIParams$MFALogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->postMFACode(Lcom/discord/restapi/RestAPIParams$MFALogin;)Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/discord/stores/StoreAuthentication$authMFA$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$authMFA$1;

    invoke-static {p1, p2}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/discord/stores/StoreAuthentication$authMFA$2;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreAuthentication$authMFA$2;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "RestAPI\n        .api\n   \u2026in(loginResult)\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final authorizeIP(Ljava/lang/String;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/restapi/RestAPIParams$AuthorizeIP;

    invoke-direct {v1, p1}, Lcom/discord/restapi/RestAPIParams$AuthorizeIP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->authorizeIP(Lcom/discord/restapi/RestAPIParams$AuthorizeIP;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/discord/stores/StoreAuthentication$authorizeIP$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$authorizeIP$1;

    invoke-static {p1, v0}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final forgotPassword(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "login"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/restapi/RestAPIParams$ForgotPassword;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-direct {v1, p1, v3, p2}, Lcom/discord/restapi/RestAPIParams$ForgotPassword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->forgotPassword(Lcom/discord/restapi/RestAPIParams$ForgotPassword;)Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/discord/stores/StoreAuthentication$forgotPassword$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$forgotPassword$1;

    invoke-static {p1, p2}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getAgeGateError()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->ageGateError:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "ageGateError.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAuthState$app_productionGoogleRelease()Lcom/discord/models/authentication/AuthState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->authState:Lcom/discord/models/authentication/AuthState;

    return-object v0
.end method

.method public final getAuthState$app_productionGoogleRelease()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/authentication/AuthState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->authStateSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "authStateSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAuthedToken$app_productionGoogleRelease()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->authStateSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreAuthentication$getAuthedToken$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$getAuthedToken$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "authStateSubject.distinc\u2026anged().map { it?.token }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFingerPrint$app_productionGoogleRelease()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "fingerprintSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFingerprint$app_productionGoogleRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getOAuthUriObservable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->oauthUriSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "oauthUriSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPreLogoutSignal$app_productionGoogleRelease()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/stores/StoreAuthentication$getPreLogoutSignal$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$getPreLogoutSignal$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "userInitiatedAuthEventSu\u2026LoggedIn -> !isLoggedIn }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSavedLogin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->savedLogin:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowAgeGate()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreNavigation$AgeGate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUser;->observeMe(Z)Lrx/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getAgeGateError()Lrx/Observable;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/discord/stores/StoreAuthentication;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/discord/stores/StoreAuthentication$getShouldShowAgeGate$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$getShouldShowAgeGate$1;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleAgeGateError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->ageGateError:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleAuthState$app_productionGoogleRelease(Lcom/discord/models/authentication/AuthState;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->authState:Lcom/discord/models/authentication/AuthState;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->authStateCache:Lcom/discord/stores/authentication/AuthStateCache;

    invoke-virtual {v0, p1}, Lcom/discord/stores/authentication/AuthStateCache;->cacheAuthState(Lcom/discord/models/authentication/AuthState;)V

    if-nez p1, :cond_0

	invoke-static {}, Lmods/ThemingTools;->shouldPersistPrefs()Z

	move-result p1
	
	if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister$Companion;->reset()V

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 6
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final handleLoginResult(Lcom/discord/models/domain/auth/ModelLoginResult;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAuthentication;->getRequiredActionsFromLoginResponse(Lcom/discord/models/domain/auth/ModelLoginResult;)Ljava/util/Set;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/discord/models/authentication/AuthState;->Companion:Lcom/discord/models/authentication/AuthState$Companion;

    invoke-virtual {p1}, Lcom/discord/models/domain/auth/ModelLoginResult;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/discord/models/authentication/AuthState$Companion;->from(Ljava/lang/String;Ljava/util/Set;)Lcom/discord/models/authentication/AuthState;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lcom/discord/stores/StoreAuthentication;->publishAuthState(Lcom/discord/models/authentication/AuthState;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/domain/auth/ModelLoginResult;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreAuthentication;->setAgeGateError(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->appFirstLogin()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/discord/stores/StoreAuthentication;->userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 11
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/discord/stores/StoreNux;->setFirstOpen(Z)V

    return-void
.end method

.method public final handlePreLogout$app_productionGoogleRelease()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->resetIsConsentRequired()V

    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "STORE_AUTHED_FINGERPRINT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->authStateCache:Lcom/discord/stores/authentication/AuthStateCache;

    invoke-virtual {v0}, Lcom/discord/stores/authentication/AuthStateCache;->getCachedAuthState()Lcom/discord/models/authentication/AuthState;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/discord/models/authentication/AuthState;->Companion:Lcom/discord/models/authentication/AuthState$Companion;

    sget-object v1, Lcom/discord/stores/StoreAuthentication;->Companion:Lcom/discord/stores/StoreAuthentication$Companion;

    invoke-static {v1, p1}, Lcom/discord/stores/StoreAuthentication$Companion;->access$getRnaAuthToken(Lcom/discord/stores/StoreAuthentication$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/discord/models/authentication/AuthState$Companion;->from(Ljava/lang/String;Ljava/util/Set;)Lcom/discord/models/authentication/AuthState;

    move-result-object v0

    .line 6
    :goto_0
    sget-object v1, Lcom/discord/models/authentication/AuthState;->Companion:Lcom/discord/models/authentication/AuthState$Companion;

    invoke-virtual {v1, v0}, Lcom/discord/models/authentication/AuthState$Companion;->isUpdatePasswordRequired(Lcom/discord/models/authentication/AuthState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->logout()V

    goto :goto_1

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->authState:Lcom/discord/models/authentication/AuthState;

    .line 9
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreAuthentication;->publishAuthState(Lcom/discord/models/authentication/AuthState;)V

    .line 10
    :goto_1
    invoke-virtual {p0, v2}, Lcom/discord/stores/StoreAuthentication;->handleAgeGateError(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "STORE_AUTHED_LOGIN"

    sget-object v2, Lcom/discord/stores/StoreAuthentication;->Companion:Lcom/discord/stores/StoreAuthentication$Companion;

    invoke-static {v2, p1}, Lcom/discord/stores/StoreAuthentication$Companion;->access$getDeviceEmail(Lcom/discord/stores/StoreAuthentication$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreAuthentication;->setSavedLogin(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;

    .line 13
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "userInitiatedAuthEventSu\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/stores/StoreAuthentication$init$1;

    invoke-direct {v8, p1}, Lcom/discord/stores/StoreAuthentication$init$1;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isAuthed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->authState:Lcom/discord/models/authentication/AuthState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized isConsentRequired()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->_isConsentRequired:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/auth/ModelLoginResult;",
            ">;"
        }
    .end annotation

    const-string v0, "login"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setSavedLogin(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/discord/stores/StoreAuthentication$login$1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreAuthentication$login$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/discord/stores/StoreAuthentication$login$2;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreAuthentication$login$2;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "getFingerprintSnapshotOr\u2026lt)\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logout()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/stores/StoreAuthentication;->userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/restapi/RestAPIParams$UserDevices;

    .line 5
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/discord/stores/StoreNotifications;->getPushToken()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v2, v3}, Lcom/discord/restapi/RestAPIParams$UserDevices;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI;->logout(Lcom/discord/restapi/RestAPIParams$UserDevices;)Lrx/Observable;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/discord/stores/StoreAuthentication$logout$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$logout$1;

    invoke-static {v1, v2}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/discord/stores/StoreAuthentication$logout$2;

    invoke-direct {v2, v0}, Lcom/discord/stores/StoreAuthentication$logout$2;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    const-string v1, "RestAPI\n        .api\n   \u2026intSnapshotOrGenerate() }"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 14
    new-instance v13, Lcom/discord/stores/StoreAuthentication$logout$3;

    invoke-direct {v13, v0}, Lcom/discord/stores/StoreAuthentication$logout$3;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 15
    new-instance v14, Lcom/discord/stores/StoreAuthentication$logout$4;

    invoke-direct {v14, v0}, Lcom/discord/stores/StoreAuthentication$logout$4;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x65

    const/16 v18, 0x0

    const-string v11, "logout"

    .line 16
    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final observeIsAuthed$app_productionGoogleRelease()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->getAuthState$app_productionGoogleRelease()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreAuthentication$observeIsAuthed$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$observeIsAuthed$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "getAuthState()\n      .ma\u2026te -> authState != null }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onPasswordChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAuthentication$onPasswordChanged$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAuthentication$onPasswordChanged$1;-><init>(Lcom/discord/stores/StoreAuthentication;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/api/auth/RegisterResponse;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "username"

    move-object v3, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v4, p2

    .line 1
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreAuthentication;->setSavedLogin(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;

    move-result-object v10

    .line 3
    new-instance v11, Lcom/discord/stores/StoreAuthentication$register$1;

    move-object v1, v11

    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/discord/stores/StoreAuthentication$register$1;-><init>(Lcom/discord/stores/StoreAuthentication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "getFingerprintSnapshotOr\u2026              }\n        }"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final declared-synchronized requestConsentRequired()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->_isConsentRequired:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->resetIsConsentRequired()V

    .line 4
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getLocationMetadata()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    new-instance v11, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$1;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$1;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 9
    new-instance v8, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$2;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$2;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    new-instance v7, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$3;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$3;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    const/16 v12, 0x32

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setAgeGateError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAuthentication$setAgeGateError$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAuthentication$setAgeGateError$1;-><init>(Lcom/discord/stores/StoreAuthentication;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setAuthed(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/models/authentication/AuthState;->Companion:Lcom/discord/models/authentication/AuthState$Companion;

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/discord/models/authentication/AuthState$Companion;->from(Ljava/lang/String;Ljava/util/Set;)Lcom/discord/models/authentication/AuthState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAuthentication;->publishAuthState(Lcom/discord/models/authentication/AuthState;)V

    return-void
.end method

.method public final declared-synchronized setFingerprint(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "STORE_AUTHED_FINGERPRINT"

    .line 4
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/SerializedSubject;

    .line 8
    iget-object p2, p2, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p2, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    const-string v0, "fingerprint"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    invoke-static {p2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->externalFingerprintDropped(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setOAuthUriSubject(Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->oauthUriSubject:Lrx/subjects/SerializedSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
