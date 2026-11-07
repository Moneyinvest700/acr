.class public final Lfv/a$d$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:Lfv/a$b;

.field private d:Lfv/a$c;

.field private e:Lfv/a$c;

.field private f:Lfv/a$c;

.field private g:Lfv/a$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    invoke-static {}, Lfv/a$b;->q()Lfv/a$b;

    move-result-object v0

    iput-object v0, p0, Lfv/a$d$b;->c:Lfv/a$b;

    invoke-static {}, Lfv/a$c;->q()Lfv/a$c;

    move-result-object v0

    iput-object v0, p0, Lfv/a$d$b;->d:Lfv/a$c;

    invoke-static {}, Lfv/a$c;->q()Lfv/a$c;

    move-result-object v0

    iput-object v0, p0, Lfv/a$d$b;->e:Lfv/a$c;

    invoke-static {}, Lfv/a$c;->q()Lfv/a$c;

    move-result-object v0

    iput-object v0, p0, Lfv/a$d$b;->f:Lfv/a$c;

    invoke-static {}, Lfv/a$c;->q()Lfv/a$c;

    move-result-object v0

    iput-object v0, p0, Lfv/a$d$b;->g:Lfv/a$c;

    invoke-direct {p0}, Lfv/a$d$b;->n()V

    return-void
.end method

.method static synthetic f()Lfv/a$d$b;
    .locals 1

    invoke-static {}, Lfv/a$d$b;->m()Lfv/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lfv/a$d$b;
    .locals 1

    new-instance v0, Lfv/a$d$b;

    invoke-direct {v0}, Lfv/a$d$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lfv/a$d$b;->h()Lfv/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfv/a$d$b;->k()Lfv/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lfv/a$d;

    invoke-virtual {p0, p1}, Lfv/a$d$b;->q(Lfv/a$d;)Lfv/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lfv/a$d;
    .locals 2

    invoke-virtual {p0}, Lfv/a$d$b;->i()Lfv/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lfv/a$d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public i()Lfv/a$d;
    .locals 5

    new-instance v0, Lfv/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfv/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lfv/a$a;)V

    iget v1, p0, Lfv/a$d$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfv/a$d$b;->c:Lfv/a$b;

    invoke-static {v0, v2}, Lfv/a$d;->m(Lfv/a$d;Lfv/a$b;)Lfv/a$b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lfv/a$d$b;->d:Lfv/a$c;

    invoke-static {v0, v2}, Lfv/a$d;->n(Lfv/a$d;Lfv/a$c;)Lfv/a$c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lfv/a$d$b;->e:Lfv/a$c;

    invoke-static {v0, v2}, Lfv/a$d;->o(Lfv/a$d;Lfv/a$c;)Lfv/a$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lfv/a$d$b;->f:Lfv/a$c;

    invoke-static {v0, v2}, Lfv/a$d;->p(Lfv/a$d;Lfv/a$c;)Lfv/a$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v1, p0, Lfv/a$d$b;->g:Lfv/a$c;

    invoke-static {v0, v1}, Lfv/a$d;->q(Lfv/a$d;Lfv/a$c;)Lfv/a$c;

    invoke-static {v0, v3}, Lfv/a$d;->r(Lfv/a$d;I)I

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfv/a$d$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lfv/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lfv/a$d$b;
    .locals 2

    invoke-static {}, Lfv/a$d$b;->m()Lfv/a$d$b;

    move-result-object v0

    invoke-virtual {p0}, Lfv/a$d$b;->i()Lfv/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv/a$d$b;->q(Lfv/a$d;)Lfv/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Lfv/a$c;)Lfv/a$d$b;
    .locals 3

    iget v0, p0, Lfv/a$d$b;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfv/a$d$b;->g:Lfv/a$c;

    invoke-static {}, Lfv/a$c;->q()Lfv/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfv/a$d$b;->g:Lfv/a$c;

    invoke-static {v0}, Lfv/a$c;->x(Lfv/a$c;)Lfv/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfv/a$c$b;->o(Lfv/a$c;)Lfv/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lfv/a$c$b;->i()Lfv/a$c;

    move-result-object p1

    iput-object p1, p0, Lfv/a$d$b;->g:Lfv/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfv/a$d$b;->g:Lfv/a$c;

    :goto_0
    iget p1, p0, Lfv/a$d$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lfv/a$d$b;->b:I

    return-object p0
.end method

.method public p(Lfv/a$b;)Lfv/a$d$b;
    .locals 3

    iget v0, p0, Lfv/a$d$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfv/a$d$b;->c:Lfv/a$b;

    invoke-static {}, Lfv/a$b;->q()Lfv/a$b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfv/a$d$b;->c:Lfv/a$b;

    invoke-static {v0}, Lfv/a$b;->x(Lfv/a$b;)Lfv/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfv/a$b$b;->o(Lfv/a$b;)Lfv/a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lfv/a$b$b;->i()Lfv/a$b;

    move-result-object p1

    iput-object p1, p0, Lfv/a$d$b;->c:Lfv/a$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfv/a$d$b;->c:Lfv/a$b;

    :goto_0
    iget p1, p0, Lfv/a$d$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lfv/a$d$b;->b:I

    return-object p0
.end method

.method public q(Lfv/a$d;)Lfv/a$d$b;
    .locals 1

    invoke-static {}, Lfv/a$d;->t()Lfv/a$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfv/a$d;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfv/a$d;->v()Lfv/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfv/a$d$b;->p(Lfv/a$b;)Lfv/a$d$b;

    :cond_1
    invoke-virtual {p1}, Lfv/a$d;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfv/a$d;->y()Lfv/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfv/a$d$b;->u(Lfv/a$c;)Lfv/a$d$b;

    :cond_2
    invoke-virtual {p1}, Lfv/a$d;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfv/a$d;->w()Lfv/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfv/a$d$b;->s(Lfv/a$c;)Lfv/a$d$b;

    :cond_3
    invoke-virtual {p1}, Lfv/a$d;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfv/a$d;->x()Lfv/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfv/a$d$b;->t(Lfv/a$c;)Lfv/a$d$b;

    :cond_4
    invoke-virtual {p1}, Lfv/a$d;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfv/a$d;->u()Lfv/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfv/a$d$b;->o(Lfv/a$c;)Lfv/a$d$b;

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lfv/a$d;->s(Lfv/a$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lfv/a$d$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfv/a$d;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv/a$d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfv/a$d$b;->q(Lfv/a$d;)Lfv/a$d$b;

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

    check-cast p2, Lfv/a$d;
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

    invoke-virtual {p0, v0}, Lfv/a$d$b;->q(Lfv/a$d;)Lfv/a$d$b;

    :cond_1
    throw p1
.end method

.method public s(Lfv/a$c;)Lfv/a$d$b;
    .locals 3

    iget v0, p0, Lfv/a$d$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfv/a$d$b;->e:Lfv/a$c;

    invoke-static {}, Lfv/a$c;->q()Lfv/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfv/a$d$b;->e:Lfv/a$c;

    invoke-static {v0}, Lfv/a$c;->x(Lfv/a$c;)Lfv/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfv/a$c$b;->o(Lfv/a$c;)Lfv/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lfv/a$c$b;->i()Lfv/a$c;

    move-result-object p1

    iput-object p1, p0, Lfv/a$d$b;->e:Lfv/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfv/a$d$b;->e:Lfv/a$c;

    :goto_0
    iget p1, p0, Lfv/a$d$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lfv/a$d$b;->b:I

    return-object p0
.end method

.method public t(Lfv/a$c;)Lfv/a$d$b;
    .locals 3

    iget v0, p0, Lfv/a$d$b;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfv/a$d$b;->f:Lfv/a$c;

    invoke-static {}, Lfv/a$c;->q()Lfv/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfv/a$d$b;->f:Lfv/a$c;

    invoke-static {v0}, Lfv/a$c;->x(Lfv/a$c;)Lfv/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfv/a$c$b;->o(Lfv/a$c;)Lfv/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lfv/a$c$b;->i()Lfv/a$c;

    move-result-object p1

    iput-object p1, p0, Lfv/a$d$b;->f:Lfv/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfv/a$d$b;->f:Lfv/a$c;

    :goto_0
    iget p1, p0, Lfv/a$d$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lfv/a$d$b;->b:I

    return-object p0
.end method

.method public u(Lfv/a$c;)Lfv/a$d$b;
    .locals 3

    iget v0, p0, Lfv/a$d$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfv/a$d$b;->d:Lfv/a$c;

    invoke-static {}, Lfv/a$c;->q()Lfv/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfv/a$d$b;->d:Lfv/a$c;

    invoke-static {v0}, Lfv/a$c;->x(Lfv/a$c;)Lfv/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfv/a$c$b;->o(Lfv/a$c;)Lfv/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lfv/a$c$b;->i()Lfv/a$c;

    move-result-object p1

    iput-object p1, p0, Lfv/a$d$b;->d:Lfv/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfv/a$d$b;->d:Lfv/a$c;

    :goto_0
    iget p1, p0, Lfv/a$d$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lfv/a$d$b;->b:I

    return-object p0
.end method
