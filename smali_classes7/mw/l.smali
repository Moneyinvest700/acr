.class public abstract Lmw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmw/g0;

.field public static final b:Lmw/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/g0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmw/l;->a:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmw/l;->b:Lmw/g0;

    return-void
.end method

.method public static final synthetic a()Lmw/g0;
    .locals 1

    sget-object v0, Lmw/l;->a:Lmw/g0;

    return-object v0
.end method

.method public static final b(Lnt/c;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    instance-of v0, p0, Lmw/k;

    if-eqz v0, :cond_8

    check-cast p0, Lmw/k;

    invoke-static {p1, p2}, Lhw/e0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lmw/k;->d:Lhw/g0;

    invoke-virtual {p0}, Lmw/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhw/g0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lmw/k;->f:Ljava/lang/Object;

    iput v1, p0, Lhw/w0;->c:I

    iget-object p1, p0, Lmw/k;->d:Lhw/g0;

    invoke-virtual {p0}, Lmw/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lhw/g0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lhw/v2;->a:Lhw/v2;

    invoke-virtual {v0}, Lhw/v2;->b()Lhw/f1;

    move-result-object v0

    invoke-virtual {v0}, Lhw/f1;->k0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lmw/k;->f:Ljava/lang/Object;

    iput v1, p0, Lhw/w0;->c:I

    invoke-virtual {v0, p0}, Lhw/f1;->g0(Lhw/w0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lhw/f1;->i0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmw/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lhw/v1;->l0:Lhw/v1$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lhw/v1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lhw/v1;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lhw/v1;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lmw/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lmw/k;->e:Lnt/c;

    iget-object v3, p0, Lmw/k;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v3}, Lmw/k0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lmw/k0;->a:Lmw/g0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lhw/f0;->g(Lnt/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lhw/a3;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Lmw/k;->e:Lnt/c;

    invoke-interface {v5, p1}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lhw/a3;->N0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lmw/k0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lhw/f1;->n0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lhw/f1;->d0(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Lhw/a3;->N0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lmw/k0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lhw/w0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lhw/f1;->d0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lnt/c;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lmw/l;->b(Lnt/c;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Lmw/k;)Z
    .locals 5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lhw/v2;->a:Lhw/v2;

    invoke-virtual {v1}, Lhw/v2;->b()Lhw/f1;

    move-result-object v1

    invoke-virtual {v1}, Lhw/f1;->l0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lhw/f1;->k0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lmw/k;->f:Ljava/lang/Object;

    iput v4, p0, Lhw/w0;->c:I

    invoke-virtual {v1, p0}, Lhw/f1;->g0(Lhw/w0;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lhw/f1;->i0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lhw/w0;->run()V

    :cond_2
    invoke-virtual {v1}, Lhw/f1;->n0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, Lhw/f1;->d0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lhw/w0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lhw/f1;->d0(Z)V

    throw p0
.end method
