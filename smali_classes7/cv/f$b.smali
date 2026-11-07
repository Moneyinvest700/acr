.class public final Lcv/f$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:Lcv/f$c;

.field private d:Ljava/util/List;

.field private e:Lcv/h;

.field private f:Lcv/f$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    sget-object v0, Lcv/f$c;->RETURNS_CONSTANT:Lcv/f$c;

    iput-object v0, p0, Lcv/f$b;->c:Lcv/f$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/f$b;->d:Ljava/util/List;

    invoke-static {}, Lcv/h;->A()Lcv/h;

    move-result-object v0

    iput-object v0, p0, Lcv/f$b;->e:Lcv/h;

    sget-object v0, Lcv/f$d;->AT_MOST_ONCE:Lcv/f$d;

    iput-object v0, p0, Lcv/f$b;->f:Lcv/f$d;

    invoke-direct {p0}, Lcv/f$b;->o()V

    return-void
.end method

.method static synthetic f()Lcv/f$b;
    .locals 1

    invoke-static {}, Lcv/f$b;->m()Lcv/f$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lcv/f$b;
    .locals 1

    new-instance v0, Lcv/f$b;

    invoke-direct {v0}, Lcv/f$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lcv/f$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/f$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/f$b;->d:Ljava/util/List;

    iget v0, p0, Lcv/f$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/f$b;->b:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/f$b;->h()Lcv/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/f$b;->k()Lcv/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/f;

    invoke-virtual {p0, p1}, Lcv/f$b;->q(Lcv/f;)Lcv/f$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcv/f;
    .locals 2

    invoke-virtual {p0}, Lcv/f$b;->i()Lcv/f;

    move-result-object v0

    invoke-virtual {v0}, Lcv/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public i()Lcv/f;
    .locals 5

    new-instance v0, Lcv/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/f;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lcv/a;)V

    iget v1, p0, Lcv/f$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcv/f$b;->c:Lcv/f$c;

    invoke-static {v0, v2}, Lcv/f;->m(Lcv/f;Lcv/f$c;)Lcv/f$c;

    iget v2, p0, Lcv/f$b;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcv/f$b;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/f$b;->d:Ljava/util/List;

    iget v2, p0, Lcv/f$b;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcv/f$b;->b:I

    :cond_1
    iget-object v2, p0, Lcv/f$b;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/f;->o(Lcv/f;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lcv/f$b;->e:Lcv/h;

    invoke-static {v0, v2}, Lcv/f;->p(Lcv/f;Lcv/h;)Lcv/h;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v1, p0, Lcv/f$b;->f:Lcv/f$d;

    invoke-static {v0, v1}, Lcv/f;->q(Lcv/f;Lcv/f$d;)Lcv/f$d;

    invoke-static {v0, v3}, Lcv/f;->r(Lcv/f;I)I

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/f$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/f$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcv/f$b;
    .locals 2

    invoke-static {}, Lcv/f$b;->m()Lcv/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/f$b;->i()Lcv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/f$b;->q(Lcv/f;)Lcv/f$b;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcv/h;)Lcv/f$b;
    .locals 3

    iget v0, p0, Lcv/f$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/f$b;->e:Lcv/h;

    invoke-static {}, Lcv/h;->A()Lcv/h;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/f$b;->e:Lcv/h;

    invoke-static {v0}, Lcv/h;->O(Lcv/h;)Lcv/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/h$b;->q(Lcv/h;)Lcv/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lcv/h$b;->i()Lcv/h;

    move-result-object p1

    iput-object p1, p0, Lcv/f$b;->e:Lcv/h;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/f$b;->e:Lcv/h;

    :goto_0
    iget p1, p0, Lcv/f$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/f$b;->b:I

    return-object p0
.end method

.method public q(Lcv/f;)Lcv/f$b;
    .locals 2

    invoke-static {}, Lcv/f;->u()Lcv/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/f;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/f;->x()Lcv/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/f$b;->s(Lcv/f$c;)Lcv/f$b;

    :cond_1
    invoke-static {p1}, Lcv/f;->n(Lcv/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcv/f$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcv/f;->n(Lcv/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/f$b;->d:Ljava/util/List;

    iget v0, p0, Lcv/f$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcv/f$b;->b:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcv/f$b;->n()V

    iget-object v0, p0, Lcv/f$b;->d:Ljava/util/List;

    invoke-static {p1}, Lcv/f;->n(Lcv/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcv/f;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcv/f;->t()Lcv/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/f$b;->p(Lcv/h;)Lcv/f$b;

    :cond_4
    invoke-virtual {p1}, Lcv/f;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcv/f;->y()Lcv/f$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/f$b;->t(Lcv/f$d;)Lcv/f$b;

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/f;->s(Lcv/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/f$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/f;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/f;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/f$b;->q(Lcv/f;)Lcv/f$b;

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

    check-cast p2, Lcv/f;
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

    invoke-virtual {p0, v0}, Lcv/f$b;->q(Lcv/f;)Lcv/f$b;

    :cond_1
    throw p1
.end method

.method public s(Lcv/f$c;)Lcv/f$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcv/f$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv/f$b;->b:I

    iput-object p1, p0, Lcv/f$b;->c:Lcv/f$c;

    return-object p0
.end method

.method public t(Lcv/f$d;)Lcv/f$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcv/f$b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcv/f$b;->b:I

    iput-object p1, p0, Lcv/f$b;->f:Lcv/f$d;

    return-object p0
.end method
