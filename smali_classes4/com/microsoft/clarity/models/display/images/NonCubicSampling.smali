.class public final Lcom/microsoft/clarity/models/display/images/NonCubicSampling;
.super Lcom/microsoft/clarity/models/display/images/Sampling;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/images/NonCubicSampling;",
        "Lcom/microsoft/clarity/models/display/images/Sampling;",
        "filter",
        "",
        "mipmap",
        "(II)V",
        "getFilter",
        "()I",
        "getMipmap",
        "type",
        "Lcom/microsoft/clarity/models/display/images/SamplingType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/images/SamplingType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;",
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
.field private final filter:I

.field private final mipmap:I

.field private final type:Lcom/microsoft/clarity/models/display/images/SamplingType;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/images/Sampling;-><init>()V

    iput p1, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->filter:I

    iput p2, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->mipmap:I

    sget-object p1, Lcom/microsoft/clarity/models/display/images/SamplingType;->NonCubicSampling:Lcom/microsoft/clarity/models/display/images/SamplingType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->type:Lcom/microsoft/clarity/models/display/images/SamplingType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/images/NonCubicSampling;IIILjava/lang/Object;)Lcom/microsoft/clarity/models/display/images/NonCubicSampling;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->filter:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->mipmap:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->copy(II)Lcom/microsoft/clarity/models/display/images/NonCubicSampling;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->filter:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->mipmap:I

    return v0
.end method

.method public final copy(II)Lcom/microsoft/clarity/models/display/images/NonCubicSampling;
    .locals 1

    new-instance v0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;

    iget v1, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->filter:I

    iget v3, p1, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->filter:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->mipmap:I

    iget p1, p1, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->mipmap:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFilter()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->filter:I

    return v0
.end method

.method public final getMipmap()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->mipmap:I

    return v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/images/SamplingType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->type:Lcom/microsoft/clarity/models/display/images/SamplingType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->filter:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->mipmap:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->getType()Lcom/microsoft/clarity/models/display/images/SamplingType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/images/SamplingType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/X0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/X0;)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->filter:I

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->mipmap:I

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;->c(I)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NonCubicSampling(filter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->filter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mipmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/images/NonCubicSampling;->mipmap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
