.class public final Lb/a/w/a;
.super Ljava/lang/Object;
.source "TypeTokens.kt"


# static fields
.field public static final a:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/a/w/a$a;

    invoke-direct {v0}, Lb/a/w/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<String>>() {}.type"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/w/a;->a:Ljava/lang/reflect/Type;

    return-void
.end method
