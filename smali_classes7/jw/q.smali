.class public abstract Ljw/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljw/s;Lkotlin/jvm/functions/Function0;Lnt/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljw/q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljw/q$a;

    iget v1, v0, Ljw/q$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljw/q$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljw/q$a;

    invoke-direct {v0, p2}, Ljw/q$a;-><init>(Lnt/c;)V

    :goto_0
    iget-object p2, v0, Ljw/q$a;->c:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljw/q$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljw/q$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Ljw/q$a;->a:Ljava/lang/Object;

    check-cast p0, Ljw/s;

    :try_start_0
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lhw/v1;->l0:Lhw/v1$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, Ljw/q$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Ljw/q$a;->b:Ljava/lang/Object;

    iput v3, v0, Ljw/q$a;->d:I

    new-instance p2, Lhw/o;

    invoke-static {v0}, Lot/b;->c(Lnt/c;)Lnt/c;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lhw/o;-><init>(Lnt/c;I)V

    invoke-virtual {p2}, Lhw/o;->E()V

    new-instance v2, Ljw/q$b;

    invoke-direct {v2, p2}, Ljw/q$b;-><init>(Lhw/n;)V

    invoke-interface {p0, v2}, Ljw/v;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lhw/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lnt/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lhw/k0;Lkotlin/coroutines/CoroutineContext;ILjw/a;Lhw/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljw/u;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Ljw/g;->b(ILjw/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljw/d;

    move-result-object p2

    invoke-static {p0, p1}, Lhw/f0;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance p1, Ljw/r;

    invoke-direct {p1, p0, p2}, Ljw/r;-><init>(Lkotlin/coroutines/CoroutineContext;Ljw/d;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lhw/d2;->d(Lkotlin/jvm/functions/Function1;)Lhw/b1;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lhw/a;->M0(Lhw/m0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static final c(Lhw/k0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Ljw/u;
    .locals 7

    sget-object v3, Ljw/a;->SUSPEND:Ljw/a;

    sget-object v4, Lhw/m0;->DEFAULT:Lhw/m0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Ljw/q;->b(Lhw/k0;Lkotlin/coroutines/CoroutineContext;ILjw/a;Lhw/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljw/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;ILjw/a;Lhw/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljw/u;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Ljw/a;->SUSPEND:Ljw/a;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Lhw/m0;->DEFAULT:Lhw/m0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Ljw/q;->b(Lhw/k0;Lkotlin/coroutines/CoroutineContext;ILjw/a;Lhw/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljw/u;

    move-result-object p0

    return-object p0
.end method
