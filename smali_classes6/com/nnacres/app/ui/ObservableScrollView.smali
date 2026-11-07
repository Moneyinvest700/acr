.class public Lcom/nnacres/app/ui/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/ObservableScrollView$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/nnacres/app/ui/c0;

.field private d:Lcom/nnacres/app/ui/g0;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/view/MotionEvent;

.field private i:Landroid/view/ViewGroup;

.field j:F

.field private k:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->k:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public getCurrentScrollY()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/ObservableScrollView;->b:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/ObservableScrollView;->c:Lcom/nnacres/app/ui/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scroll3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ui/ObservableScrollView;->f:Z

    iput-boolean v0, p0, Lcom/nnacres/app/ui/ObservableScrollView;->e:Z

    iget-object v0, p0, Lcom/nnacres/app/ui/ObservableScrollView;->c:Lcom/nnacres/app/ui/c0;

    invoke-interface {v0}, Lcom/nnacres/app/ui/c0;->r1()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/nnacres/app/ui/ObservableScrollView$b;

    iget v0, p1, Lcom/nnacres/app/ui/ObservableScrollView$b;->a:I

    iput v0, p0, Lcom/nnacres/app/ui/ObservableScrollView;->a:I

    iget v0, p1, Lcom/nnacres/app/ui/ObservableScrollView$b;->b:I

    iput v0, p0, Lcom/nnacres/app/ui/ObservableScrollView;->b:I

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ui/ObservableScrollView$b;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ui/ObservableScrollView$b;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/nnacres/app/ui/ObservableScrollView;->a:I

    iput v0, v1, Lcom/nnacres/app/ui/ObservableScrollView$b;->a:I

    iget v0, p0, Lcom/nnacres/app/ui/ObservableScrollView;->b:I

    iput v0, v1, Lcom/nnacres/app/ui/ObservableScrollView$b;->b:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->c:Lcom/nnacres/app/ui/c0;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/nnacres/app/ui/ObservableScrollView;->b:I

    iget-boolean p3, p0, Lcom/nnacres/app/ui/ObservableScrollView;->e:Z

    iget-boolean p4, p0, Lcom/nnacres/app/ui/ObservableScrollView;->f:Z

    invoke-interface {p1, p2, p3, p4}, Lcom/nnacres/app/ui/c0;->S0(IZZ)V

    iget-boolean p1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->e:Z

    :cond_0
    iget p1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->a:I

    if-ge p1, p2, :cond_1

    sget-object p1, Lcom/nnacres/app/ui/g0;->UP:Lcom/nnacres/app/ui/g0;

    iput-object p1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->d:Lcom/nnacres/app/ui/g0;

    goto :goto_0

    :cond_1
    if-ge p2, p1, :cond_2

    sget-object p1, Lcom/nnacres/app/ui/g0;->DOWN:Lcom/nnacres/app/ui/g0;

    iput-object p1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->d:Lcom/nnacres/app/ui/g0;

    :cond_2
    :goto_0
    iput p2, p0, Lcom/nnacres/app/ui/ObservableScrollView;->a:I

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ui/ObservableScrollView;->c:Lcom/nnacres/app/ui/c0;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ui/ObservableScrollView;->h:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->h:Landroid/view/MotionEvent;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/nnacres/app/ui/ObservableScrollView;->h:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/ui/ObservableScrollView;->h:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/nnacres/app/ui/ObservableScrollView;->k:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/nnacres/app/ui/ObservableScrollView;->k:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/nnacres/app/ui/ObservableScrollView;->getCurrentScrollY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_8

    iget-boolean v2, p0, Lcom/nnacres/app/ui/ObservableScrollView;->g:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/ui/ObservableScrollView;->i:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    move-object v4, p0

    move v3, v0

    :goto_0
    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->g:Z

    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->setAction(I)V

    new-instance p1, Lcom/nnacres/app/ui/ObservableScrollView$a;

    invoke-direct {p1, p0, v2, v4}, Lcom/nnacres/app/ui/ObservableScrollView$a;-><init>(Lcom/nnacres/app/ui/ObservableScrollView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/nnacres/app/ui/ObservableScrollView;->j:F

    :cond_7
    iput-boolean v1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->g:Z

    iput-boolean v1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->f:Z

    iget-object v0, p0, Lcom/nnacres/app/ui/ObservableScrollView;->c:Lcom/nnacres/app/ui/c0;

    iget-object v1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->d:Lcom/nnacres/app/ui/g0;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ui/c0;->E2(Lcom/nnacres/app/ui/g0;)V

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrollViewCallbacks(Lcom/nnacres/app/ui/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->c:Lcom/nnacres/app/ui/c0;

    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/ObservableScrollView;->i:Landroid/view/ViewGroup;

    return-void
.end method
