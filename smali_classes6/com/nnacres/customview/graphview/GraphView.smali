.class public Lcom/nnacres/customview/graphview/GraphView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/customview/graphview/GraphView$a;,
        Lcom/nnacres/customview/graphview/GraphView$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/nnacres/customview/graphview/e;

.field private c:Lcom/nnacres/customview/graphview/j;

.field private d:Ljava/lang/String;

.field private e:Lcom/nnacres/customview/graphview/GraphView$a;

.field private f:Lcom/nnacres/customview/graphview/GraphView$b;

.field private g:Lcom/nnacres/customview/graphview/g;

.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:Landroid/graphics/Paint;

.field private k:Lcom/nnacres/customview/graphview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/GraphView;->d()V

    return-void
.end method


# virtual methods
.method public a(Lfq/h;)V
    .locals 1

    invoke-interface {p1, p0}, Lfq/h;->a(Lcom/nnacres/customview/graphview/GraphView;)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/nnacres/customview/graphview/GraphView;->g(ZZ)V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GraphView"

    const-string v1, "GraphView should be used in hardware accelerated mode.You can use android:hardwareAccelerated=\"true\" on your activity. Read this for more info:https://developer.android.com/guide/topics/graphics/hardware-accel.html"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/customview/graphview/GraphView;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->c:Lcom/nnacres/customview/graphview/j;

    invoke-virtual {v0, p1}, Lcom/nnacres/customview/graphview/j;->o(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->b:Lcom/nnacres/customview/graphview/e;

    invoke-virtual {v0, p1}, Lcom/nnacres/customview/graphview/e;->h(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq/h;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Lfq/h;->b(Lcom/nnacres/customview/graphview/GraphView;Landroid/graphics/Canvas;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->k:Lcom/nnacres/customview/graphview/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/nnacres/customview/graphview/a;->a(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->c:Lcom/nnacres/customview/graphview/j;

    invoke-virtual {v0, p1}, Lcom/nnacres/customview/graphview/j;->m(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->g:Lcom/nnacres/customview/graphview/g;

    invoke-virtual {v0, p1}, Lcom/nnacres/customview/graphview/g;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nnacres/customview/graphview/GraphView;->e:Lcom/nnacres/customview/graphview/GraphView$a;

    iget v1, v1, Lcom/nnacres/customview/graphview/GraphView$a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nnacres/customview/graphview/GraphView;->e:Lcom/nnacres/customview/graphview/GraphView$a;

    iget v1, v1, Lcom/nnacres/customview/graphview/GraphView$a;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/GraphView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/GraphView;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/customview/graphview/GraphView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->c:Lcom/nnacres/customview/graphview/j;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/j;->l()V

    return-void
.end method

.method protected d()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Lcom/nnacres/customview/graphview/GraphView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/customview/graphview/GraphView$a;-><init>(Lcom/nnacres/customview/graphview/d;)V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->e:Lcom/nnacres/customview/graphview/GraphView$a;

    new-instance v0, Lcom/nnacres/customview/graphview/j;

    invoke-direct {v0, p0}, Lcom/nnacres/customview/graphview/j;-><init>(Lcom/nnacres/customview/graphview/GraphView;)V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->c:Lcom/nnacres/customview/graphview/j;

    new-instance v0, Lcom/nnacres/customview/graphview/e;

    invoke-direct {v0, p0}, Lcom/nnacres/customview/graphview/e;-><init>(Lcom/nnacres/customview/graphview/GraphView;)V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->b:Lcom/nnacres/customview/graphview/e;

    new-instance v0, Lcom/nnacres/customview/graphview/g;

    invoke-direct {v0, p0}, Lcom/nnacres/customview/graphview/g;-><init>(Lcom/nnacres/customview/graphview/GraphView;)V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->g:Lcom/nnacres/customview/graphview/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->a:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->h:Landroid/graphics/Paint;

    new-instance v0, Lcom/nnacres/customview/graphview/GraphView$b;

    invoke-direct {v0, p0, v1}, Lcom/nnacres/customview/graphview/GraphView$b;-><init>(Lcom/nnacres/customview/graphview/GraphView;Lcom/nnacres/customview/graphview/d;)V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->f:Lcom/nnacres/customview/graphview/GraphView$b;

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/GraphView;->f()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/customview/graphview/GraphView;->i:Z

    return v0
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->e:Lcom/nnacres/customview/graphview/GraphView$a;

    iget-object v1, p0, Lcom/nnacres/customview/graphview/GraphView;->b:Lcom/nnacres/customview/graphview/e;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e;->q()I

    move-result v1

    iput v1, v0, Lcom/nnacres/customview/graphview/GraphView$a;->b:I

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->e:Lcom/nnacres/customview/graphview/GraphView$a;

    iget-object v1, p0, Lcom/nnacres/customview/graphview/GraphView;->b:Lcom/nnacres/customview/graphview/e;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e;->w()F

    move-result v1

    iput v1, v0, Lcom/nnacres/customview/graphview/GraphView$a;->a:F

    return-void
.end method

.method public g(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->c:Lcom/nnacres/customview/graphview/j;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/j;->k()V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->b:Lcom/nnacres/customview/graphview/e;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/customview/graphview/e;->D(ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getCursorMode()Lcom/nnacres/customview/graphview/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->k:Lcom/nnacres/customview/graphview/a;

    return-object v0
.end method

.method public getGraphContentHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/e;->v()Lcom/nnacres/customview/graphview/e$c;

    move-result-object v0

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/e;->s()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/GraphView;->getTitleHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/e;->o()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getGraphContentLeft()I
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/e;->v()Lcom/nnacres/customview/graphview/e$c;

    move-result-object v0

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->i:I

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e;->t()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e;->z()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getGraphContentTop()I
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/e;->v()Lcom/nnacres/customview/graphview/e$c;

    move-result-object v0

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->i:I

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/GraphView;->getTitleHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getGraphContentWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/e;->v()Lcom/nnacres/customview/graphview/e$c;

    move-result-object v0

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/e;->t()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->b:Lcom/nnacres/customview/graphview/e;

    return-object v0
.end method

.method public getLegendRenderer()Lcom/nnacres/customview/graphview/g;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->g:Lcom/nnacres/customview/graphview/g;

    return-object v0
.end method

.method public getSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfq/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->a:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->e:Lcom/nnacres/customview/graphview/GraphView$a;

    iget v0, v0, Lcom/nnacres/customview/graphview/GraphView$a;->b:I

    return v0
.end method

.method protected getTitleHeight()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTitleTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->e:Lcom/nnacres/customview/graphview/GraphView$a;

    iget v0, v0, Lcom/nnacres/customview/graphview/GraphView$a;->a:F

    return v0
.end method

.method public getViewport()Lcom/nnacres/customview/graphview/j;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->c:Lcom/nnacres/customview/graphview/j;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/nnacres/customview/graphview/GraphView;->g(ZZ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/customview/graphview/GraphView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/nnacres/customview/graphview/GraphView;->g(ZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->c:Lcom/nnacres/customview/graphview/j;

    invoke-virtual {v0, p1}, Lcom/nnacres/customview/graphview/j;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/GraphView;->f:Lcom/nnacres/customview/graphview/GraphView$b;

    invoke-virtual {v2, p1}, Lcom/nnacres/customview/graphview/GraphView$b;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/customview/graphview/GraphView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v3, v4, v5}, Lfq/h;->j(FF)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public setCursorMode(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/nnacres/customview/graphview/GraphView;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/customview/graphview/GraphView;->k:Lcom/nnacres/customview/graphview/a;

    if-nez p1, :cond_1

    new-instance p1, Lcom/nnacres/customview/graphview/a;

    invoke-direct {p1, p0}, Lcom/nnacres/customview/graphview/a;-><init>(Lcom/nnacres/customview/graphview/GraphView;)V

    iput-object p1, p0, Lcom/nnacres/customview/graphview/GraphView;->k:Lcom/nnacres/customview/graphview/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/customview/graphview/GraphView;->k:Lcom/nnacres/customview/graphview/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/customview/graphview/GraphView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq/h;

    instance-of v1, v0, Lfq/b;

    if-eqz v1, :cond_2

    check-cast v0, Lfq/b;

    invoke-virtual {v0}, Lfq/b;->m()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setLegendRenderer(Lcom/nnacres/customview/graphview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/customview/graphview/GraphView;->g:Lcom/nnacres/customview/graphview/g;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/customview/graphview/GraphView;->d:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->e:Lcom/nnacres/customview/graphview/GraphView$a;

    iput p1, v0, Lcom/nnacres/customview/graphview/GraphView$a;->b:I

    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/GraphView;->e:Lcom/nnacres/customview/graphview/GraphView$a;

    iput p1, v0, Lcom/nnacres/customview/graphview/GraphView$a;->a:F

    return-void
.end method
