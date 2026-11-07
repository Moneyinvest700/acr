.class Lcom/nnacres/app/ui/TouchImageView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Lcom/nnacres/app/ui/TouchImageView$b;

.field b:I

.field c:I

.field final synthetic d:Lcom/nnacres/app/ui/TouchImageView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/TouchImageView;II)V
    .locals 11

    iput-object p1, p0, Lcom/nnacres/app/ui/TouchImageView$d;->d:Lcom/nnacres/app/ui/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nnacres/app/ui/TouchImageView$i;->FLING:Lcom/nnacres/app/ui/TouchImageView$i;

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/TouchImageView;->A(Lcom/nnacres/app/ui/TouchImageView;Lcom/nnacres/app/ui/TouchImageView$i;)V

    new-instance v0, Lcom/nnacres/app/ui/TouchImageView$b;

    invoke-static {p1}, Lcom/nnacres/app/ui/TouchImageView;->e(Lcom/nnacres/app/ui/TouchImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/nnacres/app/ui/TouchImageView$b;-><init>(Lcom/nnacres/app/ui/TouchImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->a:Lcom/nnacres/app/ui/TouchImageView$b;

    invoke-static {p1}, Lcom/nnacres/app/ui/TouchImageView;->n(Lcom/nnacres/app/ui/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lcom/nnacres/app/ui/TouchImageView;->k(Lcom/nnacres/app/ui/TouchImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lcom/nnacres/app/ui/TouchImageView;->k(Lcom/nnacres/app/ui/TouchImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Lcom/nnacres/app/ui/TouchImageView;->k(Lcom/nnacres/app/ui/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v10, v1

    invoke-static {p1}, Lcom/nnacres/app/ui/TouchImageView;->y(Lcom/nnacres/app/ui/TouchImageView;)F

    move-result v1

    iget v2, p1, Lcom/nnacres/app/ui/TouchImageView;->p:I

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/ui/TouchImageView;->y(Lcom/nnacres/app/ui/TouchImageView;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    move v6, v2

    move v7, v3

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v6

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/ui/TouchImageView;->getImageHeight()F

    move-result v1

    iget v2, p1, Lcom/nnacres/app/ui/TouchImageView;->q:I

    int-to-float v4, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ui/TouchImageView;->getImageHeight()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v2, p1

    move v8, v2

    move v9, v3

    goto :goto_1

    :cond_1
    move v8, v10

    move v9, v8

    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/ui/TouchImageView$d;->a:Lcom/nnacres/app/ui/TouchImageView$b;

    move v2, v0

    move v3, v10

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Lcom/nnacres/app/ui/TouchImageView$b;->b(IIIIIIII)V

    iput v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->b:I

    iput v10, p0, Lcom/nnacres/app/ui/TouchImageView$d;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->a:Lcom/nnacres/app/ui/TouchImageView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->d:Lcom/nnacres/app/ui/TouchImageView;

    sget-object v1, Lcom/nnacres/app/ui/TouchImageView$i;->NONE:Lcom/nnacres/app/ui/TouchImageView$i;

    invoke-static {v0, v1}, Lcom/nnacres/app/ui/TouchImageView;->A(Lcom/nnacres/app/ui/TouchImageView;Lcom/nnacres/app/ui/TouchImageView$i;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->a:Lcom/nnacres/app/ui/TouchImageView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/TouchImageView$b;->c(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->d:Lcom/nnacres/app/ui/TouchImageView;

    iget-object v0, v0, Lcom/nnacres/app/ui/TouchImageView;->B:Lcom/nnacres/app/ui/TouchImageView$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nnacres/app/ui/TouchImageView$f;->a()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->a:Lcom/nnacres/app/ui/TouchImageView$b;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/TouchImageView$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->a:Lcom/nnacres/app/ui/TouchImageView$b;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->a:Lcom/nnacres/app/ui/TouchImageView$b;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/TouchImageView$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->a:Lcom/nnacres/app/ui/TouchImageView$b;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/TouchImageView$b;->d()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/ui/TouchImageView$d;->a:Lcom/nnacres/app/ui/TouchImageView$b;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/TouchImageView$b;->e()I

    move-result v1

    iget v2, p0, Lcom/nnacres/app/ui/TouchImageView$d;->b:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/nnacres/app/ui/TouchImageView$d;->c:I

    sub-int v3, v1, v3

    iput v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->b:I

    iput v1, p0, Lcom/nnacres/app/ui/TouchImageView$d;->c:I

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->d:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0}, Lcom/nnacres/app/ui/TouchImageView;->n(Lcom/nnacres/app/ui/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->d:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0}, Lcom/nnacres/app/ui/TouchImageView;->w(Lcom/nnacres/app/ui/TouchImageView;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->d:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0}, Lcom/nnacres/app/ui/TouchImageView;->n(Lcom/nnacres/app/ui/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/TouchImageView$d;->d:Lcom/nnacres/app/ui/TouchImageView;

    invoke-static {v0, p0}, Lcom/nnacres/app/ui/TouchImageView;->u(Lcom/nnacres/app/ui/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
