.class public final enum Lcom/discord/api/botuikit/ComponentType;
.super Ljava/lang/Enum;
.source "ComponentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/botuikit/ComponentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/api/botuikit/ComponentType;

.field public static final enum ACTION_ROW:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum BUTTON:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum CHANNEL_SELECT:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum FILE:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum LABEL:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum MEDIA_GALLERY:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum MENTIONABLE_SELECT:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum ROLE_SELECT:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum SECTION:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum SELECT:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum SEPARATOR:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum TEXT:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum TEXT_DISPLAY:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum THUMBNAIL:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum UNKNOWN:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum USER_SELECT:Lcom/discord/api/botuikit/ComponentType;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/api/botuikit/Component;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/discord/api/botuikit/ComponentType;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/discord/api/botuikit/ComponentType;

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->UNKNOWN:Lcom/discord/api/botuikit/ComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->ACTION_ROW:Lcom/discord/api/botuikit/ComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->BUTTON:Lcom/discord/api/botuikit/ComponentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->SELECT:Lcom/discord/api/botuikit/ComponentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->TEXT:Lcom/discord/api/botuikit/ComponentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->USER_SELECT:Lcom/discord/api/botuikit/ComponentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->ROLE_SELECT:Lcom/discord/api/botuikit/ComponentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->MENTIONABLE_SELECT:Lcom/discord/api/botuikit/ComponentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->CHANNEL_SELECT:Lcom/discord/api/botuikit/ComponentType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->SECTION:Lcom/discord/api/botuikit/ComponentType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->TEXT_DISPLAY:Lcom/discord/api/botuikit/ComponentType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->THUMBNAIL:Lcom/discord/api/botuikit/ComponentType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->MEDIA_GALLERY:Lcom/discord/api/botuikit/ComponentType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->FILE:Lcom/discord/api/botuikit/ComponentType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->SEPARATOR:Lcom/discord/api/botuikit/ComponentType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/botuikit/ComponentType;->LABEL:Lcom/discord/api/botuikit/ComponentType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/4 v1, 0x0

    const-class v2, Lcom/discord/api/botuikit/UnknownComponent;

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->UNKNOWN:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/4 v1, 0x1

    const-class v2, Lcom/discord/api/botuikit/ActionRowComponent;

    const-string v3, "ACTION_ROW"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->ACTION_ROW:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/4 v1, 0x2

    const-class v2, Lcom/discord/api/botuikit/ButtonComponent;

    const-string v3, "BUTTON"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->BUTTON:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/4 v1, 0x3

    const-class v2, Lcom/discord/api/botuikit/SelectComponent;

    const-string v3, "SELECT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->SELECT:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/4 v1, 0x4

    const-class v2, Lcom/discord/api/botuikit/TextComponent;

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->TEXT:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/4 v1, 0x5

    const-class v2, Lmods/parser/components/V2UserSelectComponent;

    const-string v3, "USER_SELECT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->USER_SELECT:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/4 v1, 0x6

    const-class v2, Lmods/parser/components/V2RoleSelectComponent;

    const-string v3, "ROLE_SELECT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->ROLE_SELECT:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/4 v1, 0x7

    const-class v2, Lmods/parser/components/V2MentionableSelectComponent;

    const-string v3, "MENTIONABLE_SELECT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->MENTIONABLE_SELECT:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/16 v1, 0x8

    const-class v2, Lmods/parser/components/V2ChannelSelectComponent;

    const-string v3, "CHANNEL_SELECT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->CHANNEL_SELECT:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/16 v1, 0x9

    const-class v2, Lmods/parser/components/V2SectionComponent;

    const-string v3, "SECTION"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->SECTION:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/16 v1, 0xa

    const-class v2, Lmods/parser/components/V2SectionComponent;

    const-string v3, "TEXT_DISPLAY"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->TEXT_DISPLAY:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/16 v1, 0xb

    const-class v2, Lmods/parser/components/V2ThumbnailComponent;

    const-string v3, "THUMBNAIL"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->THUMBNAIL:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/16 v1, 0xc

    const-class v2, Lmods/parser/components/V2MediaGalleryComponent;

    const-string v3, "MEDIA_GALLERY"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->MEDIA_GALLERY:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/16 v1, 0xd

    const-class v2, Lmods/parser/components/V2FileComponent;

    const-string v3, "FILE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->FILE:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/16 v1, 0x11

    const-class v2, Lmods/parser/components/V2SeparatorComponent;

    const-string v3, "SEPARATOR"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->SEPARATOR:Lcom/discord/api/botuikit/ComponentType;

    new-instance v0, Lcom/discord/api/botuikit/ComponentType;

    const/16 v1, 0x12

    const-class v2, Lmods/parser/components/V2LabelComponent;

    const-string v3, "LABEL"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->LABEL:Lcom/discord/api/botuikit/ComponentType;

    invoke-static {}, Lcom/discord/api/botuikit/ComponentType;->$values()[Lcom/discord/api/botuikit/ComponentType;

    move-result-object v0

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->$VALUES:[Lcom/discord/api/botuikit/ComponentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/api/botuikit/Component;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/api/botuikit/ComponentType;->type:I

    iput-object p4, p0, Lcom/discord/api/botuikit/ComponentType;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/botuikit/ComponentType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/discord/api/botuikit/ComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/discord/api/botuikit/ComponentType;

    return-object v0
.end method

.method public static values()[Lcom/discord/api/botuikit/ComponentType;
    .locals 1

    sget-object v0, Lcom/discord/api/botuikit/ComponentType;->$VALUES:[Lcom/discord/api/botuikit/ComponentType;

    invoke-virtual {v0}, [Lcom/discord/api/botuikit/ComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/botuikit/ComponentType;

    return-object v0
.end method


# virtual methods
.method public final getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/api/botuikit/Component;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/api/botuikit/ComponentType;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/discord/api/botuikit/ComponentType;->type:I

    return v0
.end method

.method public isV2()Z
    .locals 2

    iget v0, p0, Lcom/discord/api/botuikit/ComponentType;->type:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
