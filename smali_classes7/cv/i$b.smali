.class public final Lcv/i$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/i;
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

.field private o:Ljava/util/List;

.field private p:Lcv/t;

.field private q:Ljava/util/List;

.field private r:Lcv/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcv/i$b;->e:I

    iput v0, p0, Lcv/i$b;->f:I

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->h:Lcv/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->j:Ljava/util/List;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->k:Lcv/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->o:Ljava/util/List;

    invoke-static {}, Lcv/t;->r()Lcv/t;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->p:Lcv/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->q:Ljava/util/List;

    invoke-static {}, Lcv/e;->p()Lcv/e;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->r:Lcv/e;

    invoke-direct {p0}, Lcv/i$b;->w()V

    return-void
.end method

.method static synthetic m()Lcv/i$b;
    .locals 1

    invoke-static {}, Lcv/i$b;->q()Lcv/i$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lcv/i$b;
    .locals 1

    new-instance v0, Lcv/i$b;

    invoke-direct {v0}, Lcv/i$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lcv/i$b;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/i$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/i$b;->n:Ljava/util/List;

    iget v0, p0, Lcv/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/i$b;->d:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lcv/i$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/i$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/i$b;->m:Ljava/util/List;

    iget v0, p0, Lcv/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/i$b;->d:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Lcv/i$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/i$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/i$b;->j:Ljava/util/List;

    iget v0, p0, Lcv/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/i$b;->d:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    iget v0, p0, Lcv/i$b;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/i$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/i$b;->o:Ljava/util/List;

    iget v0, p0, Lcv/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/i$b;->d:I

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    iget v0, p0, Lcv/i$b;->d:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/i$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/i$b;->q:Ljava/util/List;

    iget v0, p0, Lcv/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/i$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lcv/q;)Lcv/i$b;
    .locals 3

    iget v0, p0, Lcv/i$b;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/i$b;->k:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/i$b;->k:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/i$b;->k:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/i$b;->k:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/i$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/i$b;->d:I

    return-object p0
.end method

.method public B(Lcv/q;)Lcv/i$b;
    .locals 3

    iget v0, p0, Lcv/i$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/i$b;->h:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/i$b;->h:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/i$b;->h:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/i$b;->h:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/i$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/i$b;->d:I

    return-object p0
.end method

.method public C(Lcv/t;)Lcv/i$b;
    .locals 3

    iget v0, p0, Lcv/i$b;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/i$b;->p:Lcv/t;

    invoke-static {}, Lcv/t;->r()Lcv/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/i$b;->p:Lcv/t;

    invoke-static {v0}, Lcv/t;->z(Lcv/t;)Lcv/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/t$b;->p(Lcv/t;)Lcv/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lcv/t$b;->i()Lcv/t;

    move-result-object p1

    iput-object p1, p0, Lcv/i$b;->p:Lcv/t;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/i$b;->p:Lcv/t;

    :goto_0
    iget p1, p0, Lcv/i$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/i$b;->d:I

    return-object p0
.end method

.method public D(I)Lcv/i$b;
    .locals 1

    iget v0, p0, Lcv/i$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv/i$b;->d:I

    iput p1, p0, Lcv/i$b;->e:I

    return-object p0
.end method

.method public E(I)Lcv/i$b;
    .locals 1

    iget v0, p0, Lcv/i$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcv/i$b;->d:I

    iput p1, p0, Lcv/i$b;->g:I

    return-object p0
.end method

.method public F(I)Lcv/i$b;
    .locals 1

    iget v0, p0, Lcv/i$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcv/i$b;->d:I

    iput p1, p0, Lcv/i$b;->f:I

    return-object p0
.end method

.method public G(I)Lcv/i$b;
    .locals 1

    iget v0, p0, Lcv/i$b;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcv/i$b;->d:I

    iput p1, p0, Lcv/i$b;->l:I

    return-object p0
.end method

.method public H(I)Lcv/i$b;
    .locals 1

    iget v0, p0, Lcv/i$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcv/i$b;->d:I

    iput p1, p0, Lcv/i$b;->i:I

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/i$b;->n()Lcv/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/i$b;->p()Lcv/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/i;

    invoke-virtual {p0, p1}, Lcv/i$b;->y(Lcv/i;)Lcv/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/i$b;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/i$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcv/i;
    .locals 2

    invoke-virtual {p0}, Lcv/i$b;->o()Lcv/i;

    move-result-object v0

    invoke-virtual {v0}, Lcv/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public o()Lcv/i;
    .locals 5

    new-instance v0, Lcv/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lcv/a;)V

    iget v1, p0, Lcv/i$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcv/i$b;->e:I

    invoke-static {v0, v2}, Lcv/i;->v(Lcv/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcv/i$b;->f:I

    invoke-static {v0, v2}, Lcv/i;->w(Lcv/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lcv/i$b;->g:I

    invoke-static {v0, v2}, Lcv/i;->x(Lcv/i;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lcv/i$b;->h:Lcv/q;

    invoke-static {v0, v2}, Lcv/i;->y(Lcv/i;Lcv/q;)Lcv/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lcv/i$b;->i:I

    invoke-static {v0, v2}, Lcv/i;->z(Lcv/i;I)I

    iget v2, p0, Lcv/i$b;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcv/i$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/i$b;->j:Ljava/util/List;

    iget v2, p0, Lcv/i$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcv/i$b;->d:I

    :cond_5
    iget-object v2, p0, Lcv/i$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/i;->B(Lcv/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lcv/i$b;->k:Lcv/q;

    invoke-static {v0, v2}, Lcv/i;->C(Lcv/i;Lcv/q;)Lcv/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lcv/i$b;->l:I

    invoke-static {v0, v2}, Lcv/i;->D(Lcv/i;I)I

    iget v2, p0, Lcv/i$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcv/i$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/i$b;->m:Ljava/util/List;

    iget v2, p0, Lcv/i$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lcv/i$b;->d:I

    :cond_8
    iget-object v2, p0, Lcv/i$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/i;->F(Lcv/i;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/i$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lcv/i$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/i$b;->n:Ljava/util/List;

    iget v2, p0, Lcv/i$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcv/i$b;->d:I

    :cond_9
    iget-object v2, p0, Lcv/i$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/i;->H(Lcv/i;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/i$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lcv/i$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/i$b;->o:Ljava/util/List;

    iget v2, p0, Lcv/i$b;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lcv/i$b;->d:I

    :cond_a
    iget-object v2, p0, Lcv/i$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/i;->J(Lcv/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lcv/i$b;->p:Lcv/t;

    invoke-static {v0, v2}, Lcv/i;->K(Lcv/i;Lcv/t;)Lcv/t;

    iget v2, p0, Lcv/i$b;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lcv/i$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/i$b;->q:Ljava/util/List;

    iget v2, p0, Lcv/i$b;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lcv/i$b;->d:I

    :cond_c
    iget-object v2, p0, Lcv/i$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/i;->M(Lcv/i;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object v1, p0, Lcv/i$b;->r:Lcv/e;

    invoke-static {v0, v1}, Lcv/i;->N(Lcv/i;Lcv/e;)Lcv/e;

    invoke-static {v0, v3}, Lcv/i;->O(Lcv/i;I)I

    return-object v0
.end method

.method public p()Lcv/i$b;
    .locals 2

    invoke-static {}, Lcv/i$b;->q()Lcv/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/i$b;->o()Lcv/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/i$b;->y(Lcv/i;)Lcv/i$b;

    move-result-object v0

    return-object v0
.end method

.method public x(Lcv/e;)Lcv/i$b;
    .locals 3

    iget v0, p0, Lcv/i$b;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/i$b;->r:Lcv/e;

    invoke-static {}, Lcv/e;->p()Lcv/e;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/i$b;->r:Lcv/e;

    invoke-static {v0}, Lcv/e;->u(Lcv/e;)Lcv/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/e$b;->p(Lcv/e;)Lcv/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcv/e$b;->i()Lcv/e;

    move-result-object p1

    iput-object p1, p0, Lcv/i$b;->r:Lcv/e;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/i$b;->r:Lcv/e;

    :goto_0
    iget p1, p0, Lcv/i$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/i$b;->d:I

    return-object p0
.end method

.method public y(Lcv/i;)Lcv/i$b;
    .locals 2

    invoke-static {}, Lcv/i;->V()Lcv/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/i;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/i$b;->D(I)Lcv/i$b;

    :cond_1
    invoke-virtual {p1}, Lcv/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcv/i;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/i$b;->F(I)Lcv/i$b;

    :cond_2
    invoke-virtual {p1}, Lcv/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcv/i;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/i$b;->E(I)Lcv/i$b;

    :cond_3
    invoke-virtual {p1}, Lcv/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcv/i;->c0()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/i$b;->B(Lcv/q;)Lcv/i$b;

    :cond_4
    invoke-virtual {p1}, Lcv/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcv/i;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/i$b;->H(I)Lcv/i$b;

    :cond_5
    invoke-static {p1}, Lcv/i;->A(Lcv/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcv/i$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcv/i;->A(Lcv/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->j:Ljava/util/List;

    iget v0, p0, Lcv/i$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcv/i$b;->d:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcv/i$b;->t()V

    iget-object v0, p0, Lcv/i$b;->j:Ljava/util/List;

    invoke-static {p1}, Lcv/i;->A(Lcv/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcv/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcv/i;->a0()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/i$b;->A(Lcv/q;)Lcv/i$b;

    :cond_8
    invoke-virtual {p1}, Lcv/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcv/i;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/i$b;->G(I)Lcv/i$b;

    :cond_9
    invoke-static {p1}, Lcv/i;->E(Lcv/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcv/i$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcv/i;->E(Lcv/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->m:Ljava/util/List;

    iget v0, p0, Lcv/i$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcv/i$b;->d:I

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcv/i$b;->s()V

    iget-object v0, p0, Lcv/i$b;->m:Ljava/util/List;

    invoke-static {p1}, Lcv/i;->E(Lcv/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    invoke-static {p1}, Lcv/i;->G(Lcv/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcv/i$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcv/i;->G(Lcv/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->n:Ljava/util/List;

    iget v0, p0, Lcv/i$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcv/i$b;->d:I

    goto :goto_2

    :cond_c
    invoke-direct {p0}, Lcv/i$b;->r()V

    iget-object v0, p0, Lcv/i$b;->n:Ljava/util/List;

    invoke-static {p1}, Lcv/i;->G(Lcv/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_2
    invoke-static {p1}, Lcv/i;->I(Lcv/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcv/i$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcv/i;->I(Lcv/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->o:Ljava/util/List;

    iget v0, p0, Lcv/i$b;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcv/i$b;->d:I

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lcv/i$b;->u()V

    iget-object v0, p0, Lcv/i$b;->o:Ljava/util/List;

    invoke-static {p1}, Lcv/i;->I(Lcv/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    invoke-virtual {p1}, Lcv/i;->u0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcv/i;->h0()Lcv/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/i$b;->C(Lcv/t;)Lcv/i$b;

    :cond_10
    invoke-static {p1}, Lcv/i;->L(Lcv/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcv/i$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcv/i;->L(Lcv/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/i$b;->q:Ljava/util/List;

    iget v0, p0, Lcv/i$b;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcv/i$b;->d:I

    goto :goto_4

    :cond_11
    invoke-direct {p0}, Lcv/i$b;->v()V

    iget-object v0, p0, Lcv/i$b;->q:Ljava/util/List;

    invoke-static {p1}, Lcv/i;->L(Lcv/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    invoke-virtual {p1}, Lcv/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcv/i;->U()Lcv/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/i$b;->x(Lcv/e;)Lcv/i$b;

    :cond_13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/i;->P(Lcv/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public z(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/i$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/i;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/i;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/i$b;->y(Lcv/i;)Lcv/i$b;

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

    check-cast p2, Lcv/i;
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

    invoke-virtual {p0, v0}, Lcv/i$b;->y(Lcv/i;)Lcv/i$b;

    :cond_1
    throw p1
.end method
