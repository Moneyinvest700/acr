.class Lcom/nnacres/app/ui/TouchImageView$h;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/ui/TouchImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/ui/TouchImageView;Lcom/nnacres/app/ui/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/TouchImageView$h;-><init>(Lcom/nnacres/app/ui/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ui/TouchImageView;->z(Lcom/nnacres/app/ui/TouchImageView;DFFZ)V

    iget-object p1, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    iget-object p1, p1, Lcom/nnacres/app/ui/TouchImageView;->B:Lcom/nnacres/app/ui/TouchImageView$f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nnacres/app/ui/TouchImageView$f;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    sget-object v0, Lcom/nnacres/app/ui/TouchImageView$i;->ZOOM:Lcom/nnacres/app/ui/TouchImageView$i;

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/TouchImageView;->A(Lcom/nnacres/app/ui/TouchImageView;Lcom/nnacres/app/ui/TouchImageView$i;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    sget-object v0, Lcom/nnacres/app/ui/TouchImageView$i;->NONE:Lcom/nnacres/app/ui/TouchImageView$i;

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/TouchImageView;->A(Lcom/nnacres/app/ui/TouchImageView;Lcom/nnacres/app/ui/TouchImageView$i;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {p1}, Lcom/nnacres/app/ui/TouchImageView;->q(Lcom/nnacres/app/ui/TouchImageView;)F

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0}, Lcom/nnacres/app/ui/TouchImageView;->q(Lcom/nnacres/app/ui/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v1}, Lcom/nnacres/app/ui/TouchImageView;->o(Lcom/nnacres/app/ui/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {p1}, Lcom/nnacres/app/ui/TouchImageView;->o(Lcom/nnacres/app/ui/TouchImageView;)F

    move-result p1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0}, Lcom/nnacres/app/ui/TouchImageView;->q(Lcom/nnacres/app/ui/TouchImageView;)F

    move-result v0

    iget-object v2, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v2}, Lcom/nnacres/app/ui/TouchImageView;->p(Lcom/nnacres/app/ui/TouchImageView;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {p1}, Lcom/nnacres/app/ui/TouchImageView;->p(Lcom/nnacres/app/ui/TouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    new-instance p1, Lcom/nnacres/app/ui/TouchImageView$c;

    iget-object v3, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    iget v0, v3, Lcom/nnacres/app/ui/TouchImageView;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget v0, v3, Lcom/nnacres/app/ui/TouchImageView;->q:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/ui/TouchImageView$c;-><init>(Lcom/nnacres/app/ui/TouchImageView;FFFZ)V

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$h;->a:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0, p1}, Lcom/nnacres/app/ui/TouchImageView;->u(Lcom/nnacres/app/ui/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
