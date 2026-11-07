.class public final enum Lcom/microsoft/clarity/models/AssetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/clarity/models/AssetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/AssetType;",
        "",
        "(Ljava/lang/String;I)V",
        "Unsupported",
        "Image",
        "Typeface",
        "Web",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/clarity/models/AssetType;

.field public static final enum Image:Lcom/microsoft/clarity/models/AssetType;

.field public static final enum Typeface:Lcom/microsoft/clarity/models/AssetType;

.field public static final enum Unsupported:Lcom/microsoft/clarity/models/AssetType;

.field public static final enum Web:Lcom/microsoft/clarity/models/AssetType;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/clarity/models/AssetType;
    .locals 4

    sget-object v0, Lcom/microsoft/clarity/models/AssetType;->Unsupported:Lcom/microsoft/clarity/models/AssetType;

    sget-object v1, Lcom/microsoft/clarity/models/AssetType;->Image:Lcom/microsoft/clarity/models/AssetType;

    sget-object v2, Lcom/microsoft/clarity/models/AssetType;->Typeface:Lcom/microsoft/clarity/models/AssetType;

    sget-object v3, Lcom/microsoft/clarity/models/AssetType;->Web:Lcom/microsoft/clarity/models/AssetType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/clarity/models/AssetType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/clarity/models/AssetType;

    const-string v1, "Unsupported"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/AssetType;->Unsupported:Lcom/microsoft/clarity/models/AssetType;

    new-instance v0, Lcom/microsoft/clarity/models/AssetType;

    const-string v1, "Image"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/AssetType;->Image:Lcom/microsoft/clarity/models/AssetType;

    new-instance v0, Lcom/microsoft/clarity/models/AssetType;

    const-string v1, "Typeface"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/AssetType;->Typeface:Lcom/microsoft/clarity/models/AssetType;

    new-instance v0, Lcom/microsoft/clarity/models/AssetType;

    const-string v1, "Web"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/AssetType;->Web:Lcom/microsoft/clarity/models/AssetType;

    invoke-static {}, Lcom/microsoft/clarity/models/AssetType;->$values()[Lcom/microsoft/clarity/models/AssetType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/clarity/models/AssetType;->$VALUES:[Lcom/microsoft/clarity/models/AssetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/AssetType;
    .locals 1

    const-class v0, Lcom/microsoft/clarity/models/AssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/models/AssetType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/models/AssetType;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/models/AssetType;->$VALUES:[Lcom/microsoft/clarity/models/AssetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/clarity/models/AssetType;

    return-object v0
.end method
