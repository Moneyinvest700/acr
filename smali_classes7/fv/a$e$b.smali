.class public final Lfv/a$e$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfv/a$e$b;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfv/a$e$b;->d:Ljava/util/List;

    invoke-direct {p0}, Lfv/a$e$b;->p()V

    return-void
.end method

.method static synthetic f()Lfv/a$e$b;
    .locals 1

    invoke-static {}, Lfv/a$e$b;->m()Lfv/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lfv/a$e$b;
    .locals 1

    new-instance v0, Lfv/a$e$b;

    invoke-direct {v0}, Lfv/a$e$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lfv/a$e$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfv/a$e$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfv/a$e$b;->d:Ljava/util/List;

    iget v0, p0, Lfv/a$e$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lfv/a$e$b;->b:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    iget v0, p0, Lfv/a$e$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfv/a$e$b;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfv/a$e$b;->c:Ljava/util/List;

    iget v0, p0, Lfv/a$e$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lfv/a$e$b;->b:I

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

    invoke-virtual {p0}, Lfv/a$e$b;->h()Lfv/a$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfv/a$e$b;->k()Lfv/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lfv/a$e;

    invoke-virtual {p0, p1}, Lfv/a$e$b;->q(Lfv/a$e;)Lfv/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lfv/a$e;
    .locals 2

    invoke-virtual {p0}, Lfv/a$e$b;->i()Lfv/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lfv/a$e;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public i()Lfv/a$e;
    .locals 3

    new-instance v0, Lfv/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfv/a$e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lfv/a$a;)V

    iget v1, p0, Lfv/a$e$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfv/a$e$b;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfv/a$e$b;->c:Ljava/util/List;

    iget v1, p0, Lfv/a$e$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfv/a$e$b;->b:I

    :cond_0
    iget-object v1, p0, Lfv/a$e$b;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lfv/a$e;->n(Lfv/a$e;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lfv/a$e$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfv/a$e$b;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfv/a$e$b;->d:Ljava/util/List;

    iget v1, p0, Lfv/a$e$b;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfv/a$e$b;->b:I

    :cond_1
    iget-object v1, p0, Lfv/a$e$b;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lfv/a$e;->p(Lfv/a$e;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfv/a$e$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lfv/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lfv/a$e$b;
    .locals 2

    invoke-static {}, Lfv/a$e$b;->m()Lfv/a$e$b;

    move-result-object v0

    invoke-virtual {p0}, Lfv/a$e$b;->i()Lfv/a$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv/a$e$b;->q(Lfv/a$e;)Lfv/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public q(Lfv/a$e;)Lfv/a$e$b;
    .locals 2

    invoke-static {}, Lfv/a$e;->r()Lfv/a$e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lfv/a$e;->m(Lfv/a$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfv/a$e$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfv/a$e;->m(Lfv/a$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfv/a$e$b;->c:Ljava/util/List;

    iget v0, p0, Lfv/a$e$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfv/a$e$b;->b:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfv/a$e$b;->o()V

    iget-object v0, p0, Lfv/a$e$b;->c:Ljava/util/List;

    invoke-static {p1}, Lfv/a$e;->m(Lfv/a$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-static {p1}, Lfv/a$e;->o(Lfv/a$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfv/a$e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lfv/a$e;->o(Lfv/a$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfv/a$e$b;->d:Ljava/util/List;

    iget v0, p0, Lfv/a$e$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfv/a$e$b;->b:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lfv/a$e$b;->n()V

    iget-object v0, p0, Lfv/a$e$b;->d:Ljava/util/List;

    invoke-static {p1}, Lfv/a$e;->o(Lfv/a$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lfv/a$e;->q(Lfv/a$e;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lfv/a$e$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfv/a$e;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv/a$e;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfv/a$e$b;->q(Lfv/a$e;)Lfv/a$e$b;

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

    check-cast p2, Lfv/a$e;
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

    invoke-virtual {p0, v0}, Lfv/a$e$b;->q(Lfv/a$e;)Lfv/a$e$b;

    :cond_1
    throw p1
.end method
