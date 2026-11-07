.class public final enum Lcom/microsoft/clarity/protomodels/mutationpayload/g1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0$c;


# static fields
.field public static final enum b:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

.field public static final enum c:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

.field public static final enum d:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

.field public static final enum e:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

.field public static final enum f:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

.field public static final enum g:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

.field public static final enum h:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

.field public static final synthetic i:[Lcom/microsoft/clarity/protomodels/mutationpayload/g1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    const-string v1, "ImageShader"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    new-instance v1, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    const-string v2, "LinearGradientShader"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    new-instance v2, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    const-string v3, "RadialGradientShader"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->d:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    new-instance v3, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    const-string v4, "SweepGradientShader"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->e:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    new-instance v4, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    const-string v5, "LocalMatrixShader"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->f:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    new-instance v5, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    const-string v6, "Color4Shader"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->g:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    new-instance v6, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->h:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    filled-new-array/range {v0 .. v6}, [Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    move-result-object v0

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->i:[Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/protomodels/mutationpayload/g1;
    .locals 1

    const-class v0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/protomodels/mutationpayload/g1;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->i:[Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    invoke-virtual {v0}, [Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->h:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
