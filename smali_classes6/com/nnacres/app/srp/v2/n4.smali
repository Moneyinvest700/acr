.class public final enum Lcom/nnacres/app/srp/v2/n4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/srp/v2/n4;

.field public static final enum EMPTY:Lcom/nnacres/app/srp/v2/n4;

.field public static final enum FAILED:Lcom/nnacres/app/srp/v2/n4;

.field public static final enum RUNNING:Lcom/nnacres/app/srp/v2/n4;

.field public static final enum SUCCESS:Lcom/nnacres/app/srp/v2/n4;


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/srp/v2/n4;
    .locals 4

    sget-object v0, Lcom/nnacres/app/srp/v2/n4;->RUNNING:Lcom/nnacres/app/srp/v2/n4;

    sget-object v1, Lcom/nnacres/app/srp/v2/n4;->SUCCESS:Lcom/nnacres/app/srp/v2/n4;

    sget-object v2, Lcom/nnacres/app/srp/v2/n4;->FAILED:Lcom/nnacres/app/srp/v2/n4;

    sget-object v3, Lcom/nnacres/app/srp/v2/n4;->EMPTY:Lcom/nnacres/app/srp/v2/n4;

    filled-new-array {v0, v1, v2, v3}, [Lcom/nnacres/app/srp/v2/n4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/srp/v2/n4;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/n4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/srp/v2/n4;->RUNNING:Lcom/nnacres/app/srp/v2/n4;

    new-instance v0, Lcom/nnacres/app/srp/v2/n4;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/n4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/srp/v2/n4;->SUCCESS:Lcom/nnacres/app/srp/v2/n4;

    new-instance v0, Lcom/nnacres/app/srp/v2/n4;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/n4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/srp/v2/n4;->FAILED:Lcom/nnacres/app/srp/v2/n4;

    new-instance v0, Lcom/nnacres/app/srp/v2/n4;

    const-string v1, "EMPTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/n4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/srp/v2/n4;->EMPTY:Lcom/nnacres/app/srp/v2/n4;

    invoke-static {}, Lcom/nnacres/app/srp/v2/n4;->$values()[Lcom/nnacres/app/srp/v2/n4;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/srp/v2/n4;->$VALUES:[Lcom/nnacres/app/srp/v2/n4;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/srp/v2/n4;
    .locals 1

    const-class v0, Lcom/nnacres/app/srp/v2/n4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/srp/v2/n4;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/srp/v2/n4;
    .locals 1

    sget-object v0, Lcom/nnacres/app/srp/v2/n4;->$VALUES:[Lcom/nnacres/app/srp/v2/n4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/srp/v2/n4;

    return-object v0
.end method
