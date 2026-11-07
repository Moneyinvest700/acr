.class public final enum Lcom/microsoft/clarity/protomodels/mutationpayload/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0$c;


# static fields
.field public static final enum b:Lcom/microsoft/clarity/protomodels/mutationpayload/j;

.field public static final enum c:Lcom/microsoft/clarity/protomodels/mutationpayload/j;

.field public static final enum d:Lcom/microsoft/clarity/protomodels/mutationpayload/j;

.field public static final synthetic e:[Lcom/microsoft/clarity/protomodels/mutationpayload/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    const-string v1, "ModeColorFilter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    new-instance v1, Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    const-string v2, "MatrixColorFilter"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/microsoft/clarity/protomodels/mutationpayload/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    new-instance v2, Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    invoke-direct {v2, v5, v3, v4}, Lcom/microsoft/clarity/protomodels/mutationpayload/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->d:Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    move-result-object v0

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->e:[Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/protomodels/mutationpayload/j;
    .locals 1

    const-class v0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/protomodels/mutationpayload/j;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->e:[Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    invoke-virtual {v0}, [Lcom/microsoft/clarity/protomodels/mutationpayload/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->d:Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
