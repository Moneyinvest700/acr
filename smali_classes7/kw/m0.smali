.class final Lkw/m0;
.super Llw/b;
.source "SourceFile"

# interfaces
.implements Lkw/x;
.implements Lkw/g;
.implements Llw/q;


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lkw/m0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkw/m0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Llw/b;-><init>()V

    iput-object p1, p0, Lkw/m0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkw/m0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkw/m0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-static {}, Lkw/m0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lkw/m0;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, Lkw/m0;->e:I

    invoke-virtual {p0}, Llw/b;->l()[Llw/d;

    move-result-object p2

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkw/o0;

    if-eqz p2, :cond_3

    array-length v1, p2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkw/o0;->g()V

    :cond_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkw/m0;->e:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lkw/m0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Llw/b;->l()[Llw/d;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkw/m0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lkotlin/coroutines/CoroutineContext;ILjw/a;)Lkw/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkw/n0;->d(Lkw/l0;Lkotlin/coroutines/CoroutineContext;ILjw/a;)Lkw/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkw/m0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public collect(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkw/m0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkw/m0$a;

    iget v1, v0, Lkw/m0$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw/m0$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw/m0$a;

    invoke-direct {v0, p0, p2}, Lkw/m0$a;-><init>(Lkw/m0;Lnt/c;)V

    :goto_0
    iget-object p2, v0, Lkw/m0$a;->f:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkw/m0$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    if-eq v2, p1, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkw/m0$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lkw/m0$a;->d:Ljava/lang/Object;

    check-cast v2, Lhw/v1;

    iget-object v6, v0, Lkw/m0$a;->c:Ljava/lang/Object;

    check-cast v6, Lkw/o0;

    iget-object v7, v0, Lkw/m0$a;->b:Ljava/lang/Object;

    check-cast v7, Lkw/h;

    iget-object v8, v0, Lkw/m0$a;->a:Ljava/lang/Object;

    check-cast v8, Lkw/m0;

    :try_start_0
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkw/m0$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lkw/m0$a;->d:Ljava/lang/Object;

    check-cast v2, Lhw/v1;

    iget-object v6, v0, Lkw/m0$a;->c:Ljava/lang/Object;

    check-cast v6, Lkw/o0;

    iget-object v7, v0, Lkw/m0$a;->b:Ljava/lang/Object;

    check-cast v7, Lkw/h;

    iget-object v8, v0, Lkw/m0$a;->a:Ljava/lang/Object;

    check-cast v8, Lkw/m0;

    :try_start_1
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lkw/m0$a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkw/o0;

    iget-object p1, v0, Lkw/m0$a;->b:Ljava/lang/Object;

    check-cast p1, Lkw/h;

    iget-object v2, v0, Lkw/m0$a;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkw/m0;

    :try_start_2
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llw/b;->g()Llw/d;

    move-result-object p2

    check-cast p2, Lkw/o0;

    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lhw/v1;->l0:Lhw/v1$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lhw/v1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_5
    :goto_2
    invoke-static {}, Lkw/m0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lhw/z1;->j(Lhw/v1;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_7
    sget-object p1, Llw/t;->a:Lmw/g0;

    if-ne p2, p1, :cond_8

    move-object p1, v3

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lkw/m0$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkw/m0$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lkw/m0$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkw/m0$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkw/m0$a;->e:Ljava/lang/Object;

    iput v5, v0, Lkw/m0$a;->h:I

    invoke-interface {v7, p1, v0}, Lkw/h;->emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_4
    invoke-virtual {v6}, Lkw/o0;->h()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object v8, v0, Lkw/m0$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkw/m0$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lkw/m0$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkw/m0$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkw/m0$a;->e:Ljava/lang/Object;

    iput v4, v0, Lkw/m0$a;->h:I

    invoke-virtual {v6, v0}, Lkw/o0;->e(Lnt/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_5
    invoke-virtual {v8, v6}, Llw/b;->j(Llw/d;)V

    throw p1
.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Llw/t;->a:Lmw/g0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Llw/t;->a:Lmw/g0;

    :cond_1
    invoke-direct {p0, p1, p2}, Lkw/m0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkw/m0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Llw/t;->a:Lmw/g0;

    invoke-static {}, Lkw/m0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic h()Llw/d;
    .locals 1

    invoke-virtual {p0}, Lkw/m0;->m()Lkw/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(I)[Llw/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkw/m0;->n(I)[Lkw/o0;

    move-result-object p1

    return-object p1
.end method

.method protected m()Lkw/o0;
    .locals 1

    new-instance v0, Lkw/o0;

    invoke-direct {v0}, Lkw/o0;-><init>()V

    return-object v0
.end method

.method protected n(I)[Lkw/o0;
    .locals 0

    new-array p1, p1, [Lkw/o0;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Llw/t;->a:Lmw/g0;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkw/m0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
