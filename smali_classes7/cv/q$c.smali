.class public final Lcv/q$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/util/List;

.field private f:Z

.field private g:I

.field private h:Lcv/q;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcv/q;

.field private o:I

.field private p:Lcv/q;

.field private q:I

.field private r:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/q$c;->e:Ljava/util/List;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/q$c;->h:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/q$c;->n:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/q$c;->p:Lcv/q;

    invoke-direct {p0}, Lcv/q$c;->s()V

    return-void
.end method

.method static synthetic m()Lcv/q$c;
    .locals 1

    invoke-static {}, Lcv/q$c;->q()Lcv/q$c;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lcv/q$c;
    .locals 1

    new-instance v0, Lcv/q$c;

    invoke-direct {v0}, Lcv/q$c;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lcv/q$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/q$c;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/q$c;->e:Ljava/util/List;

    iget v0, p0, Lcv/q$c;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/q$c;->d:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)Lcv/q$c;
    .locals 1

    iget v0, p0, Lcv/q$c;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcv/q$c;->d:I

    iput p1, p0, Lcv/q$c;->r:I

    return-object p0
.end method

.method public B(I)Lcv/q$c;
    .locals 1

    iget v0, p0, Lcv/q$c;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcv/q$c;->d:I

    iput p1, p0, Lcv/q$c;->g:I

    return-object p0
.end method

.method public C(I)Lcv/q$c;
    .locals 1

    iget v0, p0, Lcv/q$c;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcv/q$c;->d:I

    iput p1, p0, Lcv/q$c;->i:I

    return-object p0
.end method

.method public D(Z)Lcv/q$c;
    .locals 1

    iget v0, p0, Lcv/q$c;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcv/q$c;->d:I

    iput-boolean p1, p0, Lcv/q$c;->f:Z

    return-object p0
.end method

.method public E(I)Lcv/q$c;
    .locals 1

    iget v0, p0, Lcv/q$c;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcv/q$c;->d:I

    iput p1, p0, Lcv/q$c;->o:I

    return-object p0
.end method

.method public F(I)Lcv/q$c;
    .locals 1

    iget v0, p0, Lcv/q$c;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcv/q$c;->d:I

    iput p1, p0, Lcv/q$c;->m:I

    return-object p0
.end method

.method public G(I)Lcv/q$c;
    .locals 1

    iget v0, p0, Lcv/q$c;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcv/q$c;->d:I

    iput p1, p0, Lcv/q$c;->k:I

    return-object p0
.end method

.method public H(I)Lcv/q$c;
    .locals 1

    iget v0, p0, Lcv/q$c;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcv/q$c;->d:I

    iput p1, p0, Lcv/q$c;->l:I

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/q$c;->n()Lcv/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/q$c;->p()Lcv/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/q;

    invoke-virtual {p0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/q$c;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/q$c;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcv/q;
    .locals 2

    invoke-virtual {p0}, Lcv/q$c;->o()Lcv/q;

    move-result-object v0

    invoke-virtual {v0}, Lcv/q;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public o()Lcv/q;
    .locals 5

    new-instance v0, Lcv/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lcv/a;)V

    iget v1, p0, Lcv/q$c;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcv/q$c;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/q$c;->e:Ljava/util/List;

    iget v2, p0, Lcv/q$c;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcv/q$c;->d:I

    :cond_0
    iget-object v2, p0, Lcv/q$c;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/q;->w(Lcv/q;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lcv/q$c;->f:Z

    invoke-static {v0, v2}, Lcv/q;->x(Lcv/q;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lcv/q$c;->g:I

    invoke-static {v0, v2}, Lcv/q;->y(Lcv/q;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lcv/q$c;->h:Lcv/q;

    invoke-static {v0, v2}, Lcv/q;->z(Lcv/q;Lcv/q;)Lcv/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lcv/q$c;->i:I

    invoke-static {v0, v2}, Lcv/q;->A(Lcv/q;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lcv/q$c;->j:I

    invoke-static {v0, v2}, Lcv/q;->B(Lcv/q;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lcv/q$c;->k:I

    invoke-static {v0, v2}, Lcv/q;->C(Lcv/q;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lcv/q$c;->l:I

    invoke-static {v0, v2}, Lcv/q;->D(Lcv/q;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lcv/q$c;->m:I

    invoke-static {v0, v2}, Lcv/q;->E(Lcv/q;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lcv/q$c;->n:Lcv/q;

    invoke-static {v0, v2}, Lcv/q;->F(Lcv/q;Lcv/q;)Lcv/q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lcv/q$c;->o:I

    invoke-static {v0, v2}, Lcv/q;->G(Lcv/q;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lcv/q$c;->p:Lcv/q;

    invoke-static {v0, v2}, Lcv/q;->H(Lcv/q;Lcv/q;)Lcv/q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lcv/q$c;->q:I

    invoke-static {v0, v2}, Lcv/q;->I(Lcv/q;I)I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget v1, p0, Lcv/q$c;->r:I

    invoke-static {v0, v1}, Lcv/q;->J(Lcv/q;I)I

    invoke-static {v0, v3}, Lcv/q;->K(Lcv/q;I)I

    return-object v0
.end method

.method public p()Lcv/q$c;
    .locals 2

    invoke-static {}, Lcv/q$c;->q()Lcv/q$c;

    move-result-object v0

    invoke-virtual {p0}, Lcv/q$c;->o()Lcv/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object v0

    return-object v0
.end method

.method public t(Lcv/q;)Lcv/q$c;
    .locals 3

    iget v0, p0, Lcv/q$c;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/q$c;->p:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/q$c;->p:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/q$c;->p:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/q$c;->p:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/q$c;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/q$c;->d:I

    return-object p0
.end method

.method public u(Lcv/q;)Lcv/q$c;
    .locals 3

    iget v0, p0, Lcv/q$c;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/q$c;->h:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/q$c;->h:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/q$c;->h:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/q$c;->h:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/q$c;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/q$c;->d:I

    return-object p0
.end method

.method public v(Lcv/q;)Lcv/q$c;
    .locals 2

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcv/q;->v(Lcv/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcv/q$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcv/q;->v(Lcv/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/q$c;->e:Ljava/util/List;

    iget v0, p0, Lcv/q$c;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcv/q$c;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcv/q$c;->r()V

    iget-object v0, p0, Lcv/q$c;->e:Ljava/util/List;

    invoke-static {p1}, Lcv/q;->v(Lcv/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcv/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcv/q;->Y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcv/q$c;->D(Z)Lcv/q$c;

    :cond_3
    invoke-virtual {p1}, Lcv/q;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcv/q;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/q$c;->B(I)Lcv/q$c;

    :cond_4
    invoke-virtual {p1}, Lcv/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcv/q;->W()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/q$c;->u(Lcv/q;)Lcv/q$c;

    :cond_5
    invoke-virtual {p1}, Lcv/q;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcv/q;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/q$c;->C(I)Lcv/q$c;

    :cond_6
    invoke-virtual {p1}, Lcv/q;->g0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcv/q;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/q$c;->z(I)Lcv/q$c;

    :cond_7
    invoke-virtual {p1}, Lcv/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcv/q;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/q$c;->G(I)Lcv/q$c;

    :cond_8
    invoke-virtual {p1}, Lcv/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcv/q;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/q$c;->H(I)Lcv/q$c;

    :cond_9
    invoke-virtual {p1}, Lcv/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcv/q;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/q$c;->F(I)Lcv/q$c;

    :cond_a
    invoke-virtual {p1}, Lcv/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcv/q;->Z()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/q$c;->x(Lcv/q;)Lcv/q$c;

    :cond_b
    invoke-virtual {p1}, Lcv/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcv/q;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/q$c;->E(I)Lcv/q$c;

    :cond_c
    invoke-virtual {p1}, Lcv/q;->e0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcv/q;->M()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/q$c;->t(Lcv/q;)Lcv/q$c;

    :cond_d
    invoke-virtual {p1}, Lcv/q;->f0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcv/q;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/q$c;->y(I)Lcv/q$c;

    :cond_e
    invoke-virtual {p1}, Lcv/q;->h0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcv/q;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/q$c;->A(I)Lcv/q$c;

    :cond_f
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/q;->L(Lcv/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/q$c;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/q;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

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

    check-cast p2, Lcv/q;
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

    invoke-virtual {p0, v0}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    :cond_1
    throw p1
.end method

.method public x(Lcv/q;)Lcv/q$c;
    .locals 3

    iget v0, p0, Lcv/q$c;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/q$c;->n:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/q$c;->n:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/q$c;->n:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/q$c;->n:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/q$c;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/q$c;->d:I

    return-object p0
.end method

.method public y(I)Lcv/q$c;
    .locals 1

    iget v0, p0, Lcv/q$c;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcv/q$c;->d:I

    iput p1, p0, Lcv/q$c;->q:I

    return-object p0
.end method

.method public z(I)Lcv/q$c;
    .locals 1

    iget v0, p0, Lcv/q$c;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcv/q$c;->d:I

    iput p1, p0, Lcv/q$c;->j:I

    return-object p0
.end method
