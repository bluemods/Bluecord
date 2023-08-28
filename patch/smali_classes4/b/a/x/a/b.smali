.class public final synthetic Lb/a/x/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# instance fields
.field public final synthetic a:Lcom/discord/models/domain/Model$JsonReader;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/x/a/b;->a:Lcom/discord/models/domain/Model$JsonReader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/a/x/a/b;->a:Lcom/discord/models/domain/Model$JsonReader;

    .line 1
    new-instance v1, Lcom/discord/utilities/error/Error$SkemaErrorItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/discord/utilities/error/Error$SkemaErrorItem;-><init>(Lcom/discord/utilities/error/Error$1;)V

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/error/Error$SkemaErrorItem;

    return-object v0
.end method
