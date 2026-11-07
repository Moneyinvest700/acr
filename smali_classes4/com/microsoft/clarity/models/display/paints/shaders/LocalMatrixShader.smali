.class public final Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;
.super Lcom/microsoft/clarity/models/display/paints/shaders/Shader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J%\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;",
        "Lcom/microsoft/clarity/models/display/paints/shaders/Shader;",
        "matrix",
        "",
        "",
        "shader",
        "(Ljava/util/List;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;)V",
        "getMatrix",
        "()Ljava/util/List;",
        "getShader",
        "()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;",
        "type",
        "Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;",
        "toString",
        "",
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


# instance fields
.field private final matrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

.field private final type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/microsoft/clarity/models/display/paints/shaders/Shader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->matrix:Ljava/util/List;

    iput-object p2, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    sget-object p1, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->LocalMatrixShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;Ljava/util/List;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->matrix:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->copy(Ljava/util/List;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;)Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->matrix:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;)Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/microsoft/clarity/models/display/paints/shaders/Shader;",
            ")",
            "Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;-><init>(Ljava/util/List;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->matrix:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->matrix:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    iget-object p1, p1, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMatrix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->matrix:Ljava/util/List;

    return-object v0
.end method

.method public final getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->matrix:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getType()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/g1;)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->matrix:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->b(Ljava/lang/Iterable;)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalMatrixShader(matrix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->matrix:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
