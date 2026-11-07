.class public final Lcom/facebook/react/uimanager/MatrixMathHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000cH\u0007J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0007J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0007J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0007J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0005H\u0007J\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J(\u0010 \u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0007J\u0018\u0010#\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0007J\u0008\u0010&\u001a\u00020\u000cH\u0007J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0007J\u0010\u0010)\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000cH\u0007J\u0018\u0010*\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0005H\u0007J\u0018\u0010,\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0005H\u0007J\u0018\u0010.\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0005H\u0007J\u0016\u0010/\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0005J \u00100\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H\u0007J(\u00103\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005H\u0007J\u0018\u00105\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u00107\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u00108\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u00109\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u0010:\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/MatrixMathHelper;",
        "",
        "<init>",
        "()V",
        "EPSILON",
        "",
        "isZero",
        "",
        "d",
        "multiplyInto",
        "",
        "out",
        "",
        "a",
        "b",
        "decomposeMatrix",
        "transformMatrix",
        "ctx",
        "Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;",
        "determinant",
        "matrix",
        "inverse",
        "transpose",
        "m",
        "multiplyVectorByMatrix",
        "v",
        "result",
        "v3Length",
        "v3Normalize",
        "vector",
        "norm",
        "v3Dot",
        "v3Combine",
        "aScale",
        "bScale",
        "v3Cross",
        "roundTo3Places",
        "n",
        "createIdentityMatrix",
        "degreesToRadians",
        "degrees",
        "resetIdentityMatrix",
        "applyPerspective",
        "perspective",
        "applyScaleX",
        "factor",
        "applyScaleY",
        "applyScaleZ",
        "applyTranslate2D",
        "x",
        "y",
        "applyTranslate3D",
        "z",
        "applySkewX",
        "radians",
        "applySkewY",
        "applyRotateX",
        "applyRotateY",
        "applyRotateZ",
        "MatrixDecompositionContext",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EPSILON:D = 1.0E-5

.field public static final INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/MatrixMathHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/MatrixMathHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyPerspective([DD)V
    .locals 2
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    int-to-double v0, v0

    div-double/2addr v0, p1

    const/16 p1, 0xb

    aput-wide v0, p0, p1

    return-void
.end method

.method public static final applyRotateX([DD)V
    .locals 3
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/16 v2, 0x9

    aput-wide v0, p0, v2

    const/16 v0, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applyRotateY([DD)V
    .locals 3
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x2

    aput-wide v0, p0, v2

    const/16 v0, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/16 v0, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applyRotateZ([DD)V
    .locals 3
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x4

    aput-wide v0, p0, v2

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applyScaleX([DD)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applyScaleY([DD)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applySkewX([DD)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applySkewY([DD)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final applyTranslate2D([DDD)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0xc

    aput-wide p1, p0, v0

    const/16 p1, 0xd

    aput-wide p3, p0, p1

    return-void
.end method

.method public static final applyTranslate3D([DDDD)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0xc

    aput-wide p1, p0, v0

    const/16 p1, 0xd

    aput-wide p3, p0, p1

    const/16 p1, 0xe

    aput-wide p5, p0, p1

    return-void
.end method

.method public static final createIdentityMatrix()[D
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [D

    invoke-static {v0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    return-object v0
.end method

.method public static final decomposeMatrix([DLcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;)V
    .locals 21
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x10

    if-ne v5, v8, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    iget-object v5, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    iget-object v9, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    iget-object v10, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    iget-object v11, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    iget-object v1, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    sget-object v12, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    const/16 v13, 0xf

    aget-wide v14, v0, v13

    invoke-direct {v12, v14, v15}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v12

    if-eqz v12, :cond_1

    return-void

    :cond_1
    new-array v12, v4, [[D

    move v14, v6

    :goto_1
    if-ge v14, v4, :cond_2

    new-array v15, v4, [D

    aput-object v15, v12, v14

    add-int/2addr v14, v7

    goto :goto_1

    :cond_2
    new-array v8, v8, [D

    move v14, v6

    :goto_2
    if-ge v14, v4, :cond_5

    move v15, v6

    :goto_3
    if-ge v15, v4, :cond_4

    mul-int/lit8 v16, v14, 0x4

    add-int v16, v16, v15

    aget-wide v17, v0, v16

    aget-wide v19, v0, v13

    div-double v17, v17, v19

    aget-object v19, v12, v14

    aput-wide v17, v19, v15

    if-ne v15, v3, :cond_3

    const-wide/16 v17, 0x0

    :cond_3
    aput-wide v17, v8, v16

    add-int/2addr v15, v7

    goto :goto_3

    :cond_4
    add-int/2addr v14, v7

    goto :goto_2

    :cond_5
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    aput-wide v14, v8, v13

    sget-object v0, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    invoke-static {v8}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v13

    if-eqz v13, :cond_6

    return-void

    :cond_6
    aget-object v13, v12, v6

    aget-wide v14, v13, v3

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v13

    if-eqz v13, :cond_8

    aget-object v13, v12, v7

    aget-wide v14, v13, v3

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v13

    if-eqz v13, :cond_8

    aget-object v13, v12, v2

    aget-wide v14, v13, v3

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v13, 0x0

    aput-wide v13, v5, v2

    aput-wide v13, v5, v7

    aput-wide v13, v5, v6

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    aput-wide v13, v5, v3

    goto :goto_5

    :cond_8
    :goto_4
    aget-object v0, v12, v6

    aget-wide v13, v0, v3

    aget-object v0, v12, v7

    aget-wide v15, v0, v3

    aget-object v0, v12, v2

    aget-wide v17, v0, v3

    aget-object v0, v12, v3

    aget-wide v19, v0, v3

    new-array v0, v4, [D

    aput-wide v13, v0, v6

    aput-wide v15, v0, v7

    aput-wide v17, v0, v2

    aput-wide v19, v0, v3

    invoke-static {v8}, Lcom/facebook/react/uimanager/MatrixMathHelper;->inverse([D)[D

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->transpose([D)[D

    move-result-object v4

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyVectorByMatrix([D[D[D)V

    :goto_5
    move v0, v6

    :goto_6
    if-ge v0, v3, :cond_9

    aget-object v4, v12, v3

    aget-wide v13, v4, v0

    aput-wide v13, v11, v0

    add-int/2addr v0, v7

    goto :goto_6

    :cond_9
    new-array v0, v3, [[D

    move v4, v6

    :goto_7
    if-ge v4, v3, :cond_a

    new-array v5, v3, [D

    aput-object v5, v0, v4

    add-int/2addr v4, v7

    goto :goto_7

    :cond_a
    move v4, v6

    :goto_8
    if-ge v4, v3, :cond_b

    aget-object v5, v0, v4

    aget-object v8, v12, v4

    aget-wide v13, v8, v6

    aput-wide v13, v5, v6

    aget-wide v13, v8, v7

    aput-wide v13, v5, v7

    aget-wide v13, v8, v2

    aput-wide v13, v5, v2

    add-int/2addr v4, v7

    goto :goto_8

    :cond_b
    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v4

    aput-wide v4, v9, v6

    aget-object v8, v0, v6

    invoke-static {v8, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v4

    aput-object v4, v0, v6

    aget-object v5, v0, v7

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v10, v6

    aget-object v11, v0, v7

    aget-object v12, v0, v6

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    neg-double v4, v4

    move-wide v15, v4

    invoke-static/range {v11 .. v16}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v0, v7

    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v4

    aput-wide v4, v9, v7

    aget-object v8, v0, v7

    invoke-static {v8, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v4

    aput-object v4, v0, v7

    aget-wide v4, v10, v6

    aget-wide v11, v9, v7

    div-double/2addr v4, v11

    aput-wide v4, v10, v6

    aget-object v4, v0, v6

    aget-object v5, v0, v2

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v10, v7

    aget-object v11, v0, v2

    aget-object v12, v0, v6

    neg-double v4, v4

    move-wide v15, v4

    invoke-static/range {v11 .. v16}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v0, v2

    aget-object v5, v0, v7

    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    aput-wide v4, v10, v2

    aget-object v11, v0, v2

    aget-object v12, v0, v7

    neg-double v4, v4

    move-wide v15, v4

    invoke-static/range {v11 .. v16}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v4

    aput-wide v4, v9, v2

    aget-object v8, v0, v2

    invoke-static {v8, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v4

    aput-object v4, v0, v2

    aget-wide v11, v10, v7

    aget-wide v13, v9, v2

    div-double/2addr v11, v13

    aput-wide v11, v10, v7

    aget-wide v11, v10, v2

    div-double/2addr v11, v13

    aput-wide v11, v10, v2

    aget-object v5, v0, v7

    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Cross([D[D)[D

    move-result-object v4

    aget-object v5, v0, v6

    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpg-double v4, v4, v10

    if-gez v4, :cond_c

    move v4, v6

    :goto_9
    if-ge v4, v3, :cond_c

    aget-wide v10, v9, v4

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    mul-double/2addr v10, v12

    aput-wide v10, v9, v4

    aget-object v5, v0, v4

    aget-wide v10, v5, v6

    mul-double/2addr v10, v12

    aput-wide v10, v5, v6

    aget-wide v10, v5, v7

    mul-double/2addr v10, v12

    aput-wide v10, v5, v7

    aget-wide v10, v5, v2

    mul-double/2addr v10, v12

    aput-wide v10, v5, v2

    add-int/2addr v4, v7

    goto :goto_9

    :cond_c
    aget-object v3, v0, v2

    aget-wide v4, v3, v7

    aget-wide v8, v3, v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    neg-double v3, v3

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v3, v8

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v3

    aput-wide v3, v1, v6

    aget-object v3, v0, v2

    aget-wide v4, v3, v6

    neg-double v4, v4

    aget-wide v10, v3, v7

    mul-double/2addr v10, v10

    aget-wide v12, v3, v2

    mul-double/2addr v12, v12

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    neg-double v3, v3

    mul-double/2addr v3, v8

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v3

    aput-wide v3, v1, v7

    aget-object v3, v0, v7

    aget-wide v4, v3, v6

    aget-object v0, v0, v6

    aget-wide v6, v0, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    neg-double v3, v3

    mul-double/2addr v3, v8

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v3

    aput-wide v3, v1, v2

    return-void
.end method

.method public static final degreesToRadians(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final determinant([D)D
    .locals 48
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    const/4 v6, 0x3

    aget-wide v6, p0, v6

    const/4 v8, 0x4

    aget-wide v8, p0, v8

    const/4 v10, 0x5

    aget-wide v10, p0, v10

    const/4 v12, 0x6

    aget-wide v12, p0, v12

    const/4 v14, 0x7

    aget-wide v14, p0, v14

    const/16 v16, 0x8

    aget-wide v16, p0, v16

    const/16 v18, 0x9

    aget-wide v18, p0, v18

    const/16 v20, 0xa

    aget-wide v20, p0, v20

    const/16 v22, 0xb

    aget-wide v22, p0, v22

    const/16 v24, 0xc

    aget-wide v24, p0, v24

    const/16 v26, 0xd

    aget-wide v26, p0, v26

    const/16 v28, 0xe

    aget-wide v28, p0, v28

    const/16 v30, 0xf

    aget-wide v30, p0, v30

    mul-double v32, v6, v12

    mul-double v34, v32, v18

    mul-double v34, v34, v24

    mul-double v36, v4, v14

    mul-double v38, v36, v18

    mul-double v38, v38, v24

    sub-double v34, v34, v38

    mul-double v38, v6, v10

    mul-double v40, v38, v20

    mul-double v40, v40, v24

    sub-double v34, v34, v40

    mul-double v40, v2, v14

    mul-double v42, v40, v20

    mul-double v42, v42, v24

    add-double v34, v34, v42

    mul-double v42, v4, v10

    mul-double v44, v42, v22

    mul-double v44, v44, v24

    add-double v34, v34, v44

    mul-double v44, v2, v12

    mul-double v46, v44, v22

    mul-double v46, v46, v24

    sub-double v34, v34, v46

    mul-double v32, v32, v16

    mul-double v32, v32, v26

    sub-double v34, v34, v32

    mul-double v36, v36, v16

    mul-double v36, v36, v26

    add-double v34, v34, v36

    mul-double/2addr v6, v8

    mul-double v24, v6, v20

    mul-double v24, v24, v26

    add-double v34, v34, v24

    mul-double/2addr v14, v0

    mul-double v24, v14, v20

    mul-double v24, v24, v26

    sub-double v34, v34, v24

    mul-double/2addr v4, v8

    mul-double v24, v4, v22

    mul-double v24, v24, v26

    sub-double v34, v34, v24

    mul-double/2addr v12, v0

    mul-double v24, v12, v22

    mul-double v24, v24, v26

    add-double v34, v34, v24

    mul-double v38, v38, v16

    mul-double v38, v38, v28

    add-double v34, v34, v38

    mul-double v40, v40, v16

    mul-double v40, v40, v28

    sub-double v34, v34, v40

    mul-double v6, v6, v18

    mul-double v6, v6, v28

    sub-double v34, v34, v6

    mul-double v14, v14, v18

    mul-double v14, v14, v28

    add-double v34, v34, v14

    mul-double/2addr v2, v8

    mul-double v6, v2, v22

    mul-double v6, v6, v28

    add-double v34, v34, v6

    mul-double/2addr v0, v10

    mul-double v22, v22, v0

    mul-double v22, v22, v28

    sub-double v34, v34, v22

    mul-double v42, v42, v16

    mul-double v42, v42, v30

    sub-double v34, v34, v42

    mul-double v44, v44, v16

    mul-double v44, v44, v30

    add-double v34, v34, v44

    mul-double v4, v4, v18

    mul-double v4, v4, v30

    add-double v34, v34, v4

    mul-double v12, v12, v18

    mul-double v12, v12, v30

    sub-double v34, v34, v12

    mul-double v2, v2, v20

    mul-double v2, v2, v30

    sub-double v34, v34, v2

    mul-double v0, v0, v20

    mul-double v0, v0, v30

    add-double v34, v34, v0

    return-wide v34
.end method

.method public static final inverse([D)[D
    .locals 108
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {p0 .. p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v0

    sget-object v2, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    aget-wide v16, p0, v15

    aget-wide v18, p0, v14

    aget-wide v20, p0, v13

    aget-wide v22, p0, v12

    aget-wide v24, p0, v11

    aget-wide v26, p0, v10

    aget-wide v28, p0, v9

    aget-wide v30, p0, v8

    aget-wide v32, p0, v7

    aget-wide v34, p0, v6

    aget-wide v36, p0, v5

    aget-wide v38, p0, v4

    aget-wide v40, p0, v3

    const/16 v2, 0xd

    aget-wide v42, p0, v2

    const/16 v2, 0xe

    aget-wide v44, p0, v2

    const/16 v2, 0xf

    aget-wide v46, p0, v2

    mul-double v48, v28, v38

    mul-double v50, v48, v42

    mul-double v52, v30, v36

    mul-double v54, v52, v42

    sub-double v50, v50, v54

    mul-double v54, v30, v34

    mul-double v56, v54, v44

    add-double v50, v50, v56

    mul-double v56, v26, v38

    mul-double v58, v56, v44

    sub-double v50, v50, v58

    mul-double v58, v28, v34

    mul-double v60, v58, v46

    sub-double v50, v50, v60

    mul-double v60, v26, v36

    mul-double v62, v60, v46

    add-double v50, v50, v62

    div-double v50, v50, v0

    mul-double v62, v22, v36

    mul-double v64, v62, v42

    mul-double v66, v20, v38

    mul-double v68, v66, v42

    sub-double v64, v64, v68

    mul-double v68, v22, v34

    mul-double v70, v68, v44

    sub-double v64, v64, v70

    mul-double v70, v18, v38

    mul-double v72, v70, v44

    add-double v64, v64, v72

    mul-double v72, v20, v34

    mul-double v74, v72, v46

    add-double v64, v64, v74

    mul-double v74, v18, v36

    mul-double v76, v74, v46

    sub-double v64, v64, v76

    div-double v64, v64, v0

    mul-double v76, v20, v30

    mul-double v78, v76, v42

    mul-double v80, v22, v28

    mul-double v82, v80, v42

    sub-double v78, v78, v82

    mul-double v82, v22, v26

    mul-double v84, v82, v44

    add-double v78, v78, v84

    mul-double v84, v18, v30

    mul-double v86, v84, v44

    sub-double v78, v78, v86

    mul-double v86, v20, v26

    mul-double v88, v86, v46

    sub-double v78, v78, v88

    mul-double v88, v18, v28

    mul-double v90, v88, v46

    add-double v78, v78, v90

    div-double v78, v78, v0

    mul-double v90, v80, v34

    mul-double v92, v76, v34

    sub-double v90, v90, v92

    mul-double v92, v82, v36

    sub-double v90, v90, v92

    mul-double v92, v84, v36

    add-double v90, v90, v92

    mul-double v92, v86, v38

    add-double v90, v90, v92

    mul-double v92, v88, v38

    sub-double v90, v90, v92

    div-double v90, v90, v0

    mul-double v52, v52, v40

    mul-double v48, v48, v40

    sub-double v52, v52, v48

    mul-double v48, v30, v32

    mul-double v92, v48, v44

    sub-double v52, v52, v92

    mul-double v92, v24, v38

    mul-double v94, v92, v44

    add-double v52, v52, v94

    mul-double v94, v28, v32

    mul-double v96, v94, v46

    add-double v52, v52, v96

    mul-double v96, v24, v36

    mul-double v98, v96, v46

    sub-double v52, v52, v98

    div-double v52, v52, v0

    mul-double v66, v66, v40

    mul-double v62, v62, v40

    sub-double v66, v66, v62

    mul-double v62, v22, v32

    mul-double v98, v62, v44

    add-double v66, v66, v98

    mul-double v98, v16, v38

    mul-double v100, v98, v44

    sub-double v66, v66, v100

    mul-double v100, v20, v32

    mul-double v102, v100, v46

    sub-double v66, v66, v102

    mul-double v102, v16, v36

    mul-double v104, v102, v46

    add-double v66, v66, v104

    div-double v66, v66, v0

    mul-double v104, v80, v40

    mul-double v106, v76, v40

    sub-double v104, v104, v106

    mul-double v22, v22, v24

    mul-double v106, v22, v44

    sub-double v104, v104, v106

    mul-double v30, v30, v16

    mul-double v106, v30, v44

    add-double v104, v104, v106

    mul-double v20, v20, v24

    mul-double v106, v20, v46

    add-double v104, v104, v106

    mul-double v28, v28, v16

    mul-double v106, v28, v46

    sub-double v104, v104, v106

    div-double v104, v104, v0

    mul-double v76, v76, v32

    mul-double v80, v80, v32

    sub-double v76, v76, v80

    mul-double v80, v22, v36

    add-double v76, v76, v80

    mul-double v80, v30, v36

    sub-double v76, v76, v80

    mul-double v80, v20, v38

    sub-double v76, v76, v80

    mul-double v80, v28, v38

    add-double v76, v76, v80

    div-double v76, v76, v0

    mul-double v56, v56, v40

    mul-double v54, v54, v40

    sub-double v56, v56, v54

    mul-double v48, v48, v42

    add-double v56, v56, v48

    mul-double v92, v92, v42

    sub-double v56, v56, v92

    mul-double v48, v26, v32

    mul-double v54, v48, v46

    sub-double v56, v56, v54

    mul-double v54, v24, v34

    mul-double v80, v54, v46

    add-double v56, v56, v80

    div-double v56, v56, v0

    mul-double v68, v68, v40

    mul-double v70, v70, v40

    sub-double v68, v68, v70

    mul-double v62, v62, v42

    sub-double v68, v68, v62

    mul-double v98, v98, v42

    add-double v68, v68, v98

    mul-double v62, v18, v32

    mul-double v70, v62, v46

    add-double v68, v68, v70

    mul-double v70, v16, v34

    mul-double v80, v70, v46

    sub-double v68, v68, v80

    div-double v68, v68, v0

    mul-double v80, v84, v40

    mul-double v92, v82, v40

    sub-double v80, v80, v92

    mul-double v92, v22, v42

    add-double v80, v80, v92

    mul-double v92, v30, v42

    sub-double v80, v80, v92

    mul-double v18, v18, v24

    mul-double v24, v18, v46

    sub-double v80, v80, v24

    mul-double v16, v16, v26

    mul-double v46, v46, v16

    add-double v80, v80, v46

    div-double v80, v80, v0

    mul-double v82, v82, v32

    mul-double v84, v84, v32

    sub-double v82, v82, v84

    mul-double v22, v22, v34

    sub-double v82, v82, v22

    mul-double v30, v30, v34

    add-double v82, v82, v30

    mul-double v22, v18, v38

    add-double v82, v82, v22

    mul-double v38, v38, v16

    sub-double v82, v82, v38

    div-double v82, v82, v0

    mul-double v58, v58, v40

    mul-double v60, v60, v40

    sub-double v58, v58, v60

    mul-double v94, v94, v42

    sub-double v58, v58, v94

    mul-double v96, v96, v42

    add-double v58, v58, v96

    mul-double v48, v48, v44

    add-double v58, v58, v48

    mul-double v54, v54, v44

    sub-double v58, v58, v54

    div-double v58, v58, v0

    mul-double v74, v74, v40

    mul-double v72, v72, v40

    sub-double v74, v74, v72

    mul-double v100, v100, v42

    add-double v74, v74, v100

    mul-double v102, v102, v42

    sub-double v74, v74, v102

    mul-double v62, v62, v44

    sub-double v74, v74, v62

    mul-double v70, v70, v44

    add-double v74, v74, v70

    div-double v74, v74, v0

    mul-double v22, v86, v40

    mul-double v40, v40, v88

    sub-double v22, v22, v40

    mul-double v24, v20, v42

    sub-double v22, v22, v24

    mul-double v42, v42, v28

    add-double v22, v22, v42

    mul-double v24, v18, v44

    add-double v22, v22, v24

    mul-double v44, v44, v16

    sub-double v22, v22, v44

    div-double v22, v22, v0

    mul-double v88, v88, v32

    mul-double v86, v86, v32

    sub-double v88, v88, v86

    mul-double v20, v20, v34

    add-double v88, v88, v20

    mul-double v28, v28, v34

    sub-double v88, v88, v28

    mul-double v18, v18, v36

    sub-double v88, v88, v18

    mul-double v16, v16, v36

    add-double v88, v88, v16

    div-double v88, v88, v0

    const/16 v0, 0x10

    new-array v0, v0, [D

    aput-wide v50, v0, v15

    aput-wide v64, v0, v14

    aput-wide v78, v0, v13

    aput-wide v90, v0, v12

    aput-wide v52, v0, v11

    aput-wide v66, v0, v10

    aput-wide v104, v0, v9

    aput-wide v76, v0, v8

    aput-wide v56, v0, v7

    aput-wide v68, v0, v6

    aput-wide v80, v0, v5

    aput-wide v82, v0, v4

    aput-wide v58, v0, v3

    const/16 v1, 0xd

    aput-wide v74, v0, v1

    const/16 v1, 0xe

    aput-wide v22, v0, v1

    const/16 v1, 0xf

    aput-wide v88, v0, v1

    return-object v0
.end method

.method private final isZero(D)Z
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p1, p1, v2

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final multiplyInto([D[D[D)V
    .locals 60
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    const/4 v6, 0x2

    aget-wide v7, p1, v6

    const/4 v9, 0x3

    aget-wide v10, p1, v9

    const/4 v12, 0x4

    aget-wide v13, p1, v12

    const/4 v15, 0x5

    aget-wide v16, p1, v15

    const/16 v18, 0x6

    aget-wide v19, p1, v18

    const/16 v21, 0x7

    aget-wide v22, p1, v21

    const/16 v24, 0x8

    aget-wide v25, p1, v24

    const/16 v27, 0x9

    aget-wide v28, p1, v27

    const/16 v30, 0xa

    aget-wide v31, p1, v30

    const/16 v33, 0xb

    aget-wide v34, p1, v33

    const/16 v36, 0xc

    aget-wide v37, p1, v36

    const/16 v39, 0xd

    aget-wide v40, p1, v39

    const/16 v42, 0xe

    aget-wide v43, p1, v42

    const/16 v45, 0xf

    aget-wide v46, p1, v45

    aget-wide v48, p2, v0

    aget-wide v50, p2, v3

    aget-wide v52, p2, v6

    aget-wide v54, p2, v9

    mul-double v56, v48, v1

    mul-double v58, v50, v13

    add-double v56, v56, v58

    mul-double v58, v52, v25

    add-double v56, v56, v58

    mul-double v58, v54, v37

    add-double v56, v56, v58

    aput-wide v56, p0, v0

    mul-double v56, v48, v4

    mul-double v58, v50, v16

    add-double v56, v56, v58

    mul-double v58, v52, v28

    add-double v56, v56, v58

    mul-double v58, v54, v40

    add-double v56, v56, v58

    aput-wide v56, p0, v3

    mul-double v56, v48, v7

    mul-double v58, v50, v19

    add-double v56, v56, v58

    mul-double v58, v52, v31

    add-double v56, v56, v58

    mul-double v58, v54, v43

    add-double v56, v56, v58

    aput-wide v56, p0, v6

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v48, v48, v50

    mul-double v52, v52, v34

    add-double v48, v48, v52

    mul-double v54, v54, v46

    add-double v48, v48, v54

    aput-wide v48, p0, v9

    aget-wide v48, p2, v12

    aget-wide v50, p2, v15

    aget-wide v52, p2, v18

    aget-wide v54, p2, v21

    mul-double v56, v48, v1

    mul-double v58, v50, v13

    add-double v56, v56, v58

    mul-double v58, v52, v25

    add-double v56, v56, v58

    mul-double v58, v54, v37

    add-double v56, v56, v58

    aput-wide v56, p0, v12

    mul-double v56, v48, v4

    mul-double v58, v50, v16

    add-double v56, v56, v58

    mul-double v58, v52, v28

    add-double v56, v56, v58

    mul-double v58, v54, v40

    add-double v56, v56, v58

    aput-wide v56, p0, v15

    mul-double v56, v48, v7

    mul-double v58, v50, v19

    add-double v56, v56, v58

    mul-double v58, v52, v31

    add-double v56, v56, v58

    mul-double v58, v54, v43

    add-double v56, v56, v58

    aput-wide v56, p0, v18

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v48, v48, v50

    mul-double v52, v52, v34

    add-double v48, v48, v52

    mul-double v54, v54, v46

    add-double v48, v48, v54

    aput-wide v48, p0, v21

    aget-wide v48, p2, v24

    aget-wide v50, p2, v27

    aget-wide v52, p2, v30

    aget-wide v54, p2, v33

    mul-double v56, v48, v1

    mul-double v58, v50, v13

    add-double v56, v56, v58

    mul-double v58, v52, v25

    add-double v56, v56, v58

    mul-double v58, v54, v37

    add-double v56, v56, v58

    aput-wide v56, p0, v24

    mul-double v56, v48, v4

    mul-double v58, v50, v16

    add-double v56, v56, v58

    mul-double v58, v52, v28

    add-double v56, v56, v58

    mul-double v58, v54, v40

    add-double v56, v56, v58

    aput-wide v56, p0, v27

    mul-double v56, v48, v7

    mul-double v58, v50, v19

    add-double v56, v56, v58

    mul-double v58, v52, v31

    add-double v56, v56, v58

    mul-double v58, v54, v43

    add-double v56, v56, v58

    aput-wide v56, p0, v30

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v48, v48, v50

    mul-double v52, v52, v34

    add-double v48, v48, v52

    mul-double v54, v54, v46

    add-double v48, v48, v54

    aput-wide v48, p0, v33

    aget-wide v48, p2, v36

    aget-wide v50, p2, v39

    aget-wide v52, p2, v42

    aget-wide v54, p2, v45

    mul-double v1, v1, v48

    mul-double v13, v13, v50

    add-double/2addr v1, v13

    mul-double v25, v25, v52

    add-double v1, v1, v25

    mul-double v37, v37, v54

    add-double v1, v1, v37

    aput-wide v1, p0, v36

    mul-double v4, v4, v48

    mul-double v16, v16, v50

    add-double v4, v4, v16

    mul-double v28, v28, v52

    add-double v4, v4, v28

    mul-double v40, v40, v54

    add-double v4, v4, v40

    aput-wide v4, p0, v39

    mul-double v7, v7, v48

    mul-double v19, v19, v50

    add-double v7, v7, v19

    mul-double v31, v31, v52

    add-double v7, v7, v31

    mul-double v43, v43, v54

    add-double v7, v7, v43

    aput-wide v7, p0, v42

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v48, v48, v50

    mul-double v52, v52, v34

    add-double v48, v48, v52

    mul-double v54, v54, v46

    add-double v48, v48, v54

    aput-wide v48, p0, v45

    return-void
.end method

.method public static final multiplyVectorByMatrix([D[D[D)V
    .locals 16
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    aget-wide v12, p1, v0

    mul-double/2addr v12, v1

    const/4 v14, 0x4

    aget-wide v14, p1, v14

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const/16 v14, 0x8

    aget-wide v14, p1, v14

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    const/16 v14, 0xc

    aget-wide v14, p1, v14

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v0

    aget-wide v12, p1, v3

    mul-double/2addr v12, v1

    const/4 v0, 0x5

    aget-wide v14, p1, v0

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0x9

    aget-wide v14, p1, v0

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xd

    aget-wide v14, p1, v0

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v3

    aget-wide v12, p1, v6

    mul-double/2addr v12, v1

    const/4 v0, 0x6

    aget-wide v14, p1, v0

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0xa

    aget-wide v14, p1, v0

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xe

    aget-wide v14, p1, v0

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v6

    aget-wide v12, p1, v9

    mul-double/2addr v1, v12

    const/4 v0, 0x7

    aget-wide v12, p1, v0

    mul-double/2addr v4, v12

    add-double/2addr v1, v4

    const/16 v0, 0xb

    aget-wide v3, p1, v0

    mul-double/2addr v7, v3

    add-double/2addr v1, v7

    const/16 v0, 0xf

    aget-wide v3, p1, v0

    mul-double/2addr v10, v3

    add-double/2addr v1, v10

    aput-wide v1, p2, v9

    return-void
.end method

.method public static final resetIdentityMatrix([D)V
    .locals 3
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0xe

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/16 v0, 0xd

    aput-wide v1, p0, v0

    const/16 v0, 0xc

    aput-wide v1, p0, v0

    const/16 v0, 0xb

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, p0, v0

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static final roundTo3Places(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static final transpose([D)[D
    .locals 48
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x4

    aget-wide v4, p0, v3

    const/16 v6, 0x8

    aget-wide v7, p0, v6

    const/16 v9, 0xc

    aget-wide v10, p0, v9

    const/4 v12, 0x1

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x9

    aget-wide v19, p0, v18

    const/16 v21, 0xd

    aget-wide v22, p0, v21

    const/16 v24, 0x2

    aget-wide v25, p0, v24

    const/16 v27, 0x6

    aget-wide v28, p0, v27

    const/16 v30, 0xa

    aget-wide v31, p0, v30

    const/16 v33, 0xe

    aget-wide v34, p0, v33

    const/16 v36, 0x3

    aget-wide v37, p0, v36

    const/16 v39, 0x7

    aget-wide v40, p0, v39

    const/16 v42, 0xb

    aget-wide v43, p0, v42

    const/16 v45, 0xf

    aget-wide v46, p0, v45

    const/16 v9, 0x10

    new-array v9, v9, [D

    aput-wide v1, v9, v0

    aput-wide v4, v9, v12

    aput-wide v7, v9, v24

    aput-wide v10, v9, v36

    aput-wide v13, v9, v3

    aput-wide v16, v9, v15

    aput-wide v19, v9, v27

    aput-wide v22, v9, v39

    aput-wide v25, v9, v6

    aput-wide v28, v9, v18

    aput-wide v31, v9, v30

    aput-wide v34, v9, v42

    const/16 v0, 0xc

    aput-wide v37, v9, v0

    aput-wide v40, v9, v21

    aput-wide v43, v9, v33

    aput-wide v46, v9, v45

    return-object v9
.end method

.method public static final v3Combine([D[DDD)[D
    .locals 9
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    mul-double/2addr v1, p2

    aget-wide v3, p1, v0

    mul-double/2addr v3, p4

    add-double/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    mul-double/2addr v4, p2

    aget-wide v6, p1, v3

    mul-double/2addr v6, p4

    add-double/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    mul-double/2addr p2, v7

    aget-wide p0, p1, v6

    mul-double/2addr p4, p0

    add-double/2addr p2, p4

    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide v1, p0, v0

    aput-wide v4, p0, v3

    aput-wide p2, p0, v6

    return-object p0
.end method

.method public static final v3Cross([D[D)[D
    .locals 17
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/4 v3, 0x2

    aget-wide v4, p1, v3

    mul-double v6, v1, v4

    aget-wide v8, p0, v3

    aget-wide v10, p1, v0

    mul-double v12, v8, v10

    sub-double/2addr v6, v12

    const/4 v12, 0x0

    aget-wide v13, p1, v12

    mul-double/2addr v8, v13

    aget-wide v15, p0, v12

    mul-double/2addr v4, v15

    sub-double/2addr v8, v4

    mul-double/2addr v15, v10

    mul-double/2addr v1, v13

    sub-double/2addr v15, v1

    const/4 v1, 0x3

    new-array v1, v1, [D

    aput-wide v6, v1, v12

    aput-wide v8, v1, v0

    aput-wide v15, v1, v3

    return-object v1
.end method

.method public static final v3Dot([D[D)D
    .locals 7
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double/2addr v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide p0, p1, v0

    mul-double/2addr v3, p0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static final v3Length([D)D
    .locals 4
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final v3Normalize([DD)[D
    .locals 9
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    int-to-double v3, v2

    sget-object v5, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    invoke-direct {v5, p1, p2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide p1

    :cond_0
    div-double/2addr v3, p1

    aget-wide p1, p0, v1

    mul-double/2addr p1, v3

    aget-wide v5, p0, v2

    mul-double/2addr v5, v3

    aget-wide v7, p0, v0

    mul-double/2addr v7, v3

    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide p1, p0, v1

    aput-wide v5, p0, v2

    aput-wide v7, p0, v0

    return-object p0
.end method


# virtual methods
.method public final applyScaleZ([DD)V
    .locals 1
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0xa

    aput-wide p2, p1, v0

    return-void
.end method
