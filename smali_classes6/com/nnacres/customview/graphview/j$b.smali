.class Lcom/nnacres/customview/graphview/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/customview/graphview/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/customview/graphview/j;


# direct methods
.method constructor <init>(Lcom/nnacres/customview/graphview/j;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v1, v1, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/i;->c()D

    move-result-wide v1

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    iget-wide v4, v3, Lcom/nnacres/customview/graphview/j;->f:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_0

    cmpl-double v8, v1, v4

    if-lez v8, :cond_0

    move-wide v1, v4

    :cond_0
    iget-object v4, v3, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v4, v4, Lcom/nnacres/customview/graphview/i;->a:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v10, v1, v8

    add-double/2addr v4, v10

    iget-boolean v3, v3, Lcom/nnacres/customview/graphview/j;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    move-result v10

    div-float/2addr v3, v10

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    :goto_0
    float-to-double v10, v3

    div-double/2addr v1, v10

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v10, v3, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    div-double v11, v1, v8

    sub-double/2addr v4, v11

    iput-wide v4, v10, Lcom/nnacres/customview/graphview/i;->a:D

    add-double/2addr v4, v1

    iput-wide v4, v10, Lcom/nnacres/customview/graphview/i;->b:D

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/nnacres/customview/graphview/j;->s(Z)D

    move-result-wide v10

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v3

    iget-wide v12, v3, Lcom/nnacres/customview/graphview/i;->a:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v3

    iget-wide v12, v3, Lcom/nnacres/customview/graphview/i;->a:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    :cond_2
    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v5, v3, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v12, v5, Lcom/nnacres/customview/graphview/i;->a:D

    cmpg-double v12, v12, v10

    if-gez v12, :cond_3

    iput-wide v10, v5, Lcom/nnacres/customview/graphview/i;->a:D

    add-double v12, v10, v1

    iput-wide v12, v5, Lcom/nnacres/customview/graphview/i;->b:D

    :cond_3
    invoke-virtual {v3, v4}, Lcom/nnacres/customview/graphview/j;->q(Z)D

    move-result-wide v12

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v3

    iget-wide v14, v3, Lcom/nnacres/customview/graphview/i;->b:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v3

    iget-wide v14, v3, Lcom/nnacres/customview/graphview/i;->b:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    :cond_4
    cmpl-double v3, v1, v6

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v3, v3, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iput-wide v12, v3, Lcom/nnacres/customview/graphview/i;->b:D

    :cond_5
    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v5, v3, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v14, v5, Lcom/nnacres/customview/graphview/i;->a:D

    add-double v16, v14, v1

    sub-double v16, v16, v12

    cmpl-double v18, v16, v6

    if-lez v18, :cond_7

    sub-double v18, v14, v16

    cmpl-double v18, v18, v10

    if-lez v18, :cond_6

    sub-double v14, v14, v16

    iput-wide v14, v5, Lcom/nnacres/customview/graphview/i;->a:D

    add-double/2addr v14, v1

    iput-wide v14, v5, Lcom/nnacres/customview/graphview/i;->b:D

    goto :goto_1

    :cond_6
    iput-wide v10, v5, Lcom/nnacres/customview/graphview/i;->a:D

    iput-wide v12, v5, Lcom/nnacres/customview/graphview/i;->b:D

    :cond_7
    :goto_1
    iget-boolean v1, v3, Lcom/nnacres/customview/graphview/j;->d:Z

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v1, v1, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/i;->a()D

    move-result-wide v1

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    mul-double/2addr v1, v10

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    iget-wide v10, v3, Lcom/nnacres/customview/graphview/j;->g:D

    cmpl-double v5, v10, v6

    if-eqz v5, :cond_8

    cmpl-double v5, v1, v10

    if-lez v5, :cond_8

    move-wide v1, v10

    :cond_8
    iget-object v3, v3, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v10, v3, Lcom/nnacres/customview/graphview/i;->d:D

    div-double v12, v1, v8

    add-double/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result v5

    div-float/2addr v3, v5

    float-to-double v12, v3

    div-double/2addr v1, v12

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v5, v3, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    div-double v8, v1, v8

    sub-double/2addr v10, v8

    iput-wide v10, v5, Lcom/nnacres/customview/graphview/i;->d:D

    add-double/2addr v10, v1

    iput-wide v10, v5, Lcom/nnacres/customview/graphview/i;->c:D

    invoke-virtual {v3, v4}, Lcom/nnacres/customview/graphview/j;->t(Z)D

    move-result-wide v8

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v3

    iget-wide v10, v3, Lcom/nnacres/customview/graphview/i;->d:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v3

    iget-wide v10, v3, Lcom/nnacres/customview/graphview/i;->d:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    :cond_9
    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v5, v3, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v10, v5, Lcom/nnacres/customview/graphview/i;->d:D

    cmpg-double v10, v10, v8

    if-gez v10, :cond_a

    iput-wide v8, v5, Lcom/nnacres/customview/graphview/i;->d:D

    add-double v10, v8, v1

    iput-wide v10, v5, Lcom/nnacres/customview/graphview/i;->c:D

    :cond_a
    invoke-virtual {v3, v4}, Lcom/nnacres/customview/graphview/j;->r(Z)D

    move-result-wide v10

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v3

    iget-wide v12, v3, Lcom/nnacres/customview/graphview/i;->c:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v3

    iget-wide v12, v3, Lcom/nnacres/customview/graphview/i;->c:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    :cond_b
    cmpl-double v3, v1, v6

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v3, v3, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iput-wide v10, v3, Lcom/nnacres/customview/graphview/i;->c:D

    :cond_c
    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v3, v3, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v12, v3, Lcom/nnacres/customview/graphview/i;->d:D

    add-double v14, v12, v1

    sub-double/2addr v14, v10

    cmpl-double v5, v14, v6

    if-lez v5, :cond_e

    sub-double v5, v12, v14

    cmpl-double v5, v5, v8

    if-lez v5, :cond_d

    sub-double/2addr v12, v14

    iput-wide v12, v3, Lcom/nnacres/customview/graphview/i;->d:D

    add-double/2addr v12, v1

    iput-wide v12, v3, Lcom/nnacres/customview/graphview/i;->c:D

    goto :goto_2

    :cond_d
    iput-wide v8, v3, Lcom/nnacres/customview/graphview/i;->d:D

    iput-wide v10, v3, Lcom/nnacres/customview/graphview/i;->c:D

    :cond_e
    :goto_2
    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/nnacres/customview/graphview/GraphView;->g(ZZ)V

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {p1}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {p1}, Lcom/nnacres/customview/graphview/j;->f(Lcom/nnacres/customview/graphview/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/nnacres/customview/graphview/j;->i:Z

    :cond_1
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nnacres/customview/graphview/j;->i:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/nnacres/customview/graphview/j$b;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {p1}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
