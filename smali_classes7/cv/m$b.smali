.class public final Lcv/m$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:Lcv/p;

.field private f:Lcv/o;

.field private g:Lcv/l;

.field private h:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    invoke-static {}, Lcv/p;->p()Lcv/p;

    move-result-object v0

    iput-object v0, p0, Lcv/m$b;->e:Lcv/p;

    invoke-static {}, Lcv/o;->p()Lcv/o;

    move-result-object v0

    iput-object v0, p0, Lcv/m$b;->f:Lcv/o;

    invoke-static {}, Lcv/l;->F()Lcv/l;

    move-result-object v0

    iput-object v0, p0, Lcv/m$b;->g:Lcv/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/m$b;->h:Ljava/util/List;

    invoke-direct {p0}, Lcv/m$b;->s()V

    return-void
.end method

.method static synthetic m()Lcv/m$b;
    .locals 1

    invoke-static {}, Lcv/m$b;->q()Lcv/m$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lcv/m$b;
    .locals 1

    new-instance v0, Lcv/m$b;

    invoke-direct {v0}, Lcv/m$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    iget v0, p0, Lcv/m$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv/m$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcv/m$b;->h:Ljava/util/List;

    iget v0, p0, Lcv/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcv/m$b;->d:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/m$b;->n()Lcv/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/m$b;->p()Lcv/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/m;

    invoke-virtual {p0, p1}, Lcv/m$b;->t(Lcv/m;)Lcv/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/m$b;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/m$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcv/m;
    .locals 2

    invoke-virtual {p0}, Lcv/m$b;->o()Lcv/m;

    move-result-object v0

    invoke-virtual {v0}, Lcv/m;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public o()Lcv/m;
    .locals 5

    new-instance v0, Lcv/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lcv/a;)V

    iget v1, p0, Lcv/m$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcv/m$b;->e:Lcv/p;

    invoke-static {v0, v2}, Lcv/m;->v(Lcv/m;Lcv/p;)Lcv/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lcv/m$b;->f:Lcv/o;

    invoke-static {v0, v2}, Lcv/m;->w(Lcv/m;Lcv/o;)Lcv/o;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Lcv/m$b;->g:Lcv/l;

    invoke-static {v0, v1}, Lcv/m;->x(Lcv/m;Lcv/l;)Lcv/l;

    iget v1, p0, Lcv/m$b;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcv/m$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcv/m$b;->h:Ljava/util/List;

    iget v1, p0, Lcv/m$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcv/m$b;->d:I

    :cond_3
    iget-object v1, p0, Lcv/m$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcv/m;->z(Lcv/m;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lcv/m;->A(Lcv/m;I)I

    return-object v0
.end method

.method public p()Lcv/m$b;
    .locals 2

    invoke-static {}, Lcv/m$b;->q()Lcv/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/m$b;->o()Lcv/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/m$b;->t(Lcv/m;)Lcv/m$b;

    move-result-object v0

    return-object v0
.end method

.method public t(Lcv/m;)Lcv/m$b;
    .locals 2

    invoke-static {}, Lcv/m;->F()Lcv/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/m;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/m;->J()Lcv/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/m$b;->x(Lcv/p;)Lcv/m$b;

    :cond_1
    invoke-virtual {p1}, Lcv/m;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcv/m;->I()Lcv/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/m$b;->w(Lcv/o;)Lcv/m$b;

    :cond_2
    invoke-virtual {p1}, Lcv/m;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcv/m;->H()Lcv/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/m$b;->v(Lcv/l;)Lcv/m$b;

    :cond_3
    invoke-static {p1}, Lcv/m;->y(Lcv/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcv/m$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcv/m;->y(Lcv/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/m$b;->h:Ljava/util/List;

    iget v0, p0, Lcv/m$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcv/m$b;->d:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcv/m$b;->r()V

    iget-object v0, p0, Lcv/m$b;->h:Ljava/util/List;

    invoke-static {p1}, Lcv/m;->y(Lcv/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/m;->B(Lcv/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/m$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/m;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/m;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/m$b;->t(Lcv/m;)Lcv/m$b;

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

    check-cast p2, Lcv/m;
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

    invoke-virtual {p0, v0}, Lcv/m$b;->t(Lcv/m;)Lcv/m$b;

    :cond_1
    throw p1
.end method

.method public v(Lcv/l;)Lcv/m$b;
    .locals 3

    iget v0, p0, Lcv/m$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/m$b;->g:Lcv/l;

    invoke-static {}, Lcv/l;->F()Lcv/l;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/m$b;->g:Lcv/l;

    invoke-static {v0}, Lcv/l;->W(Lcv/l;)Lcv/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/l$b;->v(Lcv/l;)Lcv/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lcv/l$b;->o()Lcv/l;

    move-result-object p1

    iput-object p1, p0, Lcv/m$b;->g:Lcv/l;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/m$b;->g:Lcv/l;

    :goto_0
    iget p1, p0, Lcv/m$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/m$b;->d:I

    return-object p0
.end method

.method public w(Lcv/o;)Lcv/m$b;
    .locals 3

    iget v0, p0, Lcv/m$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/m$b;->f:Lcv/o;

    invoke-static {}, Lcv/o;->p()Lcv/o;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/m$b;->f:Lcv/o;

    invoke-static {v0}, Lcv/o;->u(Lcv/o;)Lcv/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/o$b;->p(Lcv/o;)Lcv/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcv/o$b;->i()Lcv/o;

    move-result-object p1

    iput-object p1, p0, Lcv/m$b;->f:Lcv/o;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/m$b;->f:Lcv/o;

    :goto_0
    iget p1, p0, Lcv/m$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/m$b;->d:I

    return-object p0
.end method

.method public x(Lcv/p;)Lcv/m$b;
    .locals 3

    iget v0, p0, Lcv/m$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/m$b;->e:Lcv/p;

    invoke-static {}, Lcv/p;->p()Lcv/p;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/m$b;->e:Lcv/p;

    invoke-static {v0}, Lcv/p;->u(Lcv/p;)Lcv/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/p$b;->p(Lcv/p;)Lcv/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcv/p$b;->i()Lcv/p;

    move-result-object p1

    iput-object p1, p0, Lcv/m$b;->e:Lcv/p;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/m$b;->e:Lcv/p;

    :goto_0
    iget p1, p0, Lcv/m$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/m$b;->d:I

    return-object p0
.end method
