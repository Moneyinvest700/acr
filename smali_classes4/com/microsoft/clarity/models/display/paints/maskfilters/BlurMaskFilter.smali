.class public final Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;
.super Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;",
        "Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;",
        "sigma",
        "",
        "style",
        "",
        "respectCTM",
        "",
        "(FIZ)V",
        "getRespectCTM",
        "()Z",
        "getSigma",
        "()F",
        "getStyle",
        "()I",
        "type",
        "Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;",
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
.field private final respectCTM:Z

.field private final sigma:F

.field private final style:I

.field private final type:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;


# direct methods
.method public constructor <init>(FIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;-><init>()V

    iput p1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    iput p2, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    iput-boolean p3, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    sget-object p1, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;->BlurMaskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->type:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;FIZILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->copy(FIZ)Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    return v0
.end method

.method public final copy(FIZ)Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;
    .locals 1

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;-><init>(FIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    iget-boolean p1, p1, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRespectCTM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    return v0
.end method

.method public final getSigma()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    return v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    return v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->type:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/u0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->getType()Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilterType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/u0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/w0;)Lcom/microsoft/clarity/protomodels/mutationpayload/u0;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/u0;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/u0;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/u0;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/u0;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/u0;->a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/u0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurMaskFilter(sigma="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->sigma:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->style:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", respectCTM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;->respectCTM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
