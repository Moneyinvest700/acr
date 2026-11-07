.class public final enum Lcom/nnacres/app/homepage_v2/models/DataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nnacres/app/homepage_v2/models/DataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/DataSource;",
        "",
        "(Ljava/lang/String;I)V",
        "NETWORK",
        "LOCAL",
        "_99acres_prod"
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
.field private static final synthetic $VALUES:[Lcom/nnacres/app/homepage_v2/models/DataSource;

.field public static final enum LOCAL:Lcom/nnacres/app/homepage_v2/models/DataSource;

.field public static final enum NETWORK:Lcom/nnacres/app/homepage_v2/models/DataSource;


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/homepage_v2/models/DataSource;
    .locals 2

    sget-object v0, Lcom/nnacres/app/homepage_v2/models/DataSource;->NETWORK:Lcom/nnacres/app/homepage_v2/models/DataSource;

    sget-object v1, Lcom/nnacres/app/homepage_v2/models/DataSource;->LOCAL:Lcom/nnacres/app/homepage_v2/models/DataSource;

    filled-new-array {v0, v1}, [Lcom/nnacres/app/homepage_v2/models/DataSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/homepage_v2/models/DataSource;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/homepage_v2/models/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/homepage_v2/models/DataSource;->NETWORK:Lcom/nnacres/app/homepage_v2/models/DataSource;

    new-instance v0, Lcom/nnacres/app/homepage_v2/models/DataSource;

    const-string v1, "LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/homepage_v2/models/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/homepage_v2/models/DataSource;->LOCAL:Lcom/nnacres/app/homepage_v2/models/DataSource;

    invoke-static {}, Lcom/nnacres/app/homepage_v2/models/DataSource;->$values()[Lcom/nnacres/app/homepage_v2/models/DataSource;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/homepage_v2/models/DataSource;->$VALUES:[Lcom/nnacres/app/homepage_v2/models/DataSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/homepage_v2/models/DataSource;
    .locals 1

    const-class v0, Lcom/nnacres/app/homepage_v2/models/DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/homepage_v2/models/DataSource;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/homepage_v2/models/DataSource;
    .locals 1

    sget-object v0, Lcom/nnacres/app/homepage_v2/models/DataSource;->$VALUES:[Lcom/nnacres/app/homepage_v2/models/DataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/homepage_v2/models/DataSource;

    return-object v0
.end method
