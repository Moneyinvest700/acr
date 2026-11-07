.class public final Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;
.super Lcom/microsoft/clarity/models/display/paints/shaders/Shader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;",
        "Lcom/microsoft/clarity/models/display/paints/shaders/Shader;",
        "color4f",
        "Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "colorSpaceData",
        "",
        "",
        "(Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;)V",
        "getColor4f",
        "()Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "getColorSpaceData",
        "()Ljava/util/List;",
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
.field private final color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

.field private final colorSpaceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/clarity/models/display/paints/Color4f;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 4
    iput-object p2, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->colorSpaceData:Ljava/util/List;

    .line 5
    sget-object p1, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->Color4Shader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;-><init>(Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->colorSpaceData:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->copy(Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->colorSpaceData:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/clarity/models/display/paints/Color4f;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;-><init>(Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->colorSpaceData:Ljava/util/List;

    iget-object p1, p1, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->colorSpaceData:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor4f()Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    return-object v0
.end method

.method public final getColorSpaceData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->colorSpaceData:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/Color4f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->colorSpaceData:Ljava/util/List;

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
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->getType()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/g1;)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/Color4f;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->colorSpaceData:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$IntList;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/l0;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->colorSpaceData:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/l0;->a(Ljava/lang/Iterable;)Lcom/microsoft/clarity/protomodels/mutationpayload/l0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$IntList;

    .line 7
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$IntList;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color4Shader(color4f="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpaceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;->colorSpaceData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
