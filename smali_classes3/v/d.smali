.class public Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/e;
.implements Lv/m;
.implements Lw/a$b;
.implements Lz/f;


# instance fields
.field private final a:Lg0/v$b;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lg0/v;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/util/List;

.field private final j:Lcom/airbnb/lottie/o;

.field private k:Ljava/util/List;

.field private l:Lw/s;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/q;Lt/i;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lb0/q;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lb0/q;->d()Z

    move-result v4

    invoke-virtual {p3}, Lb0/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lv/d;->e(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lb0/q;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lv/d;->j(Ljava/util/List;)La0/n;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lv/d;-><init>(Lcom/airbnb/lottie/o;Lc0/b;Ljava/lang/String;ZLjava/util/List;La0/n;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/o;Lc0/b;Ljava/lang/String;ZLjava/util/List;La0/n;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lg0/v$b;

    invoke-direct {v0}, Lg0/v$b;-><init>()V

    iput-object v0, p0, Lv/d;->a:Lg0/v$b;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv/d;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lg0/v;

    invoke-direct {v0}, Lg0/v;-><init>()V

    iput-object v0, p0, Lv/d;->c:Lg0/v;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/d;->d:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv/d;->e:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv/d;->f:Landroid/graphics/RectF;

    .line 12
    iput-object p3, p0, Lv/d;->g:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lv/d;->j:Lcom/airbnb/lottie/o;

    .line 14
    iput-boolean p4, p0, Lv/d;->h:Z

    .line 15
    iput-object p5, p0, Lv/d;->i:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 16
    invoke-virtual {p6}, La0/n;->b()Lw/s;

    move-result-object p1

    iput-object p1, p0, Lv/d;->l:Lw/s;

    .line 17
    invoke-virtual {p1, p2}, Lw/s;->d(Lc0/b;)V

    .line 18
    iget-object p1, p0, Lv/d;->l:Lw/s;

    invoke-virtual {p1, p0}, Lw/s;->e(Lw/a$b;)V

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 21
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/c;

    .line 22
    instance-of p4, p3, Lv/j;

    if-eqz p4, :cond_1

    .line 23
    check-cast p3, Lv/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lv/j;->e(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static e(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/c;

    invoke-interface {v2, p0, p1, p2}, Lb0/c;->a(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;)Lv/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static j(Ljava/util/List;)La0/n;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/c;

    instance-of v2, v1, La0/n;

    if-eqz v2, :cond_0

    check-cast v1, La0/n;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private n()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lv/e;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V
    .locals 5

    iget-boolean v0, p0, Lv/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lv/d;->l:Lw/s;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lv/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lw/s;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lv/d;->l:Lw/s;

    invoke-virtual {v0}, Lw/s;->k()Lw/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv/d;->l:Lw/s;

    invoke-virtual {v0}, Lw/s;->k()Lw/a;

    move-result-object v0

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v0, p3

    mul-float/2addr v0, p3

    float-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lv/d;->j:Lcom/airbnb/lottie/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->f0()Z

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lv/d;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p3, v1, :cond_4

    :cond_3
    if-eqz p4, :cond_5

    iget-object v0, p0, Lv/d;->j:Lcom/airbnb/lottie/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lv/d;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    if-eqz v0, :cond_8

    iget-object v3, p0, Lv/d;->b:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lv/d;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, p2, v2}, Lv/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lv/d;->a:Lg0/v$b;

    iput p3, p2, Lg0/v$b;->a:I

    const/4 p3, 0x0

    if-eqz p4, :cond_7

    invoke-virtual {p4, p2}, Lg0/b;->b(Lg0/v$b;)V

    move-object p4, p3

    goto :goto_3

    :cond_7
    iput-object p3, p2, Lg0/v$b;->d:Lg0/b;

    :goto_3
    iget-object p2, p0, Lv/d;->c:Lg0/v;

    iget-object p3, p0, Lv/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lv/d;->a:Lg0/v$b;

    invoke-virtual {p2, p1, p3, v3}, Lg0/v;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lg0/v$b;)Landroid/graphics/Canvas;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_9

    new-instance p2, Lg0/b;

    invoke-direct {p2, p4}, Lg0/b;-><init>(Lg0/b;)V

    invoke-virtual {p2, v1}, Lg0/b;->i(I)V

    move-object p4, p2

    :cond_9
    :goto_4
    iget-object p2, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_b

    iget-object p3, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Lv/e;

    if-eqz v2, :cond_a

    check-cast p3, Lv/e;

    iget-object v2, p0, Lv/d;->d:Landroid/graphics/Matrix;

    invoke-interface {p3, p1, v2, v1, p4}, Lv/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V

    :cond_a
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    iget-object p1, p0, Lv/d;->c:Lg0/v;

    invoke-virtual {p1}, Lg0/v;->e()V

    :cond_c
    return-void
.end method

.method public c(Ljava/lang/Object;Lh0/c;)V
    .locals 1

    iget-object v0, p0, Lv/d;->l:Lw/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lw/s;->f(Ljava/lang/Object;Lh0/c;)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lv/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lv/d;->l:Lw/s;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lv/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lw/s;->i()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lv/d;->f:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;

    instance-of v1, v0, Lv/e;

    if-eqz v1, :cond_1

    check-cast v0, Lv/e;

    iget-object v1, p0, Lv/d;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lv/d;->d:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lv/e;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lv/d;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lv/d;->j:Lcom/airbnb/lottie/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lv/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lv/d;->l:Lw/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lw/s;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lv/d;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lv/d;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/d;->e:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/c;

    instance-of v2, v1, Lv/m;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv/d;->e:Landroid/graphics/Path;

    check-cast v1, Lv/m;

    invoke-interface {v1}, Lv/m;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lv/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv/d;->e:Landroid/graphics/Path;

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;

    iget-object v1, p0, Lv/d;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lv/c;->h(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lz/e;ILjava/util/List;Lz/e;)V
    .locals 3

    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lz/e;->g(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lz/e;->a(Ljava/lang/String;)Lz/e;

    move-result-object p4

    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lz/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lz/e;->i(Lz/f;)Lz/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lz/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lz/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/c;

    instance-of v2, v1, Lz/f;

    if-eqz v2, :cond_2

    check-cast v1, Lz/f;

    invoke-interface {v1, p1, p2, p3, p4}, Lz/f;->i(Lz/e;ILjava/util/List;Lz/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv/d;->i:Ljava/util/List;

    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lv/d;->k:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/d;->k:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lv/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/c;

    instance-of v2, v1, Lv/m;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv/d;->k:Ljava/util/List;

    check-cast v1, Lv/m;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv/d;->k:Ljava/util/List;

    return-object v0
.end method

.method m()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lv/d;->l:Lw/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/s;->i()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lv/d;->d:Landroid/graphics/Matrix;

    return-object v0
.end method
