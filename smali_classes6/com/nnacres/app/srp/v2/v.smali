.class public final enum Lcom/nnacres/app/srp/v2/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/srp/v2/v;

.field public static final enum CHANGE:Lcom/nnacres/app/srp/v2/v;

.field public static final enum DELETED:Lcom/nnacres/app/srp/v2/v;

.field public static final enum INSERTED:Lcom/nnacres/app/srp/v2/v;

.field public static final enum SET_CHANGE:Lcom/nnacres/app/srp/v2/v;


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/srp/v2/v;
    .locals 4

    sget-object v0, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    sget-object v1, Lcom/nnacres/app/srp/v2/v;->DELETED:Lcom/nnacres/app/srp/v2/v;

    sget-object v2, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    sget-object v3, Lcom/nnacres/app/srp/v2/v;->SET_CHANGE:Lcom/nnacres/app/srp/v2/v;

    filled-new-array {v0, v1, v2, v3}, [Lcom/nnacres/app/srp/v2/v;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/srp/v2/v;

    const-string v1, "INSERTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/srp/v2/v;->INSERTED:Lcom/nnacres/app/srp/v2/v;

    new-instance v0, Lcom/nnacres/app/srp/v2/v;

    const-string v1, "DELETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/srp/v2/v;->DELETED:Lcom/nnacres/app/srp/v2/v;

    new-instance v0, Lcom/nnacres/app/srp/v2/v;

    const-string v1, "CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/srp/v2/v;->CHANGE:Lcom/nnacres/app/srp/v2/v;

    new-instance v0, Lcom/nnacres/app/srp/v2/v;

    const-string v1, "SET_CHANGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/v2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/srp/v2/v;->SET_CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-static {}, Lcom/nnacres/app/srp/v2/v;->$values()[Lcom/nnacres/app/srp/v2/v;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/srp/v2/v;->$VALUES:[Lcom/nnacres/app/srp/v2/v;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/srp/v2/v;
    .locals 1

    const-class v0, Lcom/nnacres/app/srp/v2/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/srp/v2/v;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/srp/v2/v;
    .locals 1

    sget-object v0, Lcom/nnacres/app/srp/v2/v;->$VALUES:[Lcom/nnacres/app/srp/v2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/srp/v2/v;

    return-object v0
.end method
