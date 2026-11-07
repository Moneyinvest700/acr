.class public final Lcv/r$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:Lcv/q;

.field private i:I

.field private j:Lcv/q;

.field private k:I

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcv/r$b;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/r$b;->g:Ljava/util/List;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/r$b;->h:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/r$b;->j:Lcv/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/r$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/r$b;->m:Ljava/util/List;

    invoke-direct {p0}, Lcv/r$b;->u()V

    return-void
.end method

.method static synthetic m()Lcv/r$b;
    .locals 1

    invoke-static {}, Lcv/r$b;->q()Lcv/r$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lcv/r$b;
    .locals 1

    new-instance v0, Lcv/r$b;

    invoke-direct {v0}, Lcv/r$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lcv/r$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/r$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/r$b;->l:Ljava/util/List;

    iget v0, p0, Lcv/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/r$b;->d:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lcv/r$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/r$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/r$b;->g:Ljava/util/List;

    iget v0, p0, Lcv/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/r$b;->d:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Lcv/r$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/r$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/r$b;->m:Ljava/util/List;

    iget v0, p0, Lcv/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/r$b;->d:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)Lcv/r$b;
    .locals 1

    iget v0, p0, Lcv/r$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv/r$b;->d:I

    iput p1, p0, Lcv/r$b;->e:I

    return-object p0
.end method

.method public B(I)Lcv/r$b;
    .locals 1

    iget v0, p0, Lcv/r$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcv/r$b;->d:I

    iput p1, p0, Lcv/r$b;->f:I

    return-object p0
.end method

.method public C(I)Lcv/r$b;
    .locals 1

    iget v0, p0, Lcv/r$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcv/r$b;->d:I

    iput p1, p0, Lcv/r$b;->i:I

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/r$b;->n()Lcv/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/r$b;->p()Lcv/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/r;

    invoke-virtual {p0, p1}, Lcv/r$b;->w(Lcv/r;)Lcv/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/r$b;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/r$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcv/r;
    .locals 2

    invoke-virtual {p0}, Lcv/r$b;->o()Lcv/r;

    move-result-object v0

    invoke-virtual {v0}, Lcv/r;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public o()Lcv/r;
    .locals 5

    new-instance v0, Lcv/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/r;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lcv/a;)V

    iget v1, p0, Lcv/r$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcv/r$b;->e:I

    invoke-static {v0, v2}, Lcv/r;->v(Lcv/r;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcv/r$b;->f:I

    invoke-static {v0, v2}, Lcv/r;->w(Lcv/r;I)I

    iget v2, p0, Lcv/r$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcv/r$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/r$b;->g:Ljava/util/List;

    iget v2, p0, Lcv/r$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcv/r$b;->d:I

    :cond_2
    iget-object v2, p0, Lcv/r$b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/r;->y(Lcv/r;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lcv/r$b;->h:Lcv/q;

    invoke-static {v0, v2}, Lcv/r;->z(Lcv/r;Lcv/q;)Lcv/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lcv/r$b;->i:I

    invoke-static {v0, v2}, Lcv/r;->A(Lcv/r;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lcv/r$b;->j:Lcv/q;

    invoke-static {v0, v2}, Lcv/r;->B(Lcv/r;Lcv/q;)Lcv/q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lcv/r$b;->k:I

    invoke-static {v0, v1}, Lcv/r;->C(Lcv/r;I)I

    iget v1, p0, Lcv/r$b;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcv/r$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcv/r$b;->l:Ljava/util/List;

    iget v1, p0, Lcv/r$b;->d:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcv/r$b;->d:I

    :cond_7
    iget-object v1, p0, Lcv/r$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcv/r;->E(Lcv/r;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lcv/r$b;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcv/r$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcv/r$b;->m:Ljava/util/List;

    iget v1, p0, Lcv/r$b;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcv/r$b;->d:I

    :cond_8
    iget-object v1, p0, Lcv/r$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lcv/r;->G(Lcv/r;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lcv/r;->H(Lcv/r;I)I

    return-object v0
.end method

.method public p()Lcv/r$b;
    .locals 2

    invoke-static {}, Lcv/r$b;->q()Lcv/r$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/r$b;->o()Lcv/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/r$b;->w(Lcv/r;)Lcv/r$b;

    move-result-object v0

    return-object v0
.end method

.method public v(Lcv/q;)Lcv/r$b;
    .locals 3

    iget v0, p0, Lcv/r$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/r$b;->j:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/r$b;->j:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/r$b;->j:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/r$b;->j:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/r$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/r$b;->d:I

    return-object p0
.end method

.method public w(Lcv/r;)Lcv/r$b;
    .locals 2

    invoke-static {}, Lcv/r;->M()Lcv/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/r;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/r;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/r$b;->A(I)Lcv/r$b;

    :cond_1
    invoke-virtual {p1}, Lcv/r;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcv/r;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/r$b;->B(I)Lcv/r$b;

    :cond_2
    invoke-static {p1}, Lcv/r;->x(Lcv/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcv/r$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcv/r;->x(Lcv/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/r$b;->g:Ljava/util/List;

    iget v0, p0, Lcv/r$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcv/r$b;->d:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcv/r$b;->s()V

    iget-object v0, p0, Lcv/r$b;->g:Ljava/util/List;

    invoke-static {p1}, Lcv/r;->x(Lcv/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcv/r;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcv/r;->V()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/r$b;->y(Lcv/q;)Lcv/r$b;

    :cond_5
    invoke-virtual {p1}, Lcv/r;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcv/r;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/r$b;->C(I)Lcv/r$b;

    :cond_6
    invoke-virtual {p1}, Lcv/r;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcv/r;->O()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/r$b;->v(Lcv/q;)Lcv/r$b;

    :cond_7
    invoke-virtual {p1}, Lcv/r;->Z()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcv/r;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/r$b;->z(I)Lcv/r$b;

    :cond_8
    invoke-static {p1}, Lcv/r;->D(Lcv/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcv/r$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcv/r;->D(Lcv/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/r$b;->l:Ljava/util/List;

    iget v0, p0, Lcv/r$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcv/r$b;->d:I

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lcv/r$b;->r()V

    iget-object v0, p0, Lcv/r$b;->l:Ljava/util/List;

    invoke-static {p1}, Lcv/r;->D(Lcv/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-static {p1}, Lcv/r;->F(Lcv/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcv/r$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcv/r;->F(Lcv/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/r$b;->m:Ljava/util/List;

    iget v0, p0, Lcv/r$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcv/r$b;->d:I

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lcv/r$b;->t()V

    iget-object v0, p0, Lcv/r$b;->m:Ljava/util/List;

    invoke-static {p1}, Lcv/r;->F(Lcv/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/r;->I(Lcv/r;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/r$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/r;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/r;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/r$b;->w(Lcv/r;)Lcv/r$b;

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

    check-cast p2, Lcv/r;
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

    invoke-virtual {p0, v0}, Lcv/r$b;->w(Lcv/r;)Lcv/r$b;

    :cond_1
    throw p1
.end method

.method public y(Lcv/q;)Lcv/r$b;
    .locals 3

    iget v0, p0, Lcv/r$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/r$b;->h:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/r$b;->h:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/r$b;->h:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/r$b;->h:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/r$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/r$b;->d:I

    return-object p0
.end method

.method public z(I)Lcv/r$b;
    .locals 1

    iget v0, p0, Lcv/r$b;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcv/r$b;->d:I

    iput p1, p0, Lcv/r$b;->k:I

    return-object p0
.end method
