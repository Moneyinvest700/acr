.class public final Lmw/n;
.super Lhw/g0;
.source "SourceFile"

# interfaces
.implements Lhw/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/n$a;
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lhw/g0;

.field private final b:I

.field private final synthetic c:Lhw/t0;

.field private final d:Lmw/s;

.field private final e:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmw/n;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lmw/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lhw/g0;I)V
    .locals 0

    invoke-direct {p0}, Lhw/g0;-><init>()V

    iput-object p1, p0, Lmw/n;->a:Lhw/g0;

    iput p2, p0, Lmw/n;->b:I

    instance-of p2, p1, Lhw/t0;

    if-eqz p2, :cond_0

    check-cast p1, Lhw/t0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhw/q0;->a()Lhw/t0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lmw/n;->c:Lhw/t0;

    new-instance p1, Lmw/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmw/s;-><init>(Z)V

    iput-object p1, p0, Lmw/n;->d:Lmw/s;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d0(Lmw/n;)Lhw/g0;
    .locals 0

    iget-object p0, p0, Lmw/n;->a:Lhw/g0;

    return-object p0
.end method

.method public static final synthetic e0(Lmw/n;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lmw/n;->g0()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic f0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lmw/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final g0()Ljava/lang/Runnable;
    .locals 2

    :goto_0
    iget-object v0, p0, Lmw/n;->d:Lmw/s;

    invoke-virtual {v0}, Lmw/s;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmw/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lmw/n;->f0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v1, p0, Lmw/n;->d:Lmw/s;

    invoke-virtual {v1}, Lmw/s;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lmw/n;->f0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final h0()Z
    .locals 3

    iget-object v0, p0, Lmw/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lmw/n;->f0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lmw/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lmw/n;->f0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public R(JLhw/n;)V
    .locals 1

    iget-object v0, p0, Lmw/n;->c:Lhw/t0;

    invoke-interface {v0, p1, p2, p3}, Lhw/t0;->R(JLhw/n;)V

    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lmw/n;->d:Lmw/s;

    invoke-virtual {p1, p2}, Lmw/s;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lmw/n;->f0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lmw/n;->b:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lmw/n;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmw/n;->g0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lmw/n$a;

    invoke-direct {p2, p0, p1}, Lmw/n$a;-><init>(Lmw/n;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lmw/n;->a:Lhw/g0;

    invoke-virtual {p1, p0, p2}, Lhw/g0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lmw/n;->d:Lmw/s;

    invoke-virtual {p1, p2}, Lmw/s;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lmw/n;->f0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lmw/n;->b:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lmw/n;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmw/n;->g0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lmw/n$a;

    invoke-direct {p2, p0, p1}, Lmw/n$a;-><init>(Lmw/n;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lmw/n;->a:Lhw/g0;

    invoke-virtual {p1, p0, p2}, Lhw/g0;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lhw/b1;
    .locals 1

    iget-object v0, p0, Lmw/n;->c:Lhw/t0;

    invoke-interface {v0, p1, p2, p3, p4}, Lhw/t0;->g(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lhw/b1;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(I)Lhw/g0;
    .locals 1

    invoke-static {p1}, Lmw/o;->a(I)V

    iget v0, p0, Lmw/n;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lhw/g0;->limitedParallelism(I)Lhw/g0;

    move-result-object p1

    return-object p1
.end method
