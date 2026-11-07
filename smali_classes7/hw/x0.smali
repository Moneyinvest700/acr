.class public abstract Lhw/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhw/w0;I)V
    .locals 3

    invoke-virtual {p0}, Lhw/w0;->c()Lnt/c;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lmw/k;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lhw/x0;->b(I)Z

    move-result p1

    iget v2, p0, Lhw/w0;->c:I

    invoke-static {v2}, Lhw/x0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lmw/k;

    iget-object p1, p1, Lmw/k;->d:Lhw/g0;

    invoke-interface {v0}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhw/g0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lhw/g0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lhw/x0;->e(Lhw/w0;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lhw/x0;->d(Lhw/w0;Lnt/c;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lhw/w0;Lnt/c;Z)V
    .locals 3

    invoke-virtual {p0}, Lhw/w0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhw/w0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Ljt/s;->b:Ljt/s$a;

    invoke-static {v1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Ljt/s;->b:Ljt/s$a;

    invoke-virtual {p0, v0}, Lhw/w0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    check-cast p1, Lmw/k;

    iget-object p2, p1, Lmw/k;->e:Lnt/c;

    iget-object v0, p1, Lmw/k;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v0}, Lmw/k0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmw/k0;->a:Lmw/g0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lhw/f0;->g(Lnt/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lhw/a3;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Lmw/k;->e:Lnt/c;

    invoke-interface {p1, p0}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lhw/a3;->N0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lmw/k0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lhw/a3;->N0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lmw/k0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final e(Lhw/w0;)V
    .locals 4

    sget-object v0, Lhw/v2;->a:Lhw/v2;

    invoke-virtual {v0}, Lhw/v2;->b()Lhw/f1;

    move-result-object v0

    invoke-virtual {v0}, Lhw/f1;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lhw/f1;->g0(Lhw/w0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhw/f1;->i0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lhw/w0;->c()Lnt/c;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lhw/x0;->d(Lhw/w0;Lnt/c;Z)V

    :cond_1
    invoke-virtual {v0}, Lhw/f1;->n0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lhw/f1;->d0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lhw/w0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lhw/f1;->d0(Z)V

    throw p0
.end method
