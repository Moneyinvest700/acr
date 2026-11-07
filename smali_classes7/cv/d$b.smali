.class public final Lcv/d$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcv/d$b;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/d$b;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/d$b;->g:Ljava/util/List;

    invoke-direct {p0}, Lcv/d$b;->t()V

    return-void
.end method

.method static synthetic m()Lcv/d$b;
    .locals 1

    invoke-static {}, Lcv/d$b;->q()Lcv/d$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lcv/d$b;
    .locals 1

    new-instance v0, Lcv/d$b;

    invoke-direct {v0}, Lcv/d$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lcv/d$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/d$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/d$b;->f:Ljava/util/List;

    iget v0, p0, Lcv/d$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/d$b;->d:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lcv/d$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/d$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/d$b;->g:Ljava/util/List;

    iget v0, p0, Lcv/d$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/d$b;->d:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/d$b;->n()Lcv/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/d$b;->p()Lcv/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/d;

    invoke-virtual {p0, p1}, Lcv/d$b;->u(Lcv/d;)Lcv/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/d$b;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/d$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcv/d;
    .locals 2

    invoke-virtual {p0}, Lcv/d$b;->o()Lcv/d;

    move-result-object v0

    invoke-virtual {v0}, Lcv/d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public o()Lcv/d;
    .locals 4

    new-instance v0, Lcv/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lcv/a;)V

    iget v1, p0, Lcv/d$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcv/d$b;->e:I

    invoke-static {v0, v1}, Lcv/d;->v(Lcv/d;I)I

    iget v1, p0, Lcv/d$b;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcv/d$b;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcv/d$b;->f:Ljava/util/List;

    iget v1, p0, Lcv/d$b;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcv/d$b;->d:I

    :cond_1
    iget-object v1, p0, Lcv/d$b;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcv/d;->x(Lcv/d;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lcv/d$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcv/d$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcv/d$b;->g:Ljava/util/List;

    iget v1, p0, Lcv/d$b;->d:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcv/d$b;->d:I

    :cond_2
    iget-object v1, p0, Lcv/d$b;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcv/d;->z(Lcv/d;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v2}, Lcv/d;->A(Lcv/d;I)I

    return-object v0
.end method

.method public p()Lcv/d$b;
    .locals 2

    invoke-static {}, Lcv/d$b;->q()Lcv/d$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/d$b;->o()Lcv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/d$b;->u(Lcv/d;)Lcv/d$b;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcv/d;)Lcv/d$b;
    .locals 2

    invoke-static {}, Lcv/d;->C()Lcv/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/d;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/d;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/d$b;->w(I)Lcv/d$b;

    :cond_1
    invoke-static {p1}, Lcv/d;->w(Lcv/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcv/d$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcv/d;->w(Lcv/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/d$b;->f:Ljava/util/List;

    iget v0, p0, Lcv/d$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcv/d$b;->d:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcv/d$b;->r()V

    iget-object v0, p0, Lcv/d$b;->f:Ljava/util/List;

    invoke-static {p1}, Lcv/d;->w(Lcv/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lcv/d;->y(Lcv/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcv/d$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcv/d;->y(Lcv/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/d$b;->g:Ljava/util/List;

    iget v0, p0, Lcv/d$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcv/d$b;->d:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcv/d$b;->s()V

    iget-object v0, p0, Lcv/d$b;->g:Ljava/util/List;

    invoke-static {p1}, Lcv/d;->y(Lcv/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/d;->B(Lcv/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/d$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/d;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/d$b;->u(Lcv/d;)Lcv/d$b;

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

    check-cast p2, Lcv/d;
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

    invoke-virtual {p0, v0}, Lcv/d$b;->u(Lcv/d;)Lcv/d$b;

    :cond_1
    throw p1
.end method

.method public w(I)Lcv/d$b;
    .locals 1

    iget v0, p0, Lcv/d$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv/d$b;->d:I

    iput p1, p0, Lcv/d$b;->e:I

    return-object p0
.end method
