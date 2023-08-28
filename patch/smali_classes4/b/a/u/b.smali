.class public final synthetic Lb/a/u/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic j:Lcom/discord/stores/StoreMessagesHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreMessagesHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/u/b;->j:Lcom/discord/stores/StoreMessagesHolder;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb/a/u/b;->j:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesHolder;->a(Ljava/lang/Object;)V

    return-void
.end method
