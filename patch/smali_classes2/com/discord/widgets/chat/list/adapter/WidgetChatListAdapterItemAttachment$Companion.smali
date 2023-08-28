.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t*\u00020\u00048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/api/message/attachment/MessageAttachment;",
        "attachment",
        "",
        "navigateToAttachment",
        "(Landroid/content/Context;Lcom/discord/api/message/attachment/MessageAttachment;)V",
        "",
        "isInlinedAttachment",
        "(Lcom/discord/api/message/attachment/MessageAttachment;)Z",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isInlinedAttachment$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;Lcom/discord/api/message/attachment/MessageAttachment;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;->isInlinedAttachment(Lcom/discord/api/message/attachment/MessageAttachment;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$navigateToAttachment(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;Landroid/content/Context;Lcom/discord/api/message/attachment/MessageAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;->navigateToAttachment(Landroid/content/Context;Lcom/discord/api/message/attachment/MessageAttachment;)V

    return-void
.end method

.method private final isInlinedAttachment(Lcom/discord/api/message/attachment/MessageAttachment;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/attachment/MessageAttachment;->e()Lcom/discord/api/message/attachment/MessageAttachmentType;

    move-result-object p1

    sget-object v0, Lcom/discord/api/message/attachment/MessageAttachmentType;->FILE:Lcom/discord/api/message/attachment/MessageAttachmentType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final navigateToAttachment(Landroid/content/Context;Lcom/discord/api/message/attachment/MessageAttachment;)V
    .locals 2

	invoke-static {p2}, Lmods/view/SheetConfig;->fixAttachmentUrl(Lcom/discord/api/message/attachment/MessageAttachment;)V

    .line 1
    invoke-virtual {p2}, Lcom/discord/api/message/attachment/MessageAttachment;->e()Lcom/discord/api/message/attachment/MessageAttachmentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/discord/api/message/attachment/MessageAttachment;->f()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/discord/utilities/uri/UriHandler;->handleOrUntrusted$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/discord/widgets/media/WidgetMedia;->Companion:Lcom/discord/widgets/media/WidgetMedia$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/media/WidgetMedia$Companion;->launch(Landroid/content/Context;Lcom/discord/api/message/attachment/MessageAttachment;)V

    :goto_0
    return-void
.end method
