.class public final Lb/a/v/a;
.super Ljava/lang/Object;
.source "AcknowledgedTooltipsCache.kt"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sharedPreferences"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/v/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {p1}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "sharedPreferences"

    .line 5
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/v/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method
