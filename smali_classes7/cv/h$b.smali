.class public final Lcv/h$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcv/h$c;

.field private f:Lcv/q;

.field private g:I

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    sget-object v0, Lcv/h$c;->TRUE:Lcv/h$c;

    iput-object v0, p0, Lcv/h$b;->e:Lcv/h$c;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/h$b;->f:Lcv/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/h$b;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/h$b;->i:Ljava/util/List;

    invoke-direct {p0}, Lcv/h$b;->p()V

    return-void
.end method

.method static synthetic f()Lcv/h$b;
    .locals 1

    invoke-static {}, Lcv/h$b;->m()Lcv/h$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lcv/h$b;
    .locals 1

    new-instance v0, Lcv/h$b;

    invoke-direct {v0}, Lcv/h$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lcv/h$b;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/h$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/h$b;->h:Ljava/util/List;

    iget v0, p0, Lcv/h$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/h$b;->b:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    iget v0, p0, Lcv/h$b;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/h$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/h$b;->i:Ljava/util/List;

    iget v0, p0, Lcv/h$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/h$b;->b:I

    :cond_0
    return-void
.end method

.method private p()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/h$b;->h()Lcv/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/h$b;->k()Lcv/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/h;

    invoke-virtual {p0, p1}, Lcv/h$b;->q(Lcv/h;)Lcv/h$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcv/h;
    .locals 2

    invoke-virtual {p0}, Lcv/h$b;->i()Lcv/h;

    move-result-object v0

    invoke-virtual {v0}, Lcv/h;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public i()Lcv/h;
    .locals 5

    new-instance v0, Lcv/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/h;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lcv/a;)V

    iget v1, p0, Lcv/h$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcv/h$b;->c:I

    invoke-static {v0, v2}, Lcv/h;->m(Lcv/h;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcv/h$b;->d:I

    invoke-static {v0, v2}, Lcv/h;->n(Lcv/h;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lcv/h$b;->e:Lcv/h$c;

    invoke-static {v0, v2}, Lcv/h;->o(Lcv/h;Lcv/h$c;)Lcv/h$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lcv/h$b;->f:Lcv/q;

    invoke-static {v0, v2}, Lcv/h;->p(Lcv/h;Lcv/q;)Lcv/q;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v1, p0, Lcv/h$b;->g:I

    invoke-static {v0, v1}, Lcv/h;->q(Lcv/h;I)I

    iget v1, p0, Lcv/h$b;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcv/h$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcv/h$b;->h:Ljava/util/List;

    iget v1, p0, Lcv/h$b;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcv/h$b;->b:I

    :cond_5
    iget-object v1, p0, Lcv/h$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcv/h;->s(Lcv/h;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lcv/h$b;->b:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcv/h$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcv/h$b;->i:Ljava/util/List;

    iget v1, p0, Lcv/h$b;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcv/h$b;->b:I

    :cond_6
    iget-object v1, p0, Lcv/h$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcv/h;->u(Lcv/h;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lcv/h;->v(Lcv/h;I)I

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/h$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/h$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcv/h$b;
    .locals 2

    invoke-static {}, Lcv/h$b;->m()Lcv/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/h$b;->i()Lcv/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/h$b;->q(Lcv/h;)Lcv/h$b;

    move-result-object v0

    return-object v0
.end method

.method public q(Lcv/h;)Lcv/h$b;
    .locals 2

    invoke-static {}, Lcv/h;->A()Lcv/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/h;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/h;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/h$b;->u(I)Lcv/h$b;

    :cond_1
    invoke-virtual {p1}, Lcv/h;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcv/h;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/h$b;->w(I)Lcv/h$b;

    :cond_2
    invoke-virtual {p1}, Lcv/h;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcv/h;->z()Lcv/h$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/h$b;->t(Lcv/h$c;)Lcv/h$b;

    :cond_3
    invoke-virtual {p1}, Lcv/h;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcv/h;->C()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/h$b;->s(Lcv/q;)Lcv/h$b;

    :cond_4
    invoke-virtual {p1}, Lcv/h;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcv/h;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/h$b;->v(I)Lcv/h$b;

    :cond_5
    invoke-static {p1}, Lcv/h;->r(Lcv/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcv/h$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcv/h;->r(Lcv/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/h$b;->h:Ljava/util/List;

    iget v0, p0, Lcv/h$b;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcv/h$b;->b:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcv/h$b;->n()V

    iget-object v0, p0, Lcv/h$b;->h:Ljava/util/List;

    invoke-static {p1}, Lcv/h;->r(Lcv/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-static {p1}, Lcv/h;->t(Lcv/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcv/h$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcv/h;->t(Lcv/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/h$b;->i:Ljava/util/List;

    iget v0, p0, Lcv/h$b;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcv/h$b;->b:I

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcv/h$b;->o()V

    iget-object v0, p0, Lcv/h$b;->i:Ljava/util/List;

    invoke-static {p1}, Lcv/h;->t(Lcv/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/h;->w(Lcv/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/h$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/h;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/h;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/h$b;->q(Lcv/h;)Lcv/h$b;

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

    check-cast p2, Lcv/h;
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

    invoke-virtual {p0, v0}, Lcv/h$b;->q(Lcv/h;)Lcv/h$b;

    :cond_1
    throw p1
.end method

.method public s(Lcv/q;)Lcv/h$b;
    .locals 3

    iget v0, p0, Lcv/h$b;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/h$b;->f:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/h$b;->f:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/h$b;->f:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/h$b;->f:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/h$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/h$b;->b:I

    return-object p0
.end method

.method public t(Lcv/h$c;)Lcv/h$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcv/h$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcv/h$b;->b:I

    iput-object p1, p0, Lcv/h$b;->e:Lcv/h$c;

    return-object p0
.end method

.method public u(I)Lcv/h$b;
    .locals 1

    iget v0, p0, Lcv/h$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv/h$b;->b:I

    iput p1, p0, Lcv/h$b;->c:I

    return-object p0
.end method

.method public v(I)Lcv/h$b;
    .locals 1

    iget v0, p0, Lcv/h$b;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcv/h$b;->b:I

    iput p1, p0, Lcv/h$b;->g:I

    return-object p0
.end method

.method public w(I)Lcv/h$b;
    .locals 1

    iget v0, p0, Lcv/h$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcv/h$b;->b:I

    iput p1, p0, Lcv/h$b;->d:I

    return-object p0
.end method
