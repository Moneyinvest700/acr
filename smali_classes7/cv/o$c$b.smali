.class public final Lcv/o$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcv/o$c$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcv/o$c$b;->c:I

    sget-object v0, Lcv/o$c$c;->PACKAGE:Lcv/o$c$c;

    iput-object v0, p0, Lcv/o$c$b;->e:Lcv/o$c$c;

    invoke-direct {p0}, Lcv/o$c$b;->n()V

    return-void
.end method

.method static synthetic f()Lcv/o$c$b;
    .locals 1

    invoke-static {}, Lcv/o$c$b;->m()Lcv/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lcv/o$c$b;
    .locals 1

    new-instance v0, Lcv/o$c$b;

    invoke-direct {v0}, Lcv/o$c$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/o$c$b;->h()Lcv/o$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/o$c$b;->k()Lcv/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/o$c;

    invoke-virtual {p0, p1}, Lcv/o$c$b;->o(Lcv/o$c;)Lcv/o$c$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcv/o$c;
    .locals 2

    invoke-virtual {p0}, Lcv/o$c$b;->i()Lcv/o$c;

    move-result-object v0

    invoke-virtual {v0}, Lcv/o$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public i()Lcv/o$c;
    .locals 5

    new-instance v0, Lcv/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/o$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lcv/a;)V

    iget v1, p0, Lcv/o$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcv/o$c$b;->c:I

    invoke-static {v0, v2}, Lcv/o$c;->q(Lcv/o$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcv/o$c$b;->d:I

    invoke-static {v0, v2}, Lcv/o$c;->m(Lcv/o$c;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Lcv/o$c$b;->e:Lcv/o$c$c;

    invoke-static {v0, v1}, Lcv/o$c;->n(Lcv/o$c;Lcv/o$c$c;)Lcv/o$c$c;

    invoke-static {v0, v3}, Lcv/o$c;->o(Lcv/o$c;I)I

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/o$c$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/o$c$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcv/o$c$b;
    .locals 2

    invoke-static {}, Lcv/o$c$b;->m()Lcv/o$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/o$c$b;->i()Lcv/o$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/o$c$b;->o(Lcv/o$c;)Lcv/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcv/o$c;)Lcv/o$c$b;
    .locals 1

    invoke-static {}, Lcv/o$c;->r()Lcv/o$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/o$c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/o$c;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/o$c$b;->r(I)Lcv/o$c$b;

    :cond_1
    invoke-virtual {p1}, Lcv/o$c;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcv/o$c;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/o$c$b;->s(I)Lcv/o$c$b;

    :cond_2
    invoke-virtual {p1}, Lcv/o$c;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcv/o$c;->s()Lcv/o$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/o$c$b;->q(Lcv/o$c$c;)Lcv/o$c$b;

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/o$c;->p(Lcv/o$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/o$c$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/o$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/o$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/o$c$b;->o(Lcv/o$c;)Lcv/o$c$b;

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

    check-cast p2, Lcv/o$c;
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

    invoke-virtual {p0, v0}, Lcv/o$c$b;->o(Lcv/o$c;)Lcv/o$c$b;

    :cond_1
    throw p1
.end method

.method public q(Lcv/o$c$c;)Lcv/o$c$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcv/o$c$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcv/o$c$b;->b:I

    iput-object p1, p0, Lcv/o$c$b;->e:Lcv/o$c$c;

    return-object p0
.end method

.method public r(I)Lcv/o$c$b;
    .locals 1

    iget v0, p0, Lcv/o$c$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv/o$c$b;->b:I

    iput p1, p0, Lcv/o$c$b;->c:I

    return-object p0
.end method

.method public s(I)Lcv/o$c$b;
    .locals 1

    iget v0, p0, Lcv/o$c$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcv/o$c$b;->b:I

    iput p1, p0, Lcv/o$c$b;->d:I

    return-object p0
.end method
