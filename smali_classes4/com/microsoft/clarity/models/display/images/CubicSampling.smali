.class public final Lcom/microsoft/clarity/models/display/images/CubicSampling;
.super Lcom/microsoft/clarity/models/display/images/Sampling;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/images/CubicSampling;",
        "Lcom/microsoft/clarity/models/display/images/Sampling;",
        "B",
        "",
        "C",
        "(FF)V",
        "getB",
        "()F",
        "getC",
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
        "",
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
.field private final B:F

.field private final C:F

.field private final type:Lcom/microsoft/clarity/models/display/images/SamplingType;


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/images/Sampling;-><init>()V

    iput p1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    iput p2, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    sget-object p1, Lcom/microsoft/clarity/models/display/images/SamplingType;->CubicSampling:Lcom/microsoft/clarity/models/display/images/SamplingType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->type:Lcom/microsoft/clarity/models/display/images/SamplingType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/images/CubicSampling;FFILjava/lang/Object;)Lcom/microsoft/clarity/models/display/images/CubicSampling;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/display/images/CubicSampling;->copy(FF)Lcom/microsoft/clarity/models/display/images/CubicSampling;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    return v0
.end method

.method public final copy(FF)Lcom/microsoft/clarity/models/display/images/CubicSampling;
    .locals 1

    new-instance v0, Lcom/microsoft/clarity/models/display/images/CubicSampling;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/clarity/models/display/images/CubicSampling;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/images/CubicSampling;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/images/CubicSampling;

    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    iget p1, p1, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getB()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    return v0
.end method

.method public final getC()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    return v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/images/SamplingType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->type:Lcom/microsoft/clarity/models/display/images/SamplingType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/images/CubicSampling;->getType()Lcom/microsoft/clarity/models/display/images/SamplingType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/images/SamplingType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/X0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/X0;)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;->b(F)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

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
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/images/CubicSampling;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CubicSampling(B="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", C="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
