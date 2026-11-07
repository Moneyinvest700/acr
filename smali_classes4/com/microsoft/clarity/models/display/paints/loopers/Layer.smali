.class public final Lcom/microsoft/clarity/models/display/paints/loopers/Layer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/loopers/Layer;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;",
        "layerInfo",
        "Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;",
        "paint",
        "Lcom/microsoft/clarity/models/display/paints/Paint;",
        "(Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;Lcom/microsoft/clarity/models/display/paints/Paint;)V",
        "getLayerInfo",
        "()Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;",
        "getPaint",
        "()Lcom/microsoft/clarity/models/display/paints/Paint;",
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
.field private final layerInfo:Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

.field private final paint:Lcom/microsoft/clarity/models/display/paints/Paint;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;Lcom/microsoft/clarity/models/display/paints/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->layerInfo:Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    iput-object p2, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->paint:Lcom/microsoft/clarity/models/display/paints/Paint;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/loopers/Layer;Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;Lcom/microsoft/clarity/models/display/paints/Paint;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/loopers/Layer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->layerInfo:Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->paint:Lcom/microsoft/clarity/models/display/paints/Paint;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->copy(Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;Lcom/microsoft/clarity/models/display/paints/Paint;)Lcom/microsoft/clarity/models/display/paints/loopers/Layer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->layerInfo:Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    return-object v0
.end method

.method public final component2()Lcom/microsoft/clarity/models/display/paints/Paint;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->paint:Lcom/microsoft/clarity/models/display/paints/Paint;

    return-object v0
.end method

.method public final copy(Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;Lcom/microsoft/clarity/models/display/paints/Paint;)Lcom/microsoft/clarity/models/display/paints/loopers/Layer;
    .locals 1

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;-><init>(Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;Lcom/microsoft/clarity/models/display/paints/Paint;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->layerInfo:Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->layerInfo:Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->paint:Lcom/microsoft/clarity/models/display/paints/Paint;

    iget-object p1, p1, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->paint:Lcom/microsoft/clarity/models/display/paints/Paint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLayerInfo()Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->layerInfo:Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    return-object v0
.end method

.method public final getPaint()Lcom/microsoft/clarity/models/display/paints/Paint;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->paint:Lcom/microsoft/clarity/models/display/paints/Paint;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->layerInfo:Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->paint:Lcom/microsoft/clarity/models/display/paints/Paint;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/Paint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/n0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->layerInfo:Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$LayerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/n0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$LayerInfo;)Lcom/microsoft/clarity/protomodels/mutationpayload/n0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->paint:Lcom/microsoft/clarity/models/display/paints/Paint;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/Paint;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/n0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;)Lcom/microsoft/clarity/protomodels/mutationpayload/n0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Layer(layerInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->layerInfo:Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->paint:Lcom/microsoft/clarity/models/display/paints/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
