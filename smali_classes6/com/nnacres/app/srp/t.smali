.class final enum Lcom/nnacres/app/srp/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/srp/t;

.field public static final enum CHIP:Lcom/nnacres/app/srp/t;

.field public static final enum TEXT:Lcom/nnacres/app/srp/t;


# direct methods
.method private static synthetic $values()[Lcom/nnacres/app/srp/t;
    .locals 2

    sget-object v0, Lcom/nnacres/app/srp/t;->CHIP:Lcom/nnacres/app/srp/t;

    sget-object v1, Lcom/nnacres/app/srp/t;->TEXT:Lcom/nnacres/app/srp/t;

    filled-new-array {v0, v1}, [Lcom/nnacres/app/srp/t;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/srp/t;

    const-string v1, "CHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/srp/t;->CHIP:Lcom/nnacres/app/srp/t;

    new-instance v0, Lcom/nnacres/app/srp/t;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/srp/t;->TEXT:Lcom/nnacres/app/srp/t;

    invoke-static {}, Lcom/nnacres/app/srp/t;->$values()[Lcom/nnacres/app/srp/t;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/srp/t;->$VALUES:[Lcom/nnacres/app/srp/t;

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

.method static getType(I)Lcom/nnacres/app/srp/t;
    .locals 2

    sget-object v0, Lcom/nnacres/app/srp/t;->CHIP:Lcom/nnacres/app/srp/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lcom/nnacres/app/srp/t;->TEXT:Lcom/nnacres/app/srp/t;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/srp/t;
    .locals 1

    const-class v0, Lcom/nnacres/app/srp/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/srp/t;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/srp/t;
    .locals 1

    sget-object v0, Lcom/nnacres/app/srp/t;->$VALUES:[Lcom/nnacres/app/srp/t;

    invoke-virtual {v0}, [Lcom/nnacres/app/srp/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/srp/t;

    return-object v0
.end method
