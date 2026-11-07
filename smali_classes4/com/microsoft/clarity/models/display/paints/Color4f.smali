.class public final Lcom/microsoft/clarity/models/display/paints/Color4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;",
        "r",
        "",
        "g",
        "b",
        "a",
        "(FFFF)V",
        "getA",
        "()F",
        "getB",
        "getG",
        "getR",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final a:F

.field private final b:F

.field private final g:F

.field private final r:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->r:F

    iput p2, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->g:F

    iput p3, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->b:F

    iput p4, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->a:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/Color4f;FFFFILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->r:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->g:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->b:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->a:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/models/display/paints/Color4f;->copy(FFFF)Lcom/microsoft/clarity/models/display/paints/Color4f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->r:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->g:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->b:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->a:F

    return v0
.end method

.method public final copy(FFFF)Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 1

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/Color4f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/Color4f;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->r:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/Color4f;->r:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->g:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/Color4f;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->b:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/Color4f;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->a:F

    iget p1, p1, Lcom/microsoft/clarity/models/display/paints/Color4f;->a:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getA()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->a:F

    return v0
.end method

.method public final getB()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->b:F

    return v0
.end method

.method public final getG()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->g:F

    return v0
.end method

.method public final getR()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->r:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->r:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->g:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->b:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->a:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/f;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->b:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/f;->b(F)Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->g:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/f;->c(F)Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->r:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/f;->d(F)Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/Color4f;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color4f(r="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Color4f;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
