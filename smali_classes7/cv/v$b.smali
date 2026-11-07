.class public final Lcv/v$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcv/v$c;

.field private f:I

.field private g:I

.field private h:Lcv/v$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    sget-object v0, Lcv/v$c;->ERROR:Lcv/v$c;

    iput-object v0, p0, Lcv/v$b;->e:Lcv/v$c;

    sget-object v0, Lcv/v$d;->LANGUAGE_VERSION:Lcv/v$d;

    iput-object v0, p0, Lcv/v$b;->h:Lcv/v$d;

    invoke-direct {p0}, Lcv/v$b;->n()V

    return-void
.end method

.method static synthetic f()Lcv/v$b;
    .locals 1

    invoke-static {}, Lcv/v$b;->m()Lcv/v$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lcv/v$b;
    .locals 1

    new-instance v0, Lcv/v$b;

    invoke-direct {v0}, Lcv/v$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/v$b;->h()Lcv/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/v$b;->k()Lcv/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/v;

    invoke-virtual {p0, p1}, Lcv/v$b;->o(Lcv/v;)Lcv/v$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcv/v;
    .locals 2

    invoke-virtual {p0}, Lcv/v$b;->i()Lcv/v;

    move-result-object v0

    invoke-virtual {v0}, Lcv/v;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public i()Lcv/v;
    .locals 5

    new-instance v0, Lcv/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/v;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lcv/a;)V

    iget v1, p0, Lcv/v$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcv/v$b;->c:I

    invoke-static {v0, v2}, Lcv/v;->m(Lcv/v;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcv/v$b;->d:I

    invoke-static {v0, v2}, Lcv/v;->n(Lcv/v;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lcv/v$b;->e:Lcv/v$c;

    invoke-static {v0, v2}, Lcv/v;->o(Lcv/v;Lcv/v$c;)Lcv/v$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lcv/v$b;->f:I

    invoke-static {v0, v2}, Lcv/v;->p(Lcv/v;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lcv/v$b;->g:I

    invoke-static {v0, v2}, Lcv/v;->q(Lcv/v;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object v1, p0, Lcv/v$b;->h:Lcv/v$d;

    invoke-static {v0, v1}, Lcv/v;->r(Lcv/v;Lcv/v$d;)Lcv/v$d;

    invoke-static {v0, v3}, Lcv/v;->s(Lcv/v;I)I

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/v$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/v$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcv/v$b;
    .locals 2

    invoke-static {}, Lcv/v$b;->m()Lcv/v$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/v$b;->i()Lcv/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/v$b;->o(Lcv/v;)Lcv/v$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcv/v;)Lcv/v$b;
    .locals 1

    invoke-static {}, Lcv/v;->u()Lcv/v;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/v;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/v;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/v$b;->t(I)Lcv/v$b;

    :cond_1
    invoke-virtual {p1}, Lcv/v;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcv/v;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/v$b;->u(I)Lcv/v$b;

    :cond_2
    invoke-virtual {p1}, Lcv/v;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcv/v;->w()Lcv/v$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/v$b;->r(Lcv/v$c;)Lcv/v$b;

    :cond_3
    invoke-virtual {p1}, Lcv/v;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcv/v;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/v$b;->q(I)Lcv/v$b;

    :cond_4
    invoke-virtual {p1}, Lcv/v;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcv/v;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/v$b;->s(I)Lcv/v$b;

    :cond_5
    invoke-virtual {p1}, Lcv/v;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcv/v;->A()Lcv/v$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/v$b;->v(Lcv/v$d;)Lcv/v$b;

    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/v;->t(Lcv/v;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/v$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/v;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/v;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/v$b;->o(Lcv/v;)Lcv/v$b;

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

    check-cast p2, Lcv/v;
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

    invoke-virtual {p0, v0}, Lcv/v$b;->o(Lcv/v;)Lcv/v$b;

    :cond_1
    throw p1
.end method

.method public q(I)Lcv/v$b;
    .locals 1

    iget v0, p0, Lcv/v$b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcv/v$b;->b:I

    iput p1, p0, Lcv/v$b;->f:I

    return-object p0
.end method

.method public r(Lcv/v$c;)Lcv/v$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcv/v$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcv/v$b;->b:I

    iput-object p1, p0, Lcv/v$b;->e:Lcv/v$c;

    return-object p0
.end method

.method public s(I)Lcv/v$b;
    .locals 1

    iget v0, p0, Lcv/v$b;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcv/v$b;->b:I

    iput p1, p0, Lcv/v$b;->g:I

    return-object p0
.end method

.method public t(I)Lcv/v$b;
    .locals 1

    iget v0, p0, Lcv/v$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv/v$b;->b:I

    iput p1, p0, Lcv/v$b;->c:I

    return-object p0
.end method

.method public u(I)Lcv/v$b;
    .locals 1

    iget v0, p0, Lcv/v$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcv/v$b;->b:I

    iput p1, p0, Lcv/v$b;->d:I

    return-object p0
.end method

.method public v(Lcv/v$d;)Lcv/v$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcv/v$b;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcv/v$b;->b:I

    iput-object p1, p0, Lcv/v$b;->h:Lcv/v$d;

    return-object p0
.end method
