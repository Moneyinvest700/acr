.class public Lc0/d;
.super Lc0/b;
.source "SourceFile"


# instance fields
.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/Rect;

.field private final H:Landroid/graphics/RectF;

.field private final I:Lt/x;

.field private J:Lw/a;

.field private K:Lw/a;

.field private L:Lw/c;

.field private M:Lg0/v;

.field private N:Lg0/v$b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/o;Lc0/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lc0/b;-><init>(Lcom/airbnb/lottie/o;Lc0/e;)V

    new-instance v0, Lu/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu/a;-><init>(I)V

    iput-object v0, p0, Lc0/d;->E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc0/d;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc0/d;->G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc0/d;->H:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lc0/e;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/o;->P(Ljava/lang/String;)Lt/x;

    move-result-object p1

    iput-object p1, p0, Lc0/d;->I:Lt/x;

    invoke-virtual {p0}, Lc0/b;->z()Le0/j;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lw/c;

    invoke-virtual {p0}, Lc0/b;->z()Le0/j;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lw/c;-><init>(Lw/a$b;Lc0/b;Le0/j;)V

    iput-object p1, p0, Lc0/d;->L:Lw/c;

    :cond_0
    return-void
.end method

.method private Q()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lc0/d;->K:Lw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc0/b;->q:Lc0/e;

    invoke-virtual {v0}, Lc0/e;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc0/b;->p:Lcom/airbnb/lottie/o;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/o;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lc0/d;->I:Lt/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt/x;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lh0/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lc0/b;->c(Ljava/lang/Object;Lh0/c;)V

    sget-object v0, Lt/b0;->N:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Lc0/d;->J:Lw/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lw/t;

    invoke-direct {p1, p2}, Lw/t;-><init>(Lh0/c;)V

    iput-object p1, p0, Lc0/d;->J:Lw/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lt/b0;->Q:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Lc0/d;->K:Lw/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lw/t;

    invoke-direct {p1, p2}, Lw/t;-><init>(Lh0/c;)V

    iput-object p1, p0, Lc0/d;->K:Lw/a;

    goto :goto_0

    :cond_3
    sget-object v0, Lt/b0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lc0/d;->L:Lw/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lw/c;->b(Lh0/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lt/b0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lc0/d;->L:Lw/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lw/c;->e(Lh0/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lt/b0;->K:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lc0/d;->L:Lw/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lw/c;->c(Lh0/c;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lt/b0;->L:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lc0/d;->L:Lw/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lw/c;->d(Lh0/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lt/b0;->M:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lc0/d;->L:Lw/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lw/c;->f(Lh0/c;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lc0/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lc0/d;->I:Lt/x;

    if-eqz p2, :cond_2

    invoke-static {}, Lg0/x;->e()F

    move-result p2

    iget-object p3, p0, Lc0/b;->p:Lcom/airbnb/lottie/o;

    invoke-virtual {p3}, Lcom/airbnb/lottie/o;->Q()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc0/d;->I:Lt/x;

    invoke-virtual {p3}, Lt/x;->f()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v1, p0, Lc0/d;->I:Lt/x;

    invoke-virtual {v1}, Lt/x;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lc0/d;->Q()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lc0/d;->I:Lt/x;

    invoke-virtual {p3}, Lt/x;->f()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v1, p0, Lc0/d;->I:Lt/x;

    invoke-virtual {v1}, Lt/x;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p2, p0, Lc0/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V
    .locals 6

    invoke-direct {p0}, Lc0/d;->Q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lc0/d;->I:Lt/x;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lg0/x;->e()F

    move-result v1

    iget-object v2, p0, Lc0/d;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lc0/d;->J:Lw/a;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lc0/d;->E:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v2, p0, Lc0/d;->L:Lw/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2, p3}, Lw/c;->a(Landroid/graphics/Matrix;I)Lg0/b;

    move-result-object p4

    :cond_2
    iget-object v2, p0, Lc0/d;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lc0/b;->p:Lcom/airbnb/lottie/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/o;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc0/d;->G:Landroid/graphics/Rect;

    iget-object v3, p0, Lc0/d;->I:Lt/x;

    invoke-virtual {v3}, Lt/x;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lc0/d;->I:Lt/x;

    invoke-virtual {v4}, Lt/x;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lc0/d;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_7

    iget-object v1, p0, Lc0/d;->M:Lg0/v;

    if-nez v1, :cond_5

    new-instance v1, Lg0/v;

    invoke-direct {v1}, Lg0/v;-><init>()V

    iput-object v1, p0, Lc0/d;->M:Lg0/v;

    :cond_5
    iget-object v1, p0, Lc0/d;->N:Lg0/v$b;

    if-nez v1, :cond_6

    new-instance v1, Lg0/v$b;

    invoke-direct {v1}, Lg0/v$b;-><init>()V

    iput-object v1, p0, Lc0/d;->N:Lg0/v$b;

    :cond_6
    iget-object v1, p0, Lc0/d;->N:Lg0/v$b;

    invoke-virtual {v1}, Lg0/v$b;->f()V

    iget-object v1, p0, Lc0/d;->N:Lg0/v$b;

    invoke-virtual {p4, p3, v1}, Lg0/b;->d(ILg0/v$b;)V

    iget-object p3, p0, Lc0/d;->H:Landroid/graphics/RectF;

    iget-object p4, p0, Lc0/d;->G:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lc0/d;->H:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p3, p0, Lc0/d;->M:Lg0/v;

    iget-object p4, p0, Lc0/d;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lc0/d;->N:Lg0/v$b;

    invoke-virtual {p3, p1, p4, v1}, Lg0/v;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lg0/v$b;)Landroid/graphics/Canvas;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lc0/d;->F:Landroid/graphics/Rect;

    iget-object p3, p0, Lc0/d;->G:Landroid/graphics/Rect;

    iget-object p4, p0, Lc0/d;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_8

    iget-object p2, p0, Lc0/d;->M:Lg0/v;

    invoke-virtual {p2}, Lg0/v;->e()V

    iget-object p2, p0, Lc0/d;->M:Lg0/v;

    invoke-virtual {p2}, Lg0/v;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    return-void
.end method
