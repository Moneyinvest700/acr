.class Lcom/nnacres/customview/graphview/j$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {p1}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {p1}, Lcom/nnacres/customview/graphview/j;->g(Lcom/nnacres/customview/graphview/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-boolean v1, p1, Lcom/nnacres/customview/graphview/j;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/nnacres/customview/graphview/j;->j(Lcom/nnacres/customview/graphview/j;)V

    iget-object p1, p0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object p1, p1, Lcom/nnacres/customview/graphview/j;->l:Landroid/widget/OverScroller;

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {p1}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->g(Lcom/nnacres/customview/graphview/j;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-boolean v4, v1, Lcom/nnacres/customview/graphview/j;->i:Z

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    move/from16 v4, p3

    float-to-double v4, v4

    iget-object v1, v1, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/i;->c()D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    move/from16 v1, p4

    float-to-double v6, v1

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v1, v1, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/i;->a()D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v1

    int-to-double v8, v1

    div-double/2addr v6, v8

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v8, v1, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iget-wide v8, v8, Lcom/nnacres/customview/graphview/i;->a:D

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v1

    iget-wide v10, v1, Lcom/nnacres/customview/graphview/i;->a:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v1

    iget-wide v10, v1, Lcom/nnacres/customview/graphview/i;->a:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    :cond_3
    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v10, v1, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iget-wide v10, v10, Lcom/nnacres/customview/graphview/i;->b:D

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v1

    iget-wide v12, v1, Lcom/nnacres/customview/graphview/i;->b:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v1

    iget-wide v12, v1, Lcom/nnacres/customview/graphview/i;->b:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    :cond_4
    sub-double v12, v10, v8

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v14, v1, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iget-wide v14, v14, Lcom/nnacres/customview/graphview/i;->d:D

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v1

    iget-wide v2, v1, Lcom/nnacres/customview/graphview/i;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v1

    iget-wide v1, v1, Lcom/nnacres/customview/graphview/i;->d:D

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    :cond_5
    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v2, v1, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iget-wide v2, v2, Lcom/nnacres/customview/graphview/i;->c:D

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v1

    move-wide/from16 p3, v10

    iget-wide v10, v1, Lcom/nnacres/customview/graphview/i;->c:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;

    move-result-object v1

    iget-wide v10, v1, Lcom/nnacres/customview/graphview/i;->c:D

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_6
    sub-double v10, v2, v14

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v1, v1, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/i;->c()D

    move-result-wide v16

    div-double v16, v12, v16

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    move-wide/from16 v18, v2

    int-to-double v1, v1

    mul-double v1, v1, v16

    double-to-int v1, v1

    iget-object v2, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v2, v2, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/i;->a()D

    move-result-wide v2

    div-double v2, v10, v2

    move-wide/from16 v16, v10

    iget-object v10, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v10}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v2, v10

    double-to-int v2, v2

    int-to-double v10, v1

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    move/from16 v20, v1

    iget-object v1, v3, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    move-wide/from16 v21, v14

    iget-wide v14, v1, Lcom/nnacres/customview/graphview/i;->a:D

    add-double v23, v14, v4

    sub-double v23, v23, v8

    mul-double v10, v10, v23

    div-double/2addr v10, v12

    double-to-int v10, v10

    int-to-double v11, v2

    move-wide/from16 v23, v4

    iget-wide v4, v1, Lcom/nnacres/customview/graphview/i;->d:D

    add-double v25, v4, v6

    sub-double v25, v25, v21

    mul-double v11, v11, v25

    div-double v11, v11, v16

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    mul-double v11, v11, v16

    double-to-int v11, v11

    cmpl-double v12, v14, v8

    if-gtz v12, :cond_8

    iget-wide v12, v1, Lcom/nnacres/customview/graphview/i;->b:D

    move-wide/from16 v14, p3

    cmpg-double v12, v12, v14

    if-gez v12, :cond_7

    goto :goto_0

    :cond_7
    const/4 v12, 0x0

    goto :goto_1

    :cond_8
    move-wide/from16 v14, p3

    :goto_0
    const/4 v12, 0x1

    :goto_1
    cmpl-double v4, v4, v21

    if-gtz v4, :cond_a

    iget-wide v4, v1, Lcom/nnacres/customview/graphview/i;->c:D

    cmpg-double v1, v4, v18

    if-gez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->i(Lcom/nnacres/customview/graphview/j;)Z

    move-result v3

    and-int/2addr v1, v3

    const-wide/16 v3, 0x0

    if-eqz v12, :cond_d

    cmpg-double v5, v23, v3

    if-gez v5, :cond_b

    iget-object v5, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v5, v5, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v13, v5, Lcom/nnacres/customview/graphview/i;->a:D

    add-double v13, v13, v23

    sub-double/2addr v13, v8

    cmpg-double v5, v13, v3

    if-gez v5, :cond_c

    sub-double v8, v23, v13

    goto :goto_4

    :cond_b
    iget-object v5, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v5, v5, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v8, v5, Lcom/nnacres/customview/graphview/i;->b:D

    add-double v8, v8, v23

    sub-double/2addr v8, v14

    cmpl-double v5, v8, v3

    if-lez v5, :cond_c

    sub-double v8, v23, v8

    :goto_4
    move-wide/from16 v23, v8

    :cond_c
    iget-object v5, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v8, v5, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v13, v8, Lcom/nnacres/customview/graphview/i;->a:D

    add-double v13, v13, v23

    iput-wide v13, v8, Lcom/nnacres/customview/graphview/i;->a:D

    iget-wide v13, v8, Lcom/nnacres/customview/graphview/i;->b:D

    add-double v13, v13, v23

    iput-wide v13, v8, Lcom/nnacres/customview/graphview/i;->b:D

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-eqz v1, :cond_10

    cmpg-double v5, v6, v3

    if-gez v5, :cond_e

    iget-object v5, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v5, v5, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v8, v5, Lcom/nnacres/customview/graphview/i;->d:D

    add-double/2addr v8, v6

    sub-double v8, v8, v21

    cmpg-double v3, v8, v3

    if-gez v3, :cond_f

    goto :goto_5

    :cond_e
    iget-object v5, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v5, v5, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v8, v5, Lcom/nnacres/customview/graphview/i;->c:D

    add-double/2addr v8, v6

    sub-double v8, v8, v18

    cmpl-double v3, v8, v3

    if-lez v3, :cond_f

    :goto_5
    sub-double/2addr v6, v8

    :cond_f
    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    iget-object v3, v3, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v4, v3, Lcom/nnacres/customview/graphview/i;->c:D

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/nnacres/customview/graphview/i;->c:D

    iget-wide v4, v3, Lcom/nnacres/customview/graphview/i;->d:D

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/nnacres/customview/graphview/i;->d:D

    :cond_10
    if-eqz v12, :cond_11

    if-gez v10, :cond_11

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->b(Lcom/nnacres/customview/graphview/j;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object v3

    int-to-float v4, v10

    iget-object v5, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v5}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    :cond_11
    if-eqz v1, :cond_12

    if-gez v11, :cond_12

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->a(Lcom/nnacres/customview/graphview/j;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object v3

    int-to-float v4, v11

    iget-object v5, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v5}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    :cond_12
    if-eqz v12, :cond_13

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v3

    sub-int v3, v20, v3

    if-le v10, v3, :cond_13

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->c(Lcom/nnacres/customview/graphview/j;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object v3

    sub-int v10, v10, v20

    iget-object v4, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v4}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v4

    add-int/2addr v10, v4

    int-to-float v4, v10

    iget-object v5, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v5}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    :cond_13
    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v1

    sub-int v1, v2, v1

    if-le v11, v1, :cond_14

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->d(Lcom/nnacres/customview/graphview/j;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object v1

    sub-int/2addr v11, v2

    iget-object v2, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v2}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    add-int/2addr v11, v2

    int-to-float v2, v11

    iget-object v3, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v3}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    :cond_14
    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/customview/graphview/GraphView;->g(ZZ)V

    iget-object v1, v0, Lcom/nnacres/customview/graphview/j$a;->a:Lcom/nnacres/customview/graphview/j;

    invoke-static {v1}, Lcom/nnacres/customview/graphview/j;->e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v2

    :cond_15
    :goto_6
    return v3
.end method
