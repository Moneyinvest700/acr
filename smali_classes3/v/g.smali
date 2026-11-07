.class public Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/e;
.implements Lw/a$b;
.implements Lv/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lc0/b;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Lw/a;

.field private final h:Lw/a;

.field private i:Lw/a;

.field private final j:Lcom/airbnb/lottie/o;

.field private k:Lw/a;

.field l:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv/g;->a:Landroid/graphics/Path;

    new-instance v1, Lu/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lu/a;-><init>(I)V

    iput-object v1, p0, Lv/g;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/g;->f:Ljava/util/List;

    iput-object p2, p0, Lv/g;->c:Lc0/b;

    invoke-virtual {p3}, Lb0/p;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv/g;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lb0/p;->f()Z

    move-result v1

    iput-boolean v1, p0, Lv/g;->e:Z

    iput-object p1, p0, Lv/g;->j:Lcom/airbnb/lottie/o;

    invoke-virtual {p2}, Lc0/b;->x()Lb0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lc0/b;->x()Lb0/a;

    move-result-object p1

    invoke-virtual {p1}, Lb0/a;->a()La0/b;

    move-result-object p1

    invoke-virtual {p1}, La0/b;->a()Lw/d;

    move-result-object p1

    iput-object p1, p0, Lv/g;->k:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lv/g;->k:Lw/a;

    invoke-virtual {p2, p1}, Lc0/b;->j(Lw/a;)V

    :cond_0
    invoke-virtual {p3}, Lb0/p;->b()La0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lb0/p;->e()La0/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lb0/p;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lb0/p;->b()La0/a;

    move-result-object p1

    invoke-virtual {p1}, La0/a;->j()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lv/g;->g:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lc0/b;->j(Lw/a;)V

    invoke-virtual {p3}, Lb0/p;->e()La0/d;

    move-result-object p1

    invoke-virtual {p1}, La0/d;->j()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lv/g;->h:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lc0/b;->j(Lw/a;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv/g;->g:Lw/a;

    iput-object p1, p0, Lv/g;->h:Lw/a;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V
    .locals 6

    iget-boolean v0, p0, Lv/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt/e;->h()Z

    move-result v0

    const-string v1, "FillContent#draw"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lt/e;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lv/g;->g:Lw/a;

    check-cast v0, Lw/b;

    invoke-virtual {v0}, Lw/b;->r()I

    move-result v0

    iget-object v2, p0, Lv/g;->h:Lw/a;

    invoke-virtual {v2}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lg0/j;->c(III)I

    move-result p3

    iget-object v3, p0, Lv/g;->b:Landroid/graphics/Paint;

    shl-int/lit8 p3, p3, 0x18

    const v5, 0xffffff

    and-int/2addr v0, v5

    or-int/2addr p3, v0

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lv/g;->i:Lw/a;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lv/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lw/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object p3, p0, Lv/g;->k:Lw/a;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lw/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv/g;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_3
    iget v0, p0, Lv/g;->l:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv/g;->c:Lc0/b;

    invoke-virtual {v0, p3}, Lc0/b;->y(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    iget-object v3, p0, Lv/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    iput p3, p0, Lv/g;->l:F

    :cond_5
    if-eqz p4, :cond_6

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    float-to-int p3, v2

    iget-object v0, p0, Lv/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p3, v0}, Lg0/b;->c(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lv/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_1
    iget-object p3, p0, Lv/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-object p3, p0, Lv/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_7

    iget-object p3, p0, Lv/g;->a:Landroid/graphics/Path;

    iget-object p4, p0, Lv/g;->f:Ljava/util/List;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv/m;

    invoke-interface {p4}, Lv/m;->getPath()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lv/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lv/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lt/e;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lt/e;->c(Ljava/lang/String;)F

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lh0/c;)V
    .locals 1

    sget-object v0, Lt/b0;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv/g;->g:Lw/a;

    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lt/b0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lv/g;->h:Lw/a;

    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lt/b0;->N:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lv/g;->i:Lw/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lv/g;->c:Lc0/b;

    invoke-virtual {v0, p1}, Lc0/b;->I(Lw/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lv/g;->i:Lw/a;

    goto :goto_0

    :cond_3
    new-instance p1, Lw/t;

    invoke-direct {p1, p2}, Lw/t;-><init>(Lh0/c;)V

    iput-object p1, p0, Lv/g;->i:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lv/g;->c:Lc0/b;

    iget-object p2, p0, Lv/g;->i:Lw/a;

    invoke-virtual {p1, p2}, Lc0/b;->j(Lw/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lt/b0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lv/g;->k:Lw/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lw/t;

    invoke-direct {p1, p2}, Lw/t;-><init>(Lh0/c;)V

    iput-object p1, p0, Lv/g;->k:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lv/g;->c:Lc0/b;

    iget-object p2, p0, Lv/g;->k:Lw/a;

    invoke-virtual {p1, p2}, Lc0/b;->j(Lw/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lv/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lv/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lv/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/m;

    invoke-interface {v2}, Lv/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lv/g;->j:Lcom/airbnb/lottie/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;

    instance-of v1, v0, Lv/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv/g;->f:Ljava/util/List;

    check-cast v0, Lv/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lz/e;ILjava/util/List;Lz/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lg0/j;->k(Lz/e;ILjava/util/List;Lz/e;Lv/k;)V

    return-void
.end method
