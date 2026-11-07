.class public final Lcv/c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Lcv/w;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:I

.field private u:Lcv/q;

.field private v:I

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Lcv/t;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcv/c$b;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->s:Ljava/util/List;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->u:Lcv/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->y:Ljava/util/List;

    invoke-static {}, Lcv/t;->r()Lcv/t;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->z:Lcv/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->A:Ljava/util/List;

    invoke-static {}, Lcv/w;->p()Lcv/w;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->B:Lcv/w;

    invoke-direct {p0}, Lcv/c$b;->H()V

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->p:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->s:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->j:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->i:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->q:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->h:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->A:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->A:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private H()V
    .locals 0

    return-void
.end method

.method static synthetic m()Lcv/c$b;
    .locals 1

    invoke-static {}, Lcv/c$b;->q()Lcv/c$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lcv/c$b;
    .locals 1

    new-instance v0, Lcv/c$b;

    invoke-direct {v0}, Lcv/c$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->n:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->m:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->l:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->r:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->o:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->w:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->y:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->x:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/c$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/c$b;->k:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public I(Lcv/c;)Lcv/c$b;
    .locals 2

    invoke-static {}, Lcv/c;->t0()Lcv/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/c;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/c;->y0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/c$b;->P(I)Lcv/c$b;

    :cond_1
    invoke-virtual {p1}, Lcv/c;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcv/c;->z0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/c$b;->Q(I)Lcv/c$b;

    :cond_2
    invoke-virtual {p1}, Lcv/c;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcv/c;->l0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/c$b;->O(I)Lcv/c$b;

    :cond_3
    invoke-static {p1}, Lcv/c;->V(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcv/c$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcv/c;->V(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->h:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcv/c$b;->F()V

    iget-object v0, p0, Lcv/c$b;->h:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->V(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    invoke-static {p1}, Lcv/c;->X(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcv/c$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcv/c;->X(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->i:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcv/c$b;->D()V

    iget-object v0, p0, Lcv/c$b;->i:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->X(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-static {p1}, Lcv/c;->Z(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcv/c$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcv/c;->Z(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->j:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcv/c$b;->C()V

    iget-object v0, p0, Lcv/c$b;->j:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->Z(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    invoke-static {p1}, Lcv/c;->b0(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcv/c$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcv/c;->b0(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->k:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcv/c$b;->z()V

    iget-object v0, p0, Lcv/c$b;->k:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->b0(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_3
    invoke-static {p1}, Lcv/c;->d0(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcv/c$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcv/c;->d0(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->l:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lcv/c$b;->t()V

    iget-object v0, p0, Lcv/c$b;->l:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->d0(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_4
    invoke-static {p1}, Lcv/c;->f0(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcv/c$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcv/c;->f0(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->m:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lcv/c$b;->s()V

    iget-object v0, p0, Lcv/c$b;->m:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->f0(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_5
    invoke-static {p1}, Lcv/c;->h0(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcv/c$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcv/c;->h0(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->n:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_6

    :cond_10
    invoke-direct {p0}, Lcv/c$b;->r()V

    iget-object v0, p0, Lcv/c$b;->n:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->h0(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_6
    invoke-static {p1}, Lcv/c;->j0(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcv/c$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcv/c;->j0(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->o:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_7

    :cond_12
    invoke-direct {p0}, Lcv/c$b;->v()V

    iget-object v0, p0, Lcv/c$b;->o:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->j0(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    :goto_7
    invoke-static {p1}, Lcv/c;->v(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcv/c$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lcv/c;->v(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->p:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_8

    :cond_14
    invoke-direct {p0}, Lcv/c$b;->A()V

    iget-object v0, p0, Lcv/c$b;->p:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->v(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_8
    invoke-static {p1}, Lcv/c;->x(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcv/c$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lcv/c;->x(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->q:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_9

    :cond_16
    invoke-direct {p0}, Lcv/c$b;->E()V

    iget-object v0, p0, Lcv/c$b;->q:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->x(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_9
    invoke-static {p1}, Lcv/c;->z(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcv/c$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lcv/c;->z(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->r:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_a

    :cond_18
    invoke-direct {p0}, Lcv/c$b;->u()V

    iget-object v0, p0, Lcv/c$b;->r:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->z(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_a
    invoke-static {p1}, Lcv/c;->B(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcv/c$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lcv/c;->B(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->s:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_b

    :cond_1a
    invoke-direct {p0}, Lcv/c$b;->B()V

    iget-object v0, p0, Lcv/c$b;->s:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->B(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_b
    invoke-virtual {p1}, Lcv/c;->i1()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcv/c;->D0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/c$b;->R(I)Lcv/c$b;

    :cond_1c
    invoke-virtual {p1}, Lcv/c;->j1()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcv/c;->E0()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/c$b;->K(Lcv/q;)Lcv/c$b;

    :cond_1d
    invoke-virtual {p1}, Lcv/c;->k1()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcv/c;->F0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/c$b;->S(I)Lcv/c$b;

    :cond_1e
    invoke-static {p1}, Lcv/c;->G(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcv/c$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lcv/c;->G(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->w:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_c

    :cond_1f
    invoke-direct {p0}, Lcv/c$b;->w()V

    iget-object v0, p0, Lcv/c$b;->w:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->G(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_20
    :goto_c
    invoke-static {p1}, Lcv/c;->I(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcv/c$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, Lcv/c;->I(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->x:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_d

    :cond_21
    invoke-direct {p0}, Lcv/c$b;->y()V

    iget-object v0, p0, Lcv/c$b;->x:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->I(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_d
    invoke-static {p1}, Lcv/c;->K(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcv/c$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, Lcv/c;->K(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->y:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_e

    :cond_23
    invoke-direct {p0}, Lcv/c$b;->x()V

    iget-object v0, p0, Lcv/c$b;->y:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->K(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_e
    invoke-virtual {p1}, Lcv/c;->l1()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lcv/c;->c1()Lcv/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/c$b;->M(Lcv/t;)Lcv/c$b;

    :cond_25
    invoke-static {p1}, Lcv/c;->N(Lcv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcv/c$b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, Lcv/c;->N(Lcv/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/c$b;->A:Ljava/util/List;

    iget v0, p0, Lcv/c$b;->d:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    goto :goto_f

    :cond_26
    invoke-direct {p0}, Lcv/c$b;->G()V

    iget-object v0, p0, Lcv/c$b;->A:Ljava/util/List;

    invoke-static {p1}, Lcv/c;->N(Lcv/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_f
    invoke-virtual {p1}, Lcv/c;->m1()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcv/c;->e1()Lcv/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/c$b;->N(Lcv/w;)Lcv/c$b;

    :cond_28
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/c;->R(Lcv/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public J(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/c$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/c;->L:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/c$b;->I(Lcv/c;)Lcv/c$b;

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

    check-cast p2, Lcv/c;
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

    invoke-virtual {p0, v0}, Lcv/c$b;->I(Lcv/c;)Lcv/c$b;

    :cond_1
    throw p1
.end method

.method public K(Lcv/q;)Lcv/c$b;
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/c$b;->u:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/c$b;->u:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/c$b;->u:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/c$b;->u:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/c$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/c$b;->d:I

    return-object p0
.end method

.method public M(Lcv/t;)Lcv/c$b;
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/c$b;->z:Lcv/t;

    invoke-static {}, Lcv/t;->r()Lcv/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/c$b;->z:Lcv/t;

    invoke-static {v0}, Lcv/t;->z(Lcv/t;)Lcv/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/t$b;->p(Lcv/t;)Lcv/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lcv/t$b;->i()Lcv/t;

    move-result-object p1

    iput-object p1, p0, Lcv/c$b;->z:Lcv/t;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/c$b;->z:Lcv/t;

    :goto_0
    iget p1, p0, Lcv/c$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/c$b;->d:I

    return-object p0
.end method

.method public N(Lcv/w;)Lcv/c$b;
    .locals 3

    iget v0, p0, Lcv/c$b;->d:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/c$b;->B:Lcv/w;

    invoke-static {}, Lcv/w;->p()Lcv/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/c$b;->B:Lcv/w;

    invoke-static {v0}, Lcv/w;->u(Lcv/w;)Lcv/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/w$b;->p(Lcv/w;)Lcv/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lcv/w$b;->i()Lcv/w;

    move-result-object p1

    iput-object p1, p0, Lcv/c$b;->B:Lcv/w;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/c$b;->B:Lcv/w;

    :goto_0
    iget p1, p0, Lcv/c$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/c$b;->d:I

    return-object p0
.end method

.method public O(I)Lcv/c$b;
    .locals 1

    iget v0, p0, Lcv/c$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcv/c$b;->d:I

    iput p1, p0, Lcv/c$b;->g:I

    return-object p0
.end method

.method public P(I)Lcv/c$b;
    .locals 1

    iget v0, p0, Lcv/c$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv/c$b;->d:I

    iput p1, p0, Lcv/c$b;->e:I

    return-object p0
.end method

.method public Q(I)Lcv/c$b;
    .locals 1

    iget v0, p0, Lcv/c$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcv/c$b;->d:I

    iput p1, p0, Lcv/c$b;->f:I

    return-object p0
.end method

.method public R(I)Lcv/c$b;
    .locals 2

    iget v0, p0, Lcv/c$b;->d:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    iput p1, p0, Lcv/c$b;->t:I

    return-object p0
.end method

.method public S(I)Lcv/c$b;
    .locals 2

    iget v0, p0, Lcv/c$b;->d:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcv/c$b;->d:I

    iput p1, p0, Lcv/c$b;->v:I

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/c$b;->n()Lcv/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/c$b;->p()Lcv/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/c;

    invoke-virtual {p0, p1}, Lcv/c$b;->I(Lcv/c;)Lcv/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/c$b;->J(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/c$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcv/c;
    .locals 2

    invoke-virtual {p0}, Lcv/c$b;->o()Lcv/c;

    move-result-object v0

    invoke-virtual {v0}, Lcv/c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public o()Lcv/c;
    .locals 5

    new-instance v0, Lcv/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lcv/a;)V

    iget v1, p0, Lcv/c$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcv/c$b;->e:I

    invoke-static {v0, v2}, Lcv/c;->S(Lcv/c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcv/c$b;->f:I

    invoke-static {v0, v2}, Lcv/c;->T(Lcv/c;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lcv/c$b;->g:I

    invoke-static {v0, v2}, Lcv/c;->U(Lcv/c;I)I

    iget v2, p0, Lcv/c$b;->d:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcv/c$b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->h:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcv/c$b;->d:I

    :cond_3
    iget-object v2, p0, Lcv/c$b;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->W(Lcv/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcv/c$b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->i:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lcv/c$b;->d:I

    :cond_4
    iget-object v2, p0, Lcv/c$b;->i:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->Y(Lcv/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcv/c$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->j:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcv/c$b;->d:I

    :cond_5
    iget-object v2, p0, Lcv/c$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->a0(Lcv/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lcv/c$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->k:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcv/c$b;->d:I

    :cond_6
    iget-object v2, p0, Lcv/c$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->c0(Lcv/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lcv/c$b;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->l:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lcv/c$b;->d:I

    :cond_7
    iget-object v2, p0, Lcv/c$b;->l:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->e0(Lcv/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcv/c$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->m:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lcv/c$b;->d:I

    :cond_8
    iget-object v2, p0, Lcv/c$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->g0(Lcv/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lcv/c$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->n:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcv/c$b;->d:I

    :cond_9
    iget-object v2, p0, Lcv/c$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->i0(Lcv/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lcv/c$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->o:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lcv/c$b;->d:I

    :cond_a
    iget-object v2, p0, Lcv/c$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->k0(Lcv/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcv/c$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->p:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lcv/c$b;->d:I

    :cond_b
    iget-object v2, p0, Lcv/c$b;->p:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->w(Lcv/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lcv/c$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->q:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lcv/c$b;->d:I

    :cond_c
    iget-object v2, p0, Lcv/c$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->y(Lcv/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lcv/c$b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->r:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lcv/c$b;->d:I

    :cond_d
    iget-object v2, p0, Lcv/c$b;->r:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->A(Lcv/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lcv/c$b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->s:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lcv/c$b;->d:I

    :cond_e
    iget-object v2, p0, Lcv/c$b;->s:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->C(Lcv/c;Ljava/util/List;)Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v2, p0, Lcv/c$b;->t:I

    invoke-static {v0, v2}, Lcv/c;->D(Lcv/c;I)I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v2, p0, Lcv/c$b;->u:Lcv/q;

    invoke-static {v0, v2}, Lcv/c;->E(Lcv/c;Lcv/q;)Lcv/q;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v2, p0, Lcv/c$b;->v:I

    invoke-static {v0, v2}, Lcv/c;->F(Lcv/c;I)I

    iget v2, p0, Lcv/c$b;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, Lcv/c$b;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->w:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Lcv/c$b;->d:I

    :cond_12
    iget-object v2, p0, Lcv/c$b;->w:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->H(Lcv/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lcv/c$b;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->x:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Lcv/c$b;->d:I

    :cond_13
    iget-object v2, p0, Lcv/c$b;->x:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->J(Lcv/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Lcv/c$b;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->y:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Lcv/c$b;->d:I

    :cond_14
    iget-object v2, p0, Lcv/c$b;->y:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->L(Lcv/c;Ljava/util/List;)Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15

    or-int/lit8 v3, v3, 0x40

    :cond_15
    iget-object v2, p0, Lcv/c$b;->z:Lcv/t;

    invoke-static {v0, v2}, Lcv/c;->M(Lcv/c;Lcv/t;)Lcv/t;

    iget v2, p0, Lcv/c$b;->d:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lcv/c$b;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcv/c$b;->A:Ljava/util/List;

    iget v2, p0, Lcv/c$b;->d:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, Lcv/c$b;->d:I

    :cond_16
    iget-object v2, p0, Lcv/c$b;->A:Ljava/util/List;

    invoke-static {v0, v2}, Lcv/c;->O(Lcv/c;Ljava/util/List;)Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    or-int/lit16 v3, v3, 0x80

    :cond_17
    iget-object v1, p0, Lcv/c$b;->B:Lcv/w;

    invoke-static {v0, v1}, Lcv/c;->P(Lcv/c;Lcv/w;)Lcv/w;

    invoke-static {v0, v3}, Lcv/c;->Q(Lcv/c;I)I

    return-object v0
.end method

.method public p()Lcv/c$b;
    .locals 2

    invoke-static {}, Lcv/c$b;->q()Lcv/c$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/c$b;->o()Lcv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/c$b;->I(Lcv/c;)Lcv/c$b;

    move-result-object v0

    return-object v0
.end method
