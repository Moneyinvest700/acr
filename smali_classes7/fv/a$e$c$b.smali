.class public final Lfv/a$e$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Lfv/a$e$c$c;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfv/a$e$c$b;->c:I

    const-string v0, ""

    iput-object v0, p0, Lfv/a$e$c$b;->e:Ljava/lang/Object;

    sget-object v0, Lfv/a$e$c$c;->NONE:Lfv/a$e$c$c;

    iput-object v0, p0, Lfv/a$e$c$b;->f:Lfv/a$e$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfv/a$e$c$b;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfv/a$e$c$b;->h:Ljava/util/List;

    invoke-direct {p0}, Lfv/a$e$c$b;->p()V

    return-void
.end method

.method static synthetic f()Lfv/a$e$c$b;
    .locals 1

    invoke-static {}, Lfv/a$e$c$b;->m()Lfv/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lfv/a$e$c$b;
    .locals 1

    new-instance v0, Lfv/a$e$c$b;

    invoke-direct {v0}, Lfv/a$e$c$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lfv/a$e$c$b;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfv/a$e$c$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfv/a$e$c$b;->h:Ljava/util/List;

    iget v0, p0, Lfv/a$e$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lfv/a$e$c$b;->b:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    iget v0, p0, Lfv/a$e$c$b;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfv/a$e$c$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfv/a$e$c$b;->g:Ljava/util/List;

    iget v0, p0, Lfv/a$e$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lfv/a$e$c$b;->b:I

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

    invoke-virtual {p0}, Lfv/a$e$c$b;->h()Lfv/a$e$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfv/a$e$c$b;->k()Lfv/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lfv/a$e$c;

    invoke-virtual {p0, p1}, Lfv/a$e$c$b;->q(Lfv/a$e$c;)Lfv/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lfv/a$e$c;
    .locals 2

    invoke-virtual {p0}, Lfv/a$e$c$b;->i()Lfv/a$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lfv/a$e$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public i()Lfv/a$e$c;
    .locals 5

    new-instance v0, Lfv/a$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfv/a$e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lfv/a$a;)V

    iget v1, p0, Lfv/a$e$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lfv/a$e$c$b;->c:I

    invoke-static {v0, v2}, Lfv/a$e$c;->o(Lfv/a$e$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lfv/a$e$c$b;->d:I

    invoke-static {v0, v2}, Lfv/a$e$c;->p(Lfv/a$e$c;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lfv/a$e$c$b;->e:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfv/a$e$c;->r(Lfv/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Lfv/a$e$c$b;->f:Lfv/a$e$c$c;

    invoke-static {v0, v1}, Lfv/a$e$c;->s(Lfv/a$e$c;Lfv/a$e$c$c;)Lfv/a$e$c$c;

    iget v1, p0, Lfv/a$e$c$b;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lfv/a$e$c$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfv/a$e$c$b;->g:Ljava/util/List;

    iget v1, p0, Lfv/a$e$c$b;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lfv/a$e$c$b;->b:I

    :cond_4
    iget-object v1, p0, Lfv/a$e$c$b;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lfv/a$e$c;->u(Lfv/a$e$c;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lfv/a$e$c$b;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lfv/a$e$c$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfv/a$e$c$b;->h:Ljava/util/List;

    iget v1, p0, Lfv/a$e$c$b;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lfv/a$e$c$b;->b:I

    :cond_5
    iget-object v1, p0, Lfv/a$e$c$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lfv/a$e$c;->w(Lfv/a$e$c;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lfv/a$e$c;->m(Lfv/a$e$c;I)I

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfv/a$e$c$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lfv/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lfv/a$e$c$b;
    .locals 2

    invoke-static {}, Lfv/a$e$c$b;->m()Lfv/a$e$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lfv/a$e$c$b;->i()Lfv/a$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv/a$e$c$b;->q(Lfv/a$e$c;)Lfv/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public q(Lfv/a$e$c;)Lfv/a$e$c$b;
    .locals 2

    invoke-static {}, Lfv/a$e$c;->x()Lfv/a$e$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfv/a$e$c;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfv/a$e$c;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lfv/a$e$c$b;->u(I)Lfv/a$e$c$b;

    :cond_1
    invoke-virtual {p1}, Lfv/a$e$c;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfv/a$e$c;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lfv/a$e$c$b;->t(I)Lfv/a$e$c$b;

    :cond_2
    invoke-virtual {p1}, Lfv/a$e$c;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfv/a$e$c$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfv/a$e$c$b;->b:I

    invoke-static {p1}, Lfv/a$e$c;->q(Lfv/a$e$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfv/a$e$c$b;->e:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lfv/a$e$c;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfv/a$e$c;->y()Lfv/a$e$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfv/a$e$c$b;->s(Lfv/a$e$c$c;)Lfv/a$e$c$b;

    :cond_4
    invoke-static {p1}, Lfv/a$e$c;->t(Lfv/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfv/a$e$c$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lfv/a$e$c;->t(Lfv/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfv/a$e$c$b;->g:Ljava/util/List;

    iget v0, p0, Lfv/a$e$c$b;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfv/a$e$c$b;->b:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lfv/a$e$c$b;->o()V

    iget-object v0, p0, Lfv/a$e$c$b;->g:Ljava/util/List;

    invoke-static {p1}, Lfv/a$e$c;->t(Lfv/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-static {p1}, Lfv/a$e$c;->v(Lfv/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfv/a$e$c$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lfv/a$e$c;->v(Lfv/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfv/a$e$c$b;->h:Ljava/util/List;

    iget v0, p0, Lfv/a$e$c$b;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfv/a$e$c$b;->b:I

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lfv/a$e$c$b;->n()V

    iget-object v0, p0, Lfv/a$e$c$b;->h:Ljava/util/List;

    invoke-static {p1}, Lfv/a$e$c;->v(Lfv/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lfv/a$e$c;->n(Lfv/a$e$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lfv/a$e$c$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfv/a$e$c;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv/a$e$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfv/a$e$c$b;->q(Lfv/a$e$c;)Lfv/a$e$c$b;

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

    check-cast p2, Lfv/a$e$c;
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

    invoke-virtual {p0, v0}, Lfv/a$e$c$b;->q(Lfv/a$e$c;)Lfv/a$e$c$b;

    :cond_1
    throw p1
.end method

.method public s(Lfv/a$e$c$c;)Lfv/a$e$c$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfv/a$e$c$b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfv/a$e$c$b;->b:I

    iput-object p1, p0, Lfv/a$e$c$b;->f:Lfv/a$e$c$c;

    return-object p0
.end method

.method public t(I)Lfv/a$e$c$b;
    .locals 1

    iget v0, p0, Lfv/a$e$c$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfv/a$e$c$b;->b:I

    iput p1, p0, Lfv/a$e$c$b;->d:I

    return-object p0
.end method

.method public u(I)Lfv/a$e$c$b;
    .locals 1

    iget v0, p0, Lfv/a$e$c$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfv/a$e$c$b;->b:I

    iput p1, p0, Lfv/a$e$c$b;->c:I

    return-object p0
.end method
