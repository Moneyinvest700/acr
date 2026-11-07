.class public final Lct/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/b;


# instance fields
.field private a:F

.field private final b:Lct/a;

.field private c:Lct/d;

.field private d:Landroid/graphics/Bitmap;

.field final e:Landroid/view/View;

.field private f:I

.field private final g:Landroid/view/ViewGroup;

.field private final h:[I

.field private final i:[I

.field private final j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;ILct/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lct/g;->a:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lct/g;->h:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lct/g;->i:[I

    new-instance v0, Lct/g$a;

    invoke-direct {v0, p0}, Lct/g$a;-><init>(Lct/g;)V

    iput-object v0, p0, Lct/g;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lct/g;->k:Z

    iput-object p2, p0, Lct/g;->g:Landroid/view/ViewGroup;

    iput-object p1, p0, Lct/g;->e:Landroid/view/View;

    iput p3, p0, Lct/g;->f:I

    iput-object p4, p0, Lct/g;->b:Lct/a;

    instance-of p2, p4, Lct/k;

    if-eqz p2, :cond_0

    check-cast p4, Lct/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p4, p2}, Lct/k;->f(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lct/g;->h(II)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lct/g;->b:Lct/a;

    iget-object v1, p0, Lct/g;->d:Landroid/graphics/Bitmap;

    iget v2, p0, Lct/g;->a:F

    invoke-interface {v0, v1, v2}, Lct/a;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lct/g;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lct/g;->b:Lct/a;

    invoke-interface {v0}, Lct/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lct/g;->c:Lct/d;

    iget-object v1, p0, Lct/g;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lct/g;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lct/g;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lct/g;->e:Landroid/view/View;

    iget-object v1, p0, Lct/g;->i:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lct/g;->i:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lct/g;->h:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lct/g;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lct/g;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lct/g;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lct/g;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v4, p0, Lct/g;->c:Lct/d;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lct/g;->c:Lct/d;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v3

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method


# virtual methods
.method public a(Z)Lct/e;
    .locals 0

    iput-boolean p1, p0, Lct/g;->k:Z

    invoke-virtual {p0, p1}, Lct/g;->e(Z)Lct/e;

    iget-object p1, p0, Lct/g;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lct/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lct/g;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lct/g;->h(II)V

    return-void
.end method

.method public c(F)Lct/e;
    .locals 0

    iput p1, p0, Lct/g;->a:F

    return-object p0
.end method

.method public d(I)Lct/e;
    .locals 1

    iget v0, p0, Lct/g;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lct/g;->f:I

    iget-object p1, p0, Lct/g;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object p0
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lct/g;->e(Z)Lct/e;

    iget-object v1, p0, Lct/g;->b:Lct/a;

    invoke-interface {v1}, Lct/a;->destroy()V

    iput-boolean v0, p0, Lct/g;->l:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 4

    iget-boolean v0, p0, Lct/g;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lct/g;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lct/d;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lct/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lct/g;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lct/g;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lct/g;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lct/g;->b:Lct/a;

    iget-object v2, p0, Lct/g;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Lct/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lct/g;->f:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public e(Z)Lct/e;
    .locals 2

    iget-object v0, p0, Lct/g;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lct/g;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lct/g;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lct/g;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lct/e;
    .locals 0

    iput-object p1, p0, Lct/g;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method h(II)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lct/g;->e(Z)Lct/e;

    new-instance v1, Lct/m;

    iget-object v2, p0, Lct/g;->b:Lct/a;

    invoke-interface {v2}, Lct/a;->c()F

    move-result v2

    invoke-direct {v1, v2}, Lct/m;-><init>(F)V

    invoke-virtual {v1, p1, p2}, Lct/m;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lct/g;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lct/g;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v1, p1, p2}, Lct/m;->d(II)Lct/m$a;

    move-result-object p1

    iget p2, p1, Lct/m$a;->a:I

    iget p1, p1, Lct/m$a;->b:I

    iget-object v1, p0, Lct/g;->b:Lct/a;

    invoke-interface {v1}, Lct/a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lct/g;->d:Landroid/graphics/Bitmap;

    new-instance p1, Lct/d;

    iget-object p2, p0, Lct/g;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Lct/d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lct/g;->c:Lct/d;

    iput-boolean v0, p0, Lct/g;->l:Z

    invoke-virtual {p0}, Lct/g;->j()V

    return-void
.end method

.method j()V
    .locals 2

    iget-boolean v0, p0, Lct/g;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lct/g;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lct/g;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lct/g;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lct/g;->c:Lct/d;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, Lct/g;->c:Lct/d;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lct/g;->i()V

    iget-object v0, p0, Lct/g;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lct/g;->c:Lct/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lct/g;->c:Lct/d;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0}, Lct/g;->g()V

    :cond_2
    :goto_1
    return-void
.end method
