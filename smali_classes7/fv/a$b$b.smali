.class public final Lfv/a$b$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    invoke-direct {p0}, Lfv/a$b$b;->n()V

    return-void
.end method

.method static synthetic f()Lfv/a$b$b;
    .locals 1

    invoke-static {}, Lfv/a$b$b;->m()Lfv/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lfv/a$b$b;
    .locals 1

    new-instance v0, Lfv/a$b$b;

    invoke-direct {v0}, Lfv/a$b$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lfv/a$b$b;->h()Lfv/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfv/a$b$b;->k()Lfv/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lfv/a$b;

    invoke-virtual {p0, p1}, Lfv/a$b$b;->o(Lfv/a$b;)Lfv/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lfv/a$b;
    .locals 2

    invoke-virtual {p0}, Lfv/a$b$b;->i()Lfv/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lfv/a$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public i()Lfv/a$b;
    .locals 4

    new-instance v0, Lfv/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfv/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lfv/a$a;)V

    iget v1, p0, Lfv/a$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lfv/a$b$b;->c:I

    invoke-static {v0, v2}, Lfv/a$b;->m(Lfv/a$b;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v1, p0, Lfv/a$b$b;->d:I

    invoke-static {v0, v1}, Lfv/a$b;->n(Lfv/a$b;I)I

    invoke-static {v0, v3}, Lfv/a$b;->o(Lfv/a$b;I)I

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfv/a$b$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lfv/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lfv/a$b$b;
    .locals 2

    invoke-static {}, Lfv/a$b$b;->m()Lfv/a$b$b;

    move-result-object v0

    invoke-virtual {p0}, Lfv/a$b$b;->i()Lfv/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv/a$b$b;->o(Lfv/a$b;)Lfv/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Lfv/a$b;)Lfv/a$b$b;
    .locals 1

    invoke-static {}, Lfv/a$b;->q()Lfv/a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfv/a$b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfv/a$b;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lfv/a$b$b;->r(I)Lfv/a$b$b;

    :cond_1
    invoke-virtual {p1}, Lfv/a$b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfv/a$b;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lfv/a$b$b;->q(I)Lfv/a$b$b;

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lfv/a$b;->p(Lfv/a$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lfv/a$b$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfv/a$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv/a$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfv/a$b$b;->o(Lfv/a$b;)Lfv/a$b$b;

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

    check-cast p2, Lfv/a$b;
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

    invoke-virtual {p0, v0}, Lfv/a$b$b;->o(Lfv/a$b;)Lfv/a$b$b;

    :cond_1
    throw p1
.end method

.method public q(I)Lfv/a$b$b;
    .locals 1

    iget v0, p0, Lfv/a$b$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfv/a$b$b;->b:I

    iput p1, p0, Lfv/a$b$b;->d:I

    return-object p0
.end method

.method public r(I)Lfv/a$b$b;
    .locals 1

    iget v0, p0, Lfv/a$b$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfv/a$b$b;->b:I

    iput p1, p0, Lfv/a$b$b;->c:I

    return-object p0
.end method
