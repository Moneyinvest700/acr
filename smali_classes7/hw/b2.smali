.class abstract synthetic Lhw/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhw/v1;)Lhw/z;
    .locals 1

    new-instance v0, Lhw/y1;

    invoke-direct {v0, p0}, Lhw/y1;-><init>(Lhw/v1;)V

    return-object v0
.end method

.method public static synthetic b(Lhw/v1;ILjava/lang/Object;)Lhw/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lhw/z1;->a(Lhw/v1;)Lhw/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lhw/v1;->l0:Lhw/v1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lhw/v1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhw/v1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lhw/z1;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lhw/v1;Lnt/c;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lhw/v1$a;->a(Lhw/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Lhw/v1;->V(Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lhw/v1;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    invoke-interface {p0}, Lhw/v1;->s()Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/v1;

    invoke-interface {v0, p1}, Lhw/v1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(Lhw/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lhw/z1;->f(Lhw/v1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final h(Lhw/v1;Lhw/b1;)Lhw/b1;
    .locals 6

    new-instance v3, Lhw/d1;

    invoke-direct {v3, p1}, Lhw/d1;-><init>(Lhw/b1;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhw/z1;->m(Lhw/v1;ZZLhw/s1;ILjava/lang/Object;)Lhw/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lhw/v1;)V
    .locals 1

    invoke-interface {p0}, Lhw/v1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lhw/v1;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final j(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, Lhw/v1;->l0:Lhw/v1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lhw/v1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhw/z1;->j(Lhw/v1;)V

    :cond_0
    return-void
.end method

.method public static final k(Lhw/v1;ZZLhw/s1;)Lhw/b1;
    .locals 1

    instance-of v0, p0, Lhw/d2;

    if-eqz v0, :cond_0

    check-cast p0, Lhw/d2;

    invoke-virtual {p0, p1, p2, p3}, Lhw/d2;->g0(ZZLhw/s1;)Lhw/b1;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lhw/b2$a;

    invoke-direct {v0, p3}, Lhw/b2$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, v0}, Lhw/v1;->A(ZZLkotlin/jvm/functions/Function1;)Lhw/b1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic l(Lhw/v1;ZZLhw/s1;ILjava/lang/Object;)Lhw/b1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lhw/z1;->l(Lhw/v1;ZZLhw/s1;)Lhw/b1;

    move-result-object p0

    return-object p0
.end method
