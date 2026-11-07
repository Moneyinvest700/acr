.class public final Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;
.super Lcom/microsoft/clarity/models/display/paths/PathVerb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0008\u0010\u001f\u001a\u00020 H\u0016J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;",
        "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "weight",
        "(FFFFF)V",
        "type",
        "Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "getWeight",
        "()F",
        "getX1",
        "getX2",
        "getY1",
        "getY2",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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

.field private final weight:F

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paths/PathVerb;-><init>()V

    iput p1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    iput p2, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    iput p3, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    iput p4, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    iput p5, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    sget-object p1, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->ConicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;FFFFFILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->copy(FFFFF)Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    return v0
.end method

.method public final copy(FFFFF)Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;
    .locals 7

    new-instance v6, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;-><init>(FFFFF)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    iget p1, p1, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    return v0
.end method

.method public final getX1()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    return v0
.end method

.method public final getX2()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    return v0
.end method

.method public final getY1()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    return v0
.end method

.method public final getY2()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

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
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/I0;)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->g(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->j(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->h(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->k(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->e(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConicPathVerb(x1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->x2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->y2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
