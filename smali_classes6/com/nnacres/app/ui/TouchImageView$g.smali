.class public Lcom/nnacres/app/ui/TouchImageView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/nnacres/app/ui/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ui/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ui/TouchImageView$g;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0}, Lcom/nnacres/app/ui/TouchImageView;->m(Lcom/nnacres/app/ui/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0}, Lcom/nnacres/app/ui/TouchImageView;->l(Lcom/nnacres/app/ui/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v1}, Lcom/nnacres/app/ui/TouchImageView;->r(Lcom/nnacres/app/ui/TouchImageView;)Lcom/nnacres/app/ui/TouchImageView$i;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/ui/TouchImageView$i;->NONE:Lcom/nnacres/app/ui/TouchImageView$i;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v1}, Lcom/nnacres/app/ui/TouchImageView;->r(Lcom/nnacres/app/ui/TouchImageView;)Lcom/nnacres/app/ui/TouchImageView$i;

    move-result-object v1

    sget-object v4, Lcom/nnacres/app/ui/TouchImageView$i;->DRAG:Lcom/nnacres/app/ui/TouchImageView$i;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v1}, Lcom/nnacres/app/ui/TouchImageView;->r(Lcom/nnacres/app/ui/TouchImageView;)Lcom/nnacres/app/ui/TouchImageView$i;

    move-result-object v1

    sget-object v4, Lcom/nnacres/app/ui/TouchImageView$i;->FLING:Lcom/nnacres/app/ui/TouchImageView$i;

    if-ne v1, v4, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v1}, Lcom/nnacres/app/ui/TouchImageView;->r(Lcom/nnacres/app/ui/TouchImageView;)Lcom/nnacres/app/ui/TouchImageView$i;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/ui/TouchImageView$i;->DRAG:Lcom/nnacres/app/ui/TouchImageView$i;

    if-ne v1, v2, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/nnacres/app/ui/TouchImageView$g;->a:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    iget-object v2, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    iget v5, v2, Lcom/nnacres/app/ui/TouchImageView;->p:I

    int-to-float v5, v5

    invoke-static {v2}, Lcom/nnacres/app/ui/TouchImageView;->y(Lcom/nnacres/app/ui/TouchImageView;)F

    move-result v6

    invoke-static {v2, v1, v5, v6}, Lcom/nnacres/app/ui/TouchImageView;->x(Lcom/nnacres/app/ui/TouchImageView;FFF)F

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    iget v5, v2, Lcom/nnacres/app/ui/TouchImageView;->q:I

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/nnacres/app/ui/TouchImageView;->getImageHeight()F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/nnacres/app/ui/TouchImageView;->x(Lcom/nnacres/app/ui/TouchImageView;FFF)F

    move-result v2

    iget-object v4, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v4}, Lcom/nnacres/app/ui/TouchImageView;->n(Lcom/nnacres/app/ui/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v1}, Lcom/nnacres/app/ui/TouchImageView;->w(Lcom/nnacres/app/ui/TouchImageView;)V

    iget-object v1, p0, Lcom/nnacres/app/ui/TouchImageView$g;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/TouchImageView;->getImageHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/TouchImageView;->setCurrentImageDimens(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0, v2}, Lcom/nnacres/app/ui/TouchImageView;->A(Lcom/nnacres/app/ui/TouchImageView;Lcom/nnacres/app/ui/TouchImageView$i;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/ui/TouchImageView$g;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0}, Lcom/nnacres/app/ui/TouchImageView;->j(Lcom/nnacres/app/ui/TouchImageView;)Lcom/nnacres/app/ui/TouchImageView$d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0}, Lcom/nnacres/app/ui/TouchImageView;->j(Lcom/nnacres/app/ui/TouchImageView;)Lcom/nnacres/app/ui/TouchImageView$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/TouchImageView$d;->a()V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    sget-object v1, Lcom/nnacres/app/ui/TouchImageView$i;->DRAG:Lcom/nnacres/app/ui/TouchImageView$i;

    invoke-static {v0, v1}, Lcom/nnacres/app/ui/TouchImageView;->A(Lcom/nnacres/app/ui/TouchImageView;Lcom/nnacres/app/ui/TouchImageView$i;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0}, Lcom/nnacres/app/ui/TouchImageView;->n(Lcom/nnacres/app/ui/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0}, Lcom/nnacres/app/ui/TouchImageView;->s(Lcom/nnacres/app/ui/TouchImageView;)Lcom/nnacres/app/activity/m;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0}, Lcom/nnacres/app/ui/TouchImageView;->s(Lcom/nnacres/app/ui/TouchImageView;)Lcom/nnacres/app/activity/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {p1}, Lcom/nnacres/app/ui/TouchImageView;->s(Lcom/nnacres/app/ui/TouchImageView;)Lcom/nnacres/app/activity/m;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    invoke-virtual {p2}, Lcom/nnacres/app/ui/TouchImageView;->getImageHeight()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/nnacres/app/activity/m;->setHeight(F)V

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/ui/TouchImageView$g;->b:Lcom/nnacres/app/ui/TouchImageView;

    iget-object p1, p1, Lcom/nnacres/app/ui/TouchImageView;->B:Lcom/nnacres/app/ui/TouchImageView$f;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/nnacres/app/ui/TouchImageView$f;->a()V

    :cond_7
    return v3
.end method
