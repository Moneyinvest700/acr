.class public final Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;
.super Lcom/microsoft/clarity/models/display/paths/PathVerb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;",
        "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "(FFFF)V",
        "type",
        "Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "getX1",
        "()F",
        "getX2",
        "getY1",
        "getY2",
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
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;",
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
.field private final type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paths/PathVerb;-><init>()V

    iput p1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x1:F

    iput p2, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y1:F

    iput p3, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x2:F

    iput p4, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y2:F

    sget-object p1, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->QuadPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;FFFFILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x1:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y1:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x2:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y2:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->copy(FFFF)Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x1:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y1:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x2:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y2:F

    return v0
.end method

.method public final copy(FFFF)Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;
    .locals 1

    new-instance v0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x1:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y1:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x2:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y2:F

    iget p1, p1, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y2:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    return-object v0
.end method

.method public final getX1()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x1:F

    return v0
.end method

.method public final getX2()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x2:F

    return v0
.end method

.method public final getY1()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y1:F

    return v0
.end method

.method public final getY2()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y2:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y1:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x2:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/I0;)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x1:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->g(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y1:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->j(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x2:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->h(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y2:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->k(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuadPathVerb(x1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->x2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;->y2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
