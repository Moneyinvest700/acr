.class public final Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;
.super Lcom/microsoft/clarity/models/display/paths/PathVerb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\u0008\u0010\"\u001a\u00020#H\u0016J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;",
        "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
        "cpx1",
        "",
        "cpy1",
        "cpx2",
        "cpy2",
        "x",
        "y",
        "(FFFFFF)V",
        "getCpx1",
        "()F",
        "getCpx2",
        "getCpy1",
        "getCpy2",
        "type",
        "Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "getX",
        "getY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final cpx1:F

.field private final cpx2:F

.field private final cpy1:F

.field private final cpy2:F

.field private final type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paths/PathVerb;-><init>()V

    iput p1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx1:F

    iput p2, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy1:F

    iput p3, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx2:F

    iput p4, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy2:F

    iput p5, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->x:F

    iput p6, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->y:F

    sget-object p1, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->CubicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;FFFFFFILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx1:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy1:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx2:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy2:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->x:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->y:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->copy(FFFFFF)Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx1:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy1:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx2:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy2:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->x:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->y:F

    return v0
.end method

.method public final copy(FFFFFF)Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;
    .locals 8

    new-instance v7, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;-><init>(FFFFFF)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx1:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy1:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx2:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy2:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->x:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->y:F

    iget p1, p1, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->y:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCpx1()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx1:F

    return v0
.end method

.method public final getCpx2()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx2:F

    return v0
.end method

.method public final getCpy1()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy1:F

    return v0
.end method

.method public final getCpy2()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy2:F

    return v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy1:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx2:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy2:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->x:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->y:F

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
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/I0;)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx1:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy1:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->c(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx2:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->b(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy2:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->d(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->x:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->f(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 9
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->y:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->i(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CubicPathVerb(cpx1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cpy1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cpx2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpx2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cpy2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->cpy2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
