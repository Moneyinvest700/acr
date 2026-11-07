.class public Lv/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/m;
.implements Lw/a$b;
.implements Lv/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/o;

.field private final e:Lw/m;

.field private f:Z

.field private final g:Lv/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv/r;->a:Landroid/graphics/Path;

    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    iput-object v0, p0, Lv/r;->g:Lv/b;

    invoke-virtual {p3}, Lb0/r;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv/r;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lb0/r;->d()Z

    move-result v0

    iput-boolean v0, p0, Lv/r;->c:Z

    iput-object p1, p0, Lv/r;->d:Lcom/airbnb/lottie/o;

    invoke-virtual {p3}, Lb0/r;->c()La0/h;

    move-result-object p1

    invoke-virtual {p1}, La0/h;->a()Lw/m;

    move-result-object p1

    iput-object p1, p0, Lv/r;->e:Lw/m;

    invoke-virtual {p2, p1}, Lc0/b;->j(Lw/a;)V

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/r;->f:Z

    iget-object v0, p0, Lv/r;->d:Lcom/airbnb/lottie/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lh0/c;)V
    .locals 1

    sget-object v0, Lt/b0;->S:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv/r;->e:Lw/m;

    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lv/r;->e()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lv/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/r;->e:Lw/m;

    invoke-virtual {v0}, Lw/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lv/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lv/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lv/r;->f:Z

    iget-object v0, p0, Lv/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lv/r;->e:Lw/m;

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Lv/r;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lv/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lv/r;->g:Lv/b;

    iget-object v2, p0, Lv/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lv/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lv/r;->f:Z

    iget-object v0, p0, Lv/r;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/c;

    instance-of v2, v1, Lv/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv/u;

    invoke-virtual {v2}, Lv/u;->k()Lb0/t$a;

    move-result-object v3

    sget-object v4, Lb0/t$a;->SIMULTANEOUSLY:Lb0/t$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lv/r;->g:Lv/b;

    invoke-virtual {v1, v2}, Lv/b;->a(Lv/u;)V

    invoke-virtual {v2, p0}, Lv/u;->c(Lw/a$b;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lv/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lv/s;

    invoke-interface {v1, p0}, Lv/s;->f(Lw/a$b;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lv/r;->e:Lw/m;

    invoke-virtual {p1, p2}, Lw/m;->s(Ljava/util/List;)V

    return-void
.end method

.method public i(Lz/e;ILjava/util/List;Lz/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lg0/j;->k(Lz/e;ILjava/util/List;Lz/e;Lv/k;)V

    return-void
.end method
