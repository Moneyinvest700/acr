.class public final enum Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/g1;",
        "toProtobufType",
        "()Lcom/microsoft/clarity/protomodels/mutationpayload/g1;",
        "ImageShader",
        "LinearGradientShader",
        "RadialGradientShader",
        "SweepGradientShader",
        "LocalMatrixShader",
        "Color4Shader",
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
.field private static final synthetic $VALUES:[Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

.field public static final enum Color4Shader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

.field public static final enum ImageShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

.field public static final enum LinearGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

.field public static final enum LocalMatrixShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

.field public static final enum RadialGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

.field public static final enum SweepGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;
    .locals 6

    sget-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->ImageShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    sget-object v1, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->LinearGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    sget-object v2, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->RadialGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    sget-object v3, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->SweepGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    sget-object v4, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->LocalMatrixShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    sget-object v5, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->Color4Shader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    const-string v1, "ImageShader"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->ImageShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    const-string v1, "LinearGradientShader"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->LinearGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    const-string v1, "RadialGradientShader"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->RadialGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    const-string v1, "SweepGradientShader"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->SweepGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    const-string v1, "LocalMatrixShader"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->LocalMatrixShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    const-string v1, "Color4Shader"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->Color4Shader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    invoke-static {}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->$values()[Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->$VALUES:[Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;
    .locals 1

    const-class v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->$VALUES:[Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    return-object v0
.end method


# virtual methods
.method public final toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/g1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->g:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->f:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->e:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->d:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/g1;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    :goto_0
    return-object v0
.end method
