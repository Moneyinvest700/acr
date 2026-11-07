.class public final Lcv/l$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Lcv/t;

.field private i:Lcv/w;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/l$b;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/l$b;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/l$b;->g:Ljava/util/List;

    invoke-static {}, Lcv/t;->r()Lcv/t;

    move-result-object v0

    iput-object v0, p0, Lcv/l$b;->h:Lcv/t;

    invoke-static {}, Lcv/w;->p()Lcv/w;

    move-result-object v0

    iput-object v0, p0, Lcv/l$b;->i:Lcv/w;

    invoke-direct {p0}, Lcv/l$b;->u()V

    return-void
.end method

.method static synthetic m()Lcv/l$b;
    .locals 1

    invoke-static {}, Lcv/l$b;->q()Lcv/l$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lcv/l$b;
    .locals 1

    new-instance v0, Lcv/l$b;

    invoke-direct {v0}, Lcv/l$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lcv/l$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/l$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/l$b;->e:Ljava/util/List;

    iget v0, p0, Lcv/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/l$b;->d:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lcv/l$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/l$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/l$b;->f:Ljava/util/List;

    iget v0, p0, Lcv/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/l$b;->d:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Lcv/l$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/l$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/l$b;->g:Ljava/util/List;

    iget v0, p0, Lcv/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/l$b;->d:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/l$b;->n()Lcv/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/l$b;->p()Lcv/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/l;

    invoke-virtual {p0, p1}, Lcv/l$b;->v(Lcv/l;)Lcv/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/l$b;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/l$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcv/l;
    .locals 2

    invoke-virtual {p0}, Lcv/l$b;->o()Lcv/l;

    move-result-object v0

    invoke-virtual {v0}, Lcv/l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public o()Lcv/l;
    .locals 5

    new-instance v0, Lcv/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/l;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lcv/a;)V

    iget v1, p0, Lcv/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcv/l$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/l$b;->e:Ljava/util/List;

    iget v2, p0, Lcv/l$b;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcv/l$b;->d:I

    :cond_0
    iget-object v2, p0, Lcv/l$b;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/l;->w(Lcv/l;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/l$b;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcv/l$b;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/l$b;->f:Ljava/util/List;

    iget v2, p0, Lcv/l$b;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcv/l$b;->d:I

    :cond_1
    iget-object v2, p0, Lcv/l$b;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/l;->y(Lcv/l;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/l$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcv/l$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/l$b;->g:Ljava/util/List;

    iget v2, p0, Lcv/l$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcv/l$b;->d:I

    :cond_2
    iget-object v2, p0, Lcv/l$b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/l;->A(Lcv/l;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcv/l$b;->h:Lcv/t;

    invoke-static {v0, v2}, Lcv/l;->B(Lcv/l;Lcv/t;)Lcv/t;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object v1, p0, Lcv/l$b;->i:Lcv/w;

    invoke-static {v0, v1}, Lcv/l;->C(Lcv/l;Lcv/w;)Lcv/w;

    invoke-static {v0, v3}, Lcv/l;->D(Lcv/l;I)I

    return-object v0
.end method

.method public p()Lcv/l$b;
    .locals 2

    invoke-static {}, Lcv/l$b;->q()Lcv/l$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/l$b;->o()Lcv/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/l$b;->v(Lcv/l;)Lcv/l$b;

    move-result-object v0

    return-object v0
.end method

.method public v(Lcv/l;)Lcv/l$b;
    .locals 2

    invoke-static {}, Lcv/l;->F()Lcv/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcv/l;->v(Lcv/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcv/l$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcv/l;->v(Lcv/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/l$b;->e:Ljava/util/List;

    iget v0, p0, Lcv/l$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcv/l$b;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcv/l$b;->r()V

    iget-object v0, p0, Lcv/l$b;->e:Ljava/util/List;

    invoke-static {p1}, Lcv/l;->v(Lcv/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-static {p1}, Lcv/l;->x(Lcv/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcv/l$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcv/l;->x(Lcv/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/l$b;->f:Ljava/util/List;

    iget v0, p0, Lcv/l$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcv/l$b;->d:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcv/l$b;->s()V

    iget-object v0, p0, Lcv/l$b;->f:Ljava/util/List;

    invoke-static {p1}, Lcv/l;->x(Lcv/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    invoke-static {p1}, Lcv/l;->z(Lcv/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcv/l$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcv/l;->z(Lcv/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/l$b;->g:Ljava/util/List;

    iget v0, p0, Lcv/l$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcv/l$b;->d:I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcv/l$b;->t()V

    iget-object v0, p0, Lcv/l$b;->g:Ljava/util/List;

    invoke-static {p1}, Lcv/l;->z(Lcv/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcv/l;->S()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcv/l;->Q()Lcv/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/l$b;->x(Lcv/t;)Lcv/l$b;

    :cond_7
    invoke-virtual {p1}, Lcv/l;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcv/l;->R()Lcv/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/l$b;->y(Lcv/w;)Lcv/l$b;

    :cond_8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/l;->E(Lcv/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/l$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/l;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/l;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/l$b;->v(Lcv/l;)Lcv/l$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object p2

    check-cast p2, Lcv/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcv/l$b;->v(Lcv/l;)Lcv/l$b;

    :cond_1
    throw p1
.end method

.method public x(Lcv/t;)Lcv/l$b;
    .locals 3

    iget v0, p0, Lcv/l$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/l$b;->h:Lcv/t;

    invoke-static {}, Lcv/t;->r()Lcv/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/l$b;->h:Lcv/t;

    invoke-static {v0}, Lcv/t;->z(Lcv/t;)Lcv/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/t$b;->p(Lcv/t;)Lcv/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lcv/t$b;->i()Lcv/t;

    move-result-object p1

    iput-object p1, p0, Lcv/l$b;->h:Lcv/t;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/l$b;->h:Lcv/t;

    :goto_0
    iget p1, p0, Lcv/l$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/l$b;->d:I

    return-object p0
.end method

.method public y(Lcv/w;)Lcv/l$b;
    .locals 3

    iget v0, p0, Lcv/l$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/l$b;->i:Lcv/w;

    invoke-static {}, Lcv/w;->p()Lcv/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/l$b;->i:Lcv/w;

    invoke-static {v0}, Lcv/w;->u(Lcv/w;)Lcv/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/w$b;->p(Lcv/w;)Lcv/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lcv/w$b;->i()Lcv/w;

    move-result-object p1

    iput-object p1, p0, Lcv/l$b;->i:Lcv/w;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/l$b;->i:Lcv/w;

    :goto_0
    iget p1, p0, Lcv/l$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/l$b;->d:I

    return-object p0
.end method
