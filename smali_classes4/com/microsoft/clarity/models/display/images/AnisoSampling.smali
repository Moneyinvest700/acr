.class public final Lcom/microsoft/clarity/models/display/images/AnisoSampling;
.super Lcom/microsoft/clarity/models/display/images/Sampling;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/images/AnisoSampling;",
        "Lcom/microsoft/clarity/models/display/images/Sampling;",
        "maxAniso",
        "",
        "(I)V",
        "getMaxAniso",
        "()I",
        "type",
        "Lcom/microsoft/clarity/models/display/images/SamplingType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/images/SamplingType;",
        "component1",
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
.field private final maxAniso:I

.field private final type:Lcom/microsoft/clarity/models/display/images/SamplingType;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/images/Sampling;-><init>()V

    iput p1, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    sget-object p1, Lcom/microsoft/clarity/models/display/images/SamplingType;->AnisoSampling:Lcom/microsoft/clarity/models/display/images/SamplingType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->type:Lcom/microsoft/clarity/models/display/images/SamplingType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/images/AnisoSampling;IILjava/lang/Object;)Lcom/microsoft/clarity/models/display/images/AnisoSampling;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->copy(I)Lcom/microsoft/clarity/models/display/images/AnisoSampling;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    return v0
.end method

.method public final copy(I)Lcom/microsoft/clarity/models/display/images/AnisoSampling;
    .locals 1

    new-instance v0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;

    invoke-direct {v0, p1}, Lcom/microsoft/clarity/models/display/images/AnisoSampling;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/images/AnisoSampling;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/images/AnisoSampling;

    iget v1, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    iget p1, p1, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMaxAniso()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    return v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/images/SamplingType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->type:Lcom/microsoft/clarity/models/display/images/SamplingType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->getType()Lcom/microsoft/clarity/models/display/images/SamplingType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/images/SamplingType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/X0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/X0;)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;->b(I)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnisoSampling(maxAniso="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;->maxAniso:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
