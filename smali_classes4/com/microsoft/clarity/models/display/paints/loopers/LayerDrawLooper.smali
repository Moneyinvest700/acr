.class public final Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;
.super Lcom/microsoft/clarity/models/display/paints/loopers/Looper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;",
        "Lcom/microsoft/clarity/models/display/paints/loopers/Looper;",
        "layers",
        "",
        "Lcom/microsoft/clarity/models/display/paints/loopers/Layer;",
        "(Ljava/util/List;)V",
        "getLayers",
        "()Ljava/util/List;",
        "type",
        "Lcom/microsoft/clarity/models/display/paints/loopers/LooperType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paints/loopers/LooperType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Looper;",
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
.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/loopers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/microsoft/clarity/models/display/paints/loopers/LooperType;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/loopers/Layer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paints/loopers/Looper;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->layers:Ljava/util/List;

    sget-object p1, Lcom/microsoft/clarity/models/display/paints/loopers/LooperType;->LayerDrawLooper:Lcom/microsoft/clarity/models/display/paints/loopers/LooperType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->type:Lcom/microsoft/clarity/models/display/paints/loopers/LooperType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;Ljava/util/List;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->layers:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->copy(Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;

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
            "Lcom/microsoft/clarity/models/display/paints/loopers/Layer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->layers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/loopers/Layer;",
            ">;)",
            "Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;

    invoke-direct {v0, p1}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->layers:Ljava/util/List;

    iget-object p1, p1, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->layers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/loopers/Layer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->layers:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paints/loopers/LooperType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->type:Lcom/microsoft/clarity/models/display/paints/loopers/LooperType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->layers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Looper;
    .locals 4

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Looper;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/r0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->getType()Lcom/microsoft/clarity/models/display/paints/loopers/LooperType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/loopers/LooperType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/r0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/t0;)Lcom/microsoft/clarity/protomodels/mutationpayload/r0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->layers:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;

    .line 8
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/r0;->a(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/r0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Looper;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Looper;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayerDrawLooper(layers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;->layers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
