.class public final Lcom/discord/stores/StoreUserSettingsSystem$Settings;
.super Ljava/lang/Object;
.source "StoreUserSettingsSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreUserSettingsSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u0013\u0010\u0019\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserSettingsSystem$Settings;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3",
        "()I",
        "theme",
        "_locale",
        "fontScale",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;I)Lcom/discord/stores/StoreUserSettingsSystem$Settings;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "get_locale",
        "I",
        "getFontScale",
        "getLocale",
        "locale",
        "getTheme",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final _locale:Ljava/lang/String;

.field private final fontScale:I

.field private final theme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmods/parser/RNThemeFix;->fixThemeName(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->theme:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->_locale:Ljava/lang/String;

    iput p3, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->fontScale:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreUserSettingsSystem$Settings;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/discord/stores/StoreUserSettingsSystem$Settings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->theme:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->_locale:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->fontScale:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->_locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->fontScale:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/discord/stores/StoreUserSettingsSystem$Settings;
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->theme:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->theme:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->_locale:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->_locale:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->fontScale:I

    iget p1, p1, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->fontScale:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFontScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->fontScale:I

    return v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->_locale:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModelUserSettings.getDefaultLocale()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final get_locale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->_locale:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->theme:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->_locale:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->fontScale:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Settings(theme="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->theme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->_locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->fontScale:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
