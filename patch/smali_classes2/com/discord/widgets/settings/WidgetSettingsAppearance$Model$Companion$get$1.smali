.class public final Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion;->get(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/stores/StoreUserSettingsSystem$Settings;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\n \u0001*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "Lcom/discord/stores/StoreUserSettingsSystem$Settings;",
        "settings",
        "",
        "isPureEvilVisible",
        "Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;",
        "call",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreUserSettingsSystem$Settings;Ljava/lang/Boolean;)Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreUserSettingsSystem$Settings;Ljava/lang/Boolean;)Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    .line 3
    invoke-virtual {p2}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->getTheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isPureEvilVisible"

    .line 4
    invoke-static {p3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v2, "meUser"

    if-nez p3, :cond_1

    sget-object p3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/discord/utilities/user/UserUtils;->isStaff(Lcom/discord/models/user/User;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 5
    :goto_1
	sget-boolean p3, Lmods/constants/Constants;->TRUE:Z
	
    invoke-virtual {p2}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->getFontScale()I

    move-result p2

    .line 6
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;-><init>(Ljava/lang/String;ZILcom/discord/models/user/MeUser;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;->call(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreUserSettingsSystem$Settings;Ljava/lang/Boolean;)Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    move-result-object p1

    return-object p1
.end method
