.class public Lv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/e;
.implements Lv/m;
.implements Lv/j;
.implements Lw/a$b;
.implements Lv/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/o;

.field private final d:Lc0/b;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lw/a;

.field private final h:Lw/a;

.field private final i:Lw/s;

.field private j:Lv/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lv/p;->c:Lcom/airbnb/lottie/o;

    iput-object p2, p0, Lv/p;->d:Lc0/b;

    invoke-virtual {p3}, Lb0/m;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lb0/m;->f()Z

    move-result p1

    iput-boolean p1, p0, Lv/p;->f:Z

    invoke-virtual {p3}, Lb0/m;->b()La0/b;

    move-result-object p1

    invoke-virtual {p1}, La0/b;->a()Lw/d;

    move-result-object p1

    iput-object p1, p0, Lv/p;->g:Lw/a;

    invoke-virtual {p2, p1}, Lc0/b;->j(Lw/a;)V

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p3}, Lb0/m;->d()La0/b;

    move-result-object p1

    invoke-virtual {p1}, La0/b;->a()Lw/d;

    move-result-object p1

    iput-object p1, p0, Lv/p;->h:Lw/a;

    invoke-virtual {p2, p1}, Lc0/b;->j(Lw/a;)V

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p3}, Lb0/m;->e()La0/n;

    move-result-object p1

    invoke-virtual {p1}, La0/n;->b()Lw/s;

    move-result-object p1

    iput-object p1, p0, Lv/p;->i:Lw/s;

    invoke-virtual {p1, p2}, Lw/s;->d(Lc0/b;)V

    invoke-virtual {p1, p0}, Lw/s;->e(Lw/a$b;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V
    .locals 9

    iget-object v0, p0, Lv/p;->g:Lw/a;

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lv/p;->h:Lw/a;

    invoke-virtual {v1}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lv/p;->i:Lw/s;

    invoke-virtual {v2}, Lw/s;->l()Lw/a;

    move-result-object v2

    invoke-virtual {v2}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lv/p;->i:Lw/s;

    invoke-virtual {v4}, Lw/s;->h()Lw/a;

    move-result-object v4

    invoke-virtual {v4}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lv/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lv/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lv/p;->i:Lw/s;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lw/s;->j(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lg0/j;->i(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lv/p;->j:Lv/d;

    iget-object v7, p0, Lv/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5, p4}, Lv/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Lh0/c;)V
    .locals 1

    iget-object v0, p0, Lv/p;->i:Lw/s;

    invoke-virtual {v0, p1, p2}, Lw/s;->f(Ljava/lang/Object;Lh0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt/b0;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lv/p;->g:Lw/a;

    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lt/b0;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lv/p;->h:Lw/a;

    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lv/p;->j:Lv/d;

    invoke-virtual {v0, p1, p2, p3}, Lv/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lv/p;->j:Lv/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lv/d;

    iget-object v2, p0, Lv/p;->c:Lcom/airbnb/lottie/o;

    iget-object v3, p0, Lv/p;->d:Lc0/b;

    iget-boolean v5, p0, Lv/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lv/d;-><init>(Lcom/airbnb/lottie/o;Lc0/b;Ljava/lang/String;ZLjava/util/List;La0/n;)V

    iput-object p1, p0, Lv/p;->j:Lv/d;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lv/p;->c:Lcom/airbnb/lottie/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lv/p;->j:Lv/d;

    invoke-virtual {v0}, Lv/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lv/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lv/p;->g:Lw/a;

    invoke-virtual {v1}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lv/p;->h:Lw/a;

    invoke-virtual {v2}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lv/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lv/p;->i:Lw/s;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lw/s;->j(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lv/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lv/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/p;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lv/p;->j:Lv/d;

    invoke-virtual {v0, p1, p2}, Lv/d;->h(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public i(Lz/e;ILjava/util/List;Lz/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Lg0/j;->k(Lz/e;ILjava/util/List;Lz/e;Lv/k;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv/p;->j:Lv/d;

    invoke-virtual {v1}, Lv/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lv/p;->j:Lv/d;

    invoke-virtual {v1}, Lv/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/c;

    instance-of v2, v1, Lv/k;

    if-eqz v2, :cond_0

    check-cast v1, Lv/k;

    invoke-static {p1, p2, p3, p4, v1}, Lg0/j;->k(Lz/e;ILjava/util/List;Lz/e;Lv/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
