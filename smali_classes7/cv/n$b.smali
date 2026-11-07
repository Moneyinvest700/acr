.class public final Lcv/n$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcv/q;

.field private i:I

.field private j:Ljava/util/List;

.field private k:Lcv/q;

.field private l:I

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Lcv/u;

.field private p:I

.field private q:I

.field private r:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    const/16 v0, 0x206

    iput v0, p0, Lcv/n$b;->e:I

    const/16 v0, 0x806

    iput v0, p0, Lcv/n$b;->f:I

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/n$b;->h:Lcv/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/n$b;->j:Ljava/util/List;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/n$b;->k:Lcv/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/n$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/n$b;->n:Ljava/util/List;

    invoke-static {}, Lcv/u;->D()Lcv/u;

    move-result-object v0

    iput-object v0, p0, Lcv/n$b;->o:Lcv/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/n$b;->r:Ljava/util/List;

    invoke-direct {p0}, Lcv/n$b;->v()V

    return-void
.end method

.method static synthetic m()Lcv/n$b;
    .locals 1

    invoke-static {}, Lcv/n$b;->q()Lcv/n$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lcv/n$b;
    .locals 1

    new-instance v0, Lcv/n$b;

    invoke-direct {v0}, Lcv/n$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lcv/n$b;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/n$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/n$b;->n:Ljava/util/List;

    iget v0, p0, Lcv/n$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/n$b;->d:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lcv/n$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/n$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/n$b;->m:Ljava/util/List;

    iget v0, p0, Lcv/n$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/n$b;->d:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Lcv/n$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/n$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/n$b;->j:Ljava/util/List;

    iget v0, p0, Lcv/n$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/n$b;->d:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    iget v0, p0, Lcv/n$b;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/n$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/n$b;->r:Ljava/util/List;

    iget v0, p0, Lcv/n$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/n$b;->d:I

    :cond_0
    return-void
.end method

.method private v()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lcv/u;)Lcv/n$b;
    .locals 3

    iget v0, p0, Lcv/n$b;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/n$b;->o:Lcv/u;

    invoke-static {}, Lcv/u;->D()Lcv/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/n$b;->o:Lcv/u;

    invoke-static {v0}, Lcv/u;->T(Lcv/u;)Lcv/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/u$b;->s(Lcv/u;)Lcv/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcv/u$b;->o()Lcv/u;

    move-result-object p1

    iput-object p1, p0, Lcv/n$b;->o:Lcv/u;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/n$b;->o:Lcv/u;

    :goto_0
    iget p1, p0, Lcv/n$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/n$b;->d:I

    return-object p0
.end method

.method public B(I)Lcv/n$b;
    .locals 1

    iget v0, p0, Lcv/n$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv/n$b;->d:I

    iput p1, p0, Lcv/n$b;->e:I

    return-object p0
.end method

.method public C(I)Lcv/n$b;
    .locals 1

    iget v0, p0, Lcv/n$b;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcv/n$b;->d:I

    iput p1, p0, Lcv/n$b;->p:I

    return-object p0
.end method

.method public D(I)Lcv/n$b;
    .locals 1

    iget v0, p0, Lcv/n$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcv/n$b;->d:I

    iput p1, p0, Lcv/n$b;->g:I

    return-object p0
.end method

.method public E(I)Lcv/n$b;
    .locals 1

    iget v0, p0, Lcv/n$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcv/n$b;->d:I

    iput p1, p0, Lcv/n$b;->f:I

    return-object p0
.end method

.method public F(I)Lcv/n$b;
    .locals 1

    iget v0, p0, Lcv/n$b;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcv/n$b;->d:I

    iput p1, p0, Lcv/n$b;->l:I

    return-object p0
.end method

.method public G(I)Lcv/n$b;
    .locals 1

    iget v0, p0, Lcv/n$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcv/n$b;->d:I

    iput p1, p0, Lcv/n$b;->i:I

    return-object p0
.end method

.method public H(I)Lcv/n$b;
    .locals 1

    iget v0, p0, Lcv/n$b;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcv/n$b;->d:I

    iput p1, p0, Lcv/n$b;->q:I

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/n$b;->n()Lcv/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/n$b;->p()Lcv/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/n;

    invoke-virtual {p0, p1}, Lcv/n$b;->w(Lcv/n;)Lcv/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/n$b;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/n$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcv/n;
    .locals 2

    invoke-virtual {p0}, Lcv/n$b;->o()Lcv/n;

    move-result-object v0

    invoke-virtual {v0}, Lcv/n;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public o()Lcv/n;
    .locals 5

    new-instance v0, Lcv/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/n;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lcv/a;)V

    iget v1, p0, Lcv/n$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcv/n$b;->e:I

    invoke-static {v0, v2}, Lcv/n;->v(Lcv/n;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcv/n$b;->f:I

    invoke-static {v0, v2}, Lcv/n;->w(Lcv/n;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lcv/n$b;->g:I

    invoke-static {v0, v2}, Lcv/n;->x(Lcv/n;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lcv/n$b;->h:Lcv/q;

    invoke-static {v0, v2}, Lcv/n;->y(Lcv/n;Lcv/q;)Lcv/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lcv/n$b;->i:I

    invoke-static {v0, v2}, Lcv/n;->z(Lcv/n;I)I

    iget v2, p0, Lcv/n$b;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcv/n$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/n$b;->j:Ljava/util/List;

    iget v2, p0, Lcv/n$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcv/n$b;->d:I

    :cond_5
    iget-object v2, p0, Lcv/n$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/n;->B(Lcv/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lcv/n$b;->k:Lcv/q;

    invoke-static {v0, v2}, Lcv/n;->C(Lcv/n;Lcv/q;)Lcv/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lcv/n$b;->l:I

    invoke-static {v0, v2}, Lcv/n;->D(Lcv/n;I)I

    iget v2, p0, Lcv/n$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcv/n$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/n$b;->m:Ljava/util/List;

    iget v2, p0, Lcv/n$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lcv/n$b;->d:I

    :cond_8
    iget-object v2, p0, Lcv/n$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/n;->F(Lcv/n;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/n$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lcv/n$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/n$b;->n:Ljava/util/List;

    iget v2, p0, Lcv/n$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcv/n$b;->d:I

    :cond_9
    iget-object v2, p0, Lcv/n$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/n;->H(Lcv/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, Lcv/n$b;->o:Lcv/u;

    invoke-static {v0, v2}, Lcv/n;->I(Lcv/n;Lcv/u;)Lcv/u;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, Lcv/n$b;->p:I

    invoke-static {v0, v2}, Lcv/n;->J(Lcv/n;I)I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, Lcv/n$b;->q:I

    invoke-static {v0, v1}, Lcv/n;->K(Lcv/n;I)I

    iget v1, p0, Lcv/n$b;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcv/n$b;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcv/n$b;->r:Ljava/util/List;

    iget v1, p0, Lcv/n$b;->d:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lcv/n$b;->d:I

    :cond_d
    iget-object v1, p0, Lcv/n$b;->r:Ljava/util/List;

    invoke-static {v0, v1}, Lcv/n;->M(Lcv/n;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lcv/n;->N(Lcv/n;I)I

    return-object v0
.end method

.method public p()Lcv/n$b;
    .locals 2

    invoke-static {}, Lcv/n$b;->q()Lcv/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/n$b;->o()Lcv/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/n$b;->w(Lcv/n;)Lcv/n$b;

    move-result-object v0

    return-object v0
.end method

.method public w(Lcv/n;)Lcv/n$b;
    .locals 2

    invoke-static {}, Lcv/n;->T()Lcv/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/n;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/n;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/n$b;->B(I)Lcv/n$b;

    :cond_1
    invoke-virtual {p1}, Lcv/n;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcv/n;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/n$b;->E(I)Lcv/n$b;

    :cond_2
    invoke-virtual {p1}, Lcv/n;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcv/n;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/n$b;->D(I)Lcv/n$b;

    :cond_3
    invoke-virtual {p1}, Lcv/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcv/n;->b0()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/n$b;->z(Lcv/q;)Lcv/n$b;

    :cond_4
    invoke-virtual {p1}, Lcv/n;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcv/n;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/n$b;->G(I)Lcv/n$b;

    :cond_5
    invoke-static {p1}, Lcv/n;->A(Lcv/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcv/n$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcv/n;->A(Lcv/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/n$b;->j:Ljava/util/List;

    iget v0, p0, Lcv/n$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcv/n$b;->d:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcv/n$b;->t()V

    iget-object v0, p0, Lcv/n$b;->j:Ljava/util/List;

    invoke-static {p1}, Lcv/n;->A(Lcv/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcv/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcv/n;->Z()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/n$b;->y(Lcv/q;)Lcv/n$b;

    :cond_8
    invoke-virtual {p1}, Lcv/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcv/n;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/n$b;->F(I)Lcv/n$b;

    :cond_9
    invoke-static {p1}, Lcv/n;->E(Lcv/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcv/n$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcv/n;->E(Lcv/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/n$b;->m:Ljava/util/List;

    iget v0, p0, Lcv/n$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcv/n$b;->d:I

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcv/n$b;->s()V

    iget-object v0, p0, Lcv/n$b;->m:Ljava/util/List;

    invoke-static {p1}, Lcv/n;->E(Lcv/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    invoke-static {p1}, Lcv/n;->G(Lcv/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcv/n$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcv/n;->G(Lcv/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/n$b;->n:Ljava/util/List;

    iget v0, p0, Lcv/n$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcv/n$b;->d:I

    goto :goto_2

    :cond_c
    invoke-direct {p0}, Lcv/n$b;->r()V

    iget-object v0, p0, Lcv/n$b;->n:Ljava/util/List;

    invoke-static {p1}, Lcv/n;->G(Lcv/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lcv/n;->s0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcv/n;->e0()Lcv/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/n$b;->A(Lcv/u;)Lcv/n$b;

    :cond_e
    invoke-virtual {p1}, Lcv/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcv/n;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/n$b;->C(I)Lcv/n$b;

    :cond_f
    invoke-virtual {p1}, Lcv/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcv/n;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/n$b;->H(I)Lcv/n$b;

    :cond_10
    invoke-static {p1}, Lcv/n;->L(Lcv/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcv/n$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcv/n;->L(Lcv/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/n$b;->r:Ljava/util/List;

    iget v0, p0, Lcv/n$b;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcv/n$b;->d:I

    goto :goto_3

    :cond_11
    invoke-direct {p0}, Lcv/n$b;->u()V

    iget-object v0, p0, Lcv/n$b;->r:Ljava/util/List;

    invoke-static {p1}, Lcv/n;->L(Lcv/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/n;->O(Lcv/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/n$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/n;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/n;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/n$b;->w(Lcv/n;)Lcv/n$b;

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

    check-cast p2, Lcv/n;
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

    invoke-virtual {p0, v0}, Lcv/n$b;->w(Lcv/n;)Lcv/n$b;

    :cond_1
    throw p1
.end method

.method public y(Lcv/q;)Lcv/n$b;
    .locals 3

    iget v0, p0, Lcv/n$b;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/n$b;->k:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/n$b;->k:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/n$b;->k:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/n$b;->k:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/n$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/n$b;->d:I

    return-object p0
.end method

.method public z(Lcv/q;)Lcv/n$b;
    .locals 3

    iget v0, p0, Lcv/n$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/n$b;->h:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/n$b;->h:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/n$b;->h:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/n$b;->h:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/n$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/n$b;->d:I

    return-object p0
.end method
