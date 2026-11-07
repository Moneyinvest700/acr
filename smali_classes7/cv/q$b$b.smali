.class public final Lcv/q$b$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:Lcv/q$b$c;

.field private d:Lcv/q;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    sget-object v0, Lcv/q$b$c;->INV:Lcv/q$b$c;

    iput-object v0, p0, Lcv/q$b$b;->c:Lcv/q$b$c;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/q$b$b;->d:Lcv/q;

    invoke-direct {p0}, Lcv/q$b$b;->n()V

    return-void
.end method

.method static synthetic f()Lcv/q$b$b;
    .locals 1

    invoke-static {}, Lcv/q$b$b;->m()Lcv/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lcv/q$b$b;
    .locals 1

    new-instance v0, Lcv/q$b$b;

    invoke-direct {v0}, Lcv/q$b$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/q$b$b;->h()Lcv/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/q$b$b;->k()Lcv/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/q$b;

    invoke-virtual {p0, p1}, Lcv/q$b$b;->o(Lcv/q$b;)Lcv/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcv/q$b;
    .locals 2

    invoke-virtual {p0}, Lcv/q$b$b;->i()Lcv/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lcv/q$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public i()Lcv/q$b;
    .locals 5

    new-instance v0, Lcv/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/q$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lcv/a;)V

    iget v1, p0, Lcv/q$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcv/q$b$b;->c:Lcv/q$b$c;

    invoke-static {v0, v2}, Lcv/q$b;->m(Lcv/q$b;Lcv/q$b$c;)Lcv/q$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lcv/q$b$b;->d:Lcv/q;

    invoke-static {v0, v2}, Lcv/q$b;->n(Lcv/q$b;Lcv/q;)Lcv/q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v1, p0, Lcv/q$b$b;->e:I

    invoke-static {v0, v1}, Lcv/q$b;->o(Lcv/q$b;I)I

    invoke-static {v0, v3}, Lcv/q$b;->p(Lcv/q$b;I)I

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/q$b$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcv/q$b$b;
    .locals 2

    invoke-static {}, Lcv/q$b$b;->m()Lcv/q$b$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/q$b$b;->i()Lcv/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/q$b$b;->o(Lcv/q$b;)Lcv/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcv/q$b;)Lcv/q$b$b;
    .locals 1

    invoke-static {}, Lcv/q$b;->r()Lcv/q$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/q$b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/q$b;->s()Lcv/q$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/q$b$b;->r(Lcv/q$b$c;)Lcv/q$b$b;

    :cond_1
    invoke-virtual {p1}, Lcv/q$b;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcv/q$b;->t()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/q$b$b;->q(Lcv/q;)Lcv/q$b$b;

    :cond_2
    invoke-virtual {p1}, Lcv/q$b;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcv/q$b;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/q$b$b;->s(I)Lcv/q$b$b;

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/q$b;->q(Lcv/q$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/q$b$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/q$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/q$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/q$b$b;->o(Lcv/q$b;)Lcv/q$b$b;

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

    check-cast p2, Lcv/q$b;
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

    invoke-virtual {p0, v0}, Lcv/q$b$b;->o(Lcv/q$b;)Lcv/q$b$b;

    :cond_1
    throw p1
.end method

.method public q(Lcv/q;)Lcv/q$b$b;
    .locals 3

    iget v0, p0, Lcv/q$b$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/q$b$b;->d:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/q$b$b;->d:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/q$b$b;->d:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/q$b$b;->d:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/q$b$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/q$b$b;->b:I

    return-object p0
.end method

.method public r(Lcv/q$b$c;)Lcv/q$b$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcv/q$b$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv/q$b$b;->b:I

    iput-object p1, p0, Lcv/q$b$b;->c:Lcv/q$b$c;

    return-object p0
.end method

.method public s(I)Lcv/q$b$b;
    .locals 1

    iget v0, p0, Lcv/q$b$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcv/q$b$b;->b:I

    iput p1, p0, Lcv/q$b$b;->e:I

    return-object p0
.end method
