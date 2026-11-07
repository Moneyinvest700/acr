.class public abstract Lcom/nnacres/app/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field protected c:Landroid/view/View;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/p;->d:Z

    iput-boolean v0, p0, Lcom/nnacres/app/ui/p;->e:Z

    iput-boolean v0, p0, Lcom/nnacres/app/ui/p;->f:Z

    iput-boolean v0, p0, Lcom/nnacres/app/ui/p;->g:Z

    return-void
.end method


# virtual methods
.method protected abstract a(ZZZZ)V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iput-object p1, p0, Lcom/nnacres/app/ui/p;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/nnacres/app/ui/p;->a:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/nnacres/app/ui/p;->b:F

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const-string v2, "motionevent"

    if-lez v1, :cond_2

    const-string p2, "x"

    invoke-static {v2, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/nnacres/app/ui/p;->a:F

    cmpg-float v1, p2, p1

    if-gez v1, :cond_1

    const-string p1, "right"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/nnacres/app/ui/p;->f:Z

    invoke-virtual {p0}, Lcom/nnacres/app/ui/p;->d()V

    goto :goto_0

    :cond_1
    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    const-string p1, "left"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/nnacres/app/ui/p;->g:Z

    invoke-virtual {p0}, Lcom/nnacres/app/ui/p;->c()V

    goto :goto_0

    :cond_2
    const-string p1, "y"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/nnacres/app/ui/p;->b:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_3

    const-string p1, "up"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/nnacres/app/ui/p;->d:Z

    invoke-virtual {p0}, Lcom/nnacres/app/ui/p;->e()V

    goto :goto_0

    :cond_3
    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    const-string p1, "down"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/nnacres/app/ui/p;->e:Z

    invoke-virtual {p0}, Lcom/nnacres/app/ui/p;->b()V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/nnacres/app/ui/p;->g:Z

    iget-boolean p2, p0, Lcom/nnacres/app/ui/p;->d:Z

    iget-boolean v1, p0, Lcom/nnacres/app/ui/p;->f:Z

    iget-boolean v2, p0, Lcom/nnacres/app/ui/p;->e:Z

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/nnacres/app/ui/p;->a(ZZZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/p;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/p;->b:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/p;->d:Z

    iput-boolean p1, p0, Lcom/nnacres/app/ui/p;->e:Z

    iput-boolean p1, p0, Lcom/nnacres/app/ui/p;->f:Z

    iput-boolean p1, p0, Lcom/nnacres/app/ui/p;->g:Z

    :goto_1
    return v0
.end method
