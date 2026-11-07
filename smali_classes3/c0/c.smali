.class public Lc0/c;
.super Lc0/b;
.source "SourceFile"


# instance fields
.field private E:Lw/a;

.field private final F:Ljava/util/List;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/RectF;

.field private final I:Landroid/graphics/RectF;

.field private final J:Lg0/v;

.field private final K:Lg0/v$b;

.field private L:F

.field private M:Z

.field private N:Lw/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/o;Lc0/e;Ljava/util/List;Lt/i;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lc0/b;-><init>(Lcom/airbnb/lottie/o;Lc0/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/c;->F:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc0/c;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc0/c;->H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc0/c;->I:Landroid/graphics/RectF;

    new-instance v0, Lg0/v;

    invoke-direct {v0}, Lg0/v;-><init>()V

    iput-object v0, p0, Lc0/c;->J:Lg0/v;

    new-instance v0, Lg0/v$b;

    invoke-direct {v0}, Lg0/v$b;-><init>()V

    iput-object v0, p0, Lc0/c;->K:Lg0/v$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/c;->M:Z

    invoke-virtual {p2}, Lc0/e;->v()La0/b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, La0/b;->a()Lw/d;

    move-result-object p2

    iput-object p2, p0, Lc0/c;->E:Lw/a;

    invoke-virtual {p0, p2}, Lc0/b;->j(Lw/a;)V

    iget-object p2, p0, Lc0/c;->E:Lw/a;

    invoke-virtual {p2, p0}, Lw/a;->a(Lw/a$b;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lc0/c;->E:Lw/a;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-virtual {p4}, Lt/i;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/e;

    invoke-static {p0, v5, p1, p4}, Lc0/b;->v(Lc0/c;Lc0/e;Lcom/airbnb/lottie/o;Lt/i;)Lc0/b;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lc0/b;->A()Lc0/e;

    move-result-object v7

    invoke-virtual {v7}, Lc0/e;->e()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lc0/b;->K(Lc0/b;)V

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lc0/c;->F:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Lc0/c$a;->a:[I

    invoke-virtual {v5}, Lc0/e;->i()Lc0/e$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/b;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lc0/b;->A()Lc0/e;

    move-result-object p3

    invoke-virtual {p3}, Lc0/e;->k()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc0/b;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lc0/b;->M(Lc0/b;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lc0/b;->z()Le0/j;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p1, Lw/c;

    invoke-virtual {p0}, Lc0/b;->z()Le0/j;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lw/c;-><init>(Lw/a$b;Lc0/b;Le0/j;)V

    iput-object p1, p0, Lc0/c;->N:Lw/c;

    :cond_8
    return-void
.end method


# virtual methods
.method protected J(Lz/e;ILjava/util/List;Lz/e;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc0/c;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc0/c;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lc0/b;->i(Lz/e;ILjava/util/List;Lz/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 2

    invoke-super {p0, p1}, Lc0/b;->L(Z)V

    iget-object v0, p0, Lc0/c;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/b;

    invoke-virtual {v1, p1}, Lc0/b;->L(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(F)V
    .locals 4

    invoke-static {}, Lt/e;->h()Z

    move-result v0

    const-string v1, "CompositionLayer#setProgress"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lt/e;->b(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lc0/c;->L:F

    invoke-super {p0, p1}, Lc0/b;->N(F)V

    iget-object v0, p0, Lc0/c;->E:Lw/a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc0/b;->p:Lcom/airbnb/lottie/o;

    invoke-virtual {p1}, Lcom/airbnb/lottie/o;->J()Lt/i;

    move-result-object p1

    invoke-virtual {p1}, Lt/i;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lc0/b;->q:Lc0/e;

    invoke-virtual {v0}, Lc0/e;->c()Lt/i;

    move-result-object v0

    invoke-virtual {v0}, Lt/i;->p()F

    move-result v0

    iget-object v2, p0, Lc0/c;->E:Lw/a;

    invoke-virtual {v2}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lc0/b;->q:Lc0/e;

    invoke-virtual {v3}, Lc0/e;->c()Lt/i;

    move-result-object v3

    invoke-virtual {v3}, Lt/i;->i()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v2, v0

    div-float p1, v2, p1

    :cond_1
    iget-object v0, p0, Lc0/c;->E:Lw/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc0/b;->q:Lc0/e;

    invoke-virtual {v0}, Lc0/e;->s()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lc0/b;->q:Lc0/e;

    invoke-virtual {v0}, Lc0/e;->w()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc0/b;->q:Lc0/e;

    invoke-virtual {v0}, Lc0/e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc0/b;->q:Lc0/e;

    invoke-virtual {v0}, Lc0/e;->w()F

    move-result v0

    div-float/2addr p1, v0

    :cond_3
    iget-object v0, p0, Lc0/c;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p0, Lc0/c;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/b;

    invoke-virtual {v2, p1}, Lc0/b;->N(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lt/e;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lt/e;->c(Ljava/lang/String;)F

    :cond_5
    return-void
.end method

.method public Q()F
    .locals 1

    iget v0, p0, Lc0/c;->L:F

    return v0
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lc0/c;->M:Z

    return-void
.end method

.method public c(Ljava/lang/Object;Lh0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lc0/b;->c(Ljava/lang/Object;Lh0/c;)V

    sget-object v0, Lt/b0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lc0/c;->E:Lw/a;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lw/t;

    invoke-direct {p1, p2}, Lw/t;-><init>(Lh0/c;)V

    iput-object p1, p0, Lc0/c;->E:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lc0/c;->E:Lw/a;

    invoke-virtual {p0, p1}, Lc0/b;->j(Lw/a;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lt/b0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lc0/c;->N:Lw/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lw/c;->b(Lh0/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lt/b0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lc0/c;->N:Lw/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lw/c;->e(Lh0/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lt/b0;->K:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lc0/c;->N:Lw/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lw/c;->c(Lh0/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lt/b0;->L:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lc0/c;->N:Lw/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lw/c;->d(Lh0/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lt/b0;->M:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lc0/c;->N:Lw/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lw/c;->f(Lh0/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lc0/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lc0/c;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lc0/c;->G:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lc0/c;->F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/b;

    iget-object v1, p0, Lc0/c;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lc0/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lc0/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lc0/c;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V
    .locals 8

    invoke-static {}, Lt/e;->h()Z

    move-result v0

    const-string v1, "CompositionLayer#draw"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lt/e;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_2

    iget-object v3, p0, Lc0/c;->N:Lw/c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lc0/b;->p:Lcom/airbnb/lottie/o;

    invoke-virtual {v4}, Lcom/airbnb/lottie/o;->f0()Z

    move-result v4

    const/16 v5, 0xff

    if-eqz v4, :cond_3

    iget-object v4, p0, Lc0/c;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_3

    if-ne p3, v5, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    iget-object v3, p0, Lc0/b;->p:Lcom/airbnb/lottie/o;

    invoke-virtual {v3}, Lcom/airbnb/lottie/o;->g0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v5, p3

    :goto_2
    iget-object v3, p0, Lc0/c;->N:Lw/c;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, v5}, Lw/c;->a(Landroid/graphics/Matrix;I)Lg0/b;

    move-result-object p4

    :cond_7
    iget-boolean v3, p0, Lc0/c;->M:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lc0/b;->q:Lc0/e;

    invoke-virtual {v3}, Lc0/e;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__container"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lc0/c;->H:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, p0, Lc0/c;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/b;

    iget-object v6, p0, Lc0/c;->I:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, p2, v2}, Lc0/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, p0, Lc0/c;->H:Landroid/graphics/RectF;

    iget-object v6, p0, Lc0/c;->I:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lc0/c;->H:Landroid/graphics/RectF;

    iget-object v4, p0, Lc0/b;->q:Lc0/e;

    invoke-virtual {v4}, Lc0/e;->m()F

    move-result v4

    iget-object v6, p0, Lc0/b;->q:Lc0/e;

    invoke-virtual {v6}, Lc0/e;->l()F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lc0/c;->H:Landroid/graphics/RectF;

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    if-eqz v0, :cond_b

    iget-object v3, p0, Lc0/c;->K:Lg0/v$b;

    invoke-virtual {v3}, Lg0/v$b;->f()V

    iget-object v3, p0, Lc0/c;->K:Lg0/v$b;

    iput p3, v3, Lg0/v$b;->a:I

    if-eqz p4, :cond_a

    invoke-virtual {p4, v3}, Lg0/b;->b(Lg0/v$b;)V

    const/4 p4, 0x0

    :cond_a
    iget-object p3, p0, Lc0/c;->J:Lg0/v;

    iget-object v3, p0, Lc0/c;->H:Landroid/graphics/RectF;

    iget-object v4, p0, Lc0/c;->K:Lg0/v$b;

    invoke-virtual {p3, p1, v3, v4}, Lg0/v;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lg0/v$b;)Landroid/graphics/Canvas;

    move-result-object p3

    goto :goto_4

    :cond_b
    move-object p3, p1

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lc0/c;->H:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lc0/c;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_5
    if-ltz v3, :cond_c

    iget-object v2, p0, Lc0/c;->F:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/b;

    invoke-virtual {v2, p3, p2, v5, p4}, Lc0/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    iget-object p2, p0, Lc0/c;->J:Lg0/v;

    invoke-virtual {p2}, Lg0/v;->e()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lt/e;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v1}, Lt/e;->c(Ljava/lang/String;)F

    :cond_e
    return-void
.end method
