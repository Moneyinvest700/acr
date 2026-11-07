.class public final Lcv/b$b$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lcv/b$b$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    invoke-static {}, Lcv/b$b$c;->G()Lcv/b$b$c;

    move-result-object v0

    iput-object v0, p0, Lcv/b$b$b;->d:Lcv/b$b$c;

    invoke-direct {p0}, Lcv/b$b$b;->n()V

    return-void
.end method

.method static synthetic f()Lcv/b$b$b;
    .locals 1

    invoke-static {}, Lcv/b$b$b;->m()Lcv/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lcv/b$b$b;
    .locals 1

    new-instance v0, Lcv/b$b$b;

    invoke-direct {v0}, Lcv/b$b$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/b$b$b;->h()Lcv/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/b$b$b;->k()Lcv/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/b$b;

    invoke-virtual {p0, p1}, Lcv/b$b$b;->o(Lcv/b$b;)Lcv/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcv/b$b;
    .locals 2

    invoke-virtual {p0}, Lcv/b$b$b;->i()Lcv/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcv/b$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public i()Lcv/b$b;
    .locals 4

    new-instance v0, Lcv/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/b$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lcv/a;)V

    iget v1, p0, Lcv/b$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcv/b$b$b;->c:I

    invoke-static {v0, v2}, Lcv/b$b;->m(Lcv/b$b;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lcv/b$b$b;->d:Lcv/b$b$c;

    invoke-static {v0, v1}, Lcv/b$b;->n(Lcv/b$b;Lcv/b$b$c;)Lcv/b$b$c;

    invoke-static {v0, v3}, Lcv/b$b;->o(Lcv/b$b;I)I

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/b$b$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcv/b$b$b;
    .locals 2

    invoke-static {}, Lcv/b$b$b;->m()Lcv/b$b$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/b$b$b;->i()Lcv/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/b$b$b;->o(Lcv/b$b;)Lcv/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcv/b$b;)Lcv/b$b$b;
    .locals 1

    invoke-static {}, Lcv/b$b;->q()Lcv/b$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/b$b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/b$b;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/b$b$b;->r(I)Lcv/b$b$b;

    :cond_1
    invoke-virtual {p1}, Lcv/b$b;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcv/b$b;->s()Lcv/b$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/b$b$b;->q(Lcv/b$b$c;)Lcv/b$b$b;

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/b$b;->p(Lcv/b$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/b$b$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/b$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/b$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/b$b$b;->o(Lcv/b$b;)Lcv/b$b$b;

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

    check-cast p2, Lcv/b$b;
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

    invoke-virtual {p0, v0}, Lcv/b$b$b;->o(Lcv/b$b;)Lcv/b$b$b;

    :cond_1
    throw p1
.end method

.method public q(Lcv/b$b$c;)Lcv/b$b$b;
    .locals 3

    iget v0, p0, Lcv/b$b$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/b$b$b;->d:Lcv/b$b$c;

    invoke-static {}, Lcv/b$b$c;->G()Lcv/b$b$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/b$b$b;->d:Lcv/b$b$c;

    invoke-static {v0}, Lcv/b$b$c;->a0(Lcv/b$b$c;)Lcv/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/b$b$c$b;->q(Lcv/b$b$c;)Lcv/b$b$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcv/b$b$c$b;->i()Lcv/b$b$c;

    move-result-object p1

    iput-object p1, p0, Lcv/b$b$b;->d:Lcv/b$b$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/b$b$b;->d:Lcv/b$b$c;

    :goto_0
    iget p1, p0, Lcv/b$b$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/b$b$b;->b:I

    return-object p0
.end method

.method public r(I)Lcv/b$b$b;
    .locals 1

    iget v0, p0, Lcv/b$b$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv/b$b$b;->b:I

    iput p1, p0, Lcv/b$b$b;->c:I

    return-object p0
.end method
