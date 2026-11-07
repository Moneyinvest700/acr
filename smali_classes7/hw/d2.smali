.class public Lhw/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/v1;
.implements Lhw/v;
.implements Lhw/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/d2$a;,
        Lhw/d2$b;,
        Lhw/d2$c;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lhw/d2;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhw/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhw/d2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lhw/e2;->c()Lhw/e1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lhw/e2;->d()Lhw/e1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhw/d2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lhw/d2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lhw/d2$c;

    invoke-virtual {p1}, Lhw/d2$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhw/d2$c;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhw/q1;

    if-eqz v0, :cond_3

    check-cast p1, Lhw/q1;

    invoke-interface {p1}, Lhw/q1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lhw/b0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final B(Lnt/c;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lhw/d2$a;

    invoke-static {p1}, Lot/b;->c(Lnt/c;)Lnt/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lhw/d2$a;-><init>(Lnt/c;Lhw/d2;)V

    invoke-virtual {v0}, Lhw/o;->E()V

    new-instance v5, Lhw/n2;

    invoke-direct {v5, v0}, Lhw/n2;-><init>(Lhw/o;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lhw/z1;->m(Lhw/v1;ZZLhw/s1;ILjava/lang/Object;)Lhw/b1;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/q;->a(Lhw/n;Lhw/b1;)V

    invoke-virtual {v0}, Lhw/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lnt/c;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic C0(Lhw/d2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhw/d2;->B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final E0(Lhw/q1;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lhw/d2;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Lhw/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhw/d2;->s0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lhw/d2;->t0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lhw/d2;->M(Lhw/q1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final F0(Lhw/q1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lhw/d2;->X(Lhw/q1;)Lhw/i2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lhw/d2$c;

    invoke-direct {v2, v0, v1, p2}, Lhw/d2$c;-><init>(Lhw/i2;ZLjava/lang/Throwable;)V

    invoke-static {}, Lhw/d2;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lhw/d2;->q0(Lhw/i2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lhw/q1;

    if-nez v0, :cond_0

    invoke-static {}, Lhw/e2;->a()Lmw/g0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lhw/e1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lhw/c2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lhw/u;

    if-nez v0, :cond_3

    instance-of v0, p2, Lhw/b0;

    if-nez v0, :cond_3

    check-cast p1, Lhw/q1;

    invoke-direct {p0, p1, p2}, Lhw/d2;->E0(Lhw/q1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lhw/e2;->b()Lmw/g0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lhw/q1;

    invoke-direct {p0, p1, p2}, Lhw/d2;->H0(Lhw/q1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhw/q1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lhw/d2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lhw/d2$c;

    invoke-virtual {v1}, Lhw/d2$c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lhw/b0;

    invoke-direct {p0, p1}, Lhw/d2;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lhw/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v1}, Lhw/d2;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhw/e2;->b()Lmw/g0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lhw/e2;->a()Lmw/g0;

    move-result-object p1

    return-object p1
.end method

.method private final H0(Lhw/q1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p1}, Lhw/d2;->X(Lhw/q1;)Lhw/i2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhw/e2;->b()Lmw/g0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lhw/d2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lhw/d2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lhw/d2$c;

    invoke-direct {v1, v0, v3, v2}, Lhw/d2$c;-><init>(Lhw/i2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/l0;

    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lhw/d2$c;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lhw/e2;->a()Lmw/g0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Lhw/d2$c;->m(Z)V

    if-eq v1, p1, :cond_4

    invoke-static {}, Lhw/d2;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lhw/e2;->b()Lmw/g0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lhw/d2$c;->i()Z

    move-result v4

    instance-of v5, p2, Lhw/b0;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Lhw/b0;

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v5, v5, Lhw/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lhw/d2$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lhw/d2$c;->e()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v4, :cond_7

    move-object v2, v5

    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v2}, Lhw/d2;->q0(Lhw/i2;Ljava/lang/Throwable;)V

    :cond_8
    invoke-direct {p0, p1}, Lhw/d2;->Q(Lhw/q1;)Lhw/u;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, Lhw/d2;->I0(Lhw/d2$c;Lhw/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lhw/e2;->b:Lmw/g0;

    return-object p1

    :cond_9
    invoke-direct {p0, v1, p2}, Lhw/d2;->P(Lhw/d2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method private final I(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lhw/d2;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lhw/d2;->Y()Lhw/t;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lhw/k2;->a:Lhw/k2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lhw/t;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final I0(Lhw/d2$c;Lhw/u;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lhw/u;->e:Lhw/v;

    new-instance v3, Lhw/d2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lhw/d2$b;-><init>(Lhw/d2;Lhw/d2$c;Lhw/u;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/z1;->m(Lhw/v1;ZZLhw/s1;ILjava/lang/Object;)Lhw/b1;

    move-result-object v0

    sget-object v1, Lhw/k2;->a:Lhw/k2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lhw/d2;->p0(Lmw/r;)Lhw/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final M(Lhw/q1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lhw/d2;->Y()Lhw/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhw/b1;->dispose()V

    sget-object v0, Lhw/k2;->a:Lhw/k2;

    invoke-virtual {p0, v0}, Lhw/d2;->y0(Lhw/t;)V

    :cond_0
    instance-of v0, p2, Lhw/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lhw/b0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lhw/b0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lhw/c2;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lhw/c2;

    invoke-interface {p2, v1}, Lhw/s1;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lhw/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lhw/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lhw/d2;->e0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lhw/q1;->c()Lhw/i2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lhw/d2;->r0(Lhw/i2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final N(Lhw/d2$c;Lhw/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lhw/d2;->p0(Lmw/r;)Lhw/u;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lhw/d2;->I0(Lhw/d2$c;Lhw/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lhw/d2;->P(Lhw/d2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhw/d2;->y(Ljava/lang/Object;)V

    return-void
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lhw/w1;

    invoke-static {p0}, Lhw/d2;->u(Lhw/d2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lhw/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhw/v1;)V

    goto :goto_1

    :cond_1
    check-cast p1, Lhw/m2;

    invoke-interface {p1}, Lhw/m2;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final P(Lhw/d2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhw/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhw/b0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lhw/b0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lhw/d2$c;->i()Z

    move-result v2

    invoke-virtual {p1, v0}, Lhw/d2$c;->l(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lhw/d2;->T(Lhw/d2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lhw/d2;->x(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lhw/b0;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Lhw/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, Lhw/d2;->I(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lhw/d2;->d0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, p2

    check-cast v0, Lhw/b0;

    invoke-virtual {v0}, Lhw/b0;->c()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, Lhw/d2;->s0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, Lhw/d2;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lhw/d2;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Lhw/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lhw/d2;->M(Lhw/q1;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method private final Q(Lhw/q1;)Lhw/u;
    .locals 2

    instance-of v0, p1, Lhw/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhw/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lhw/q1;->c()Lhw/i2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lhw/d2;->p0(Lmw/r;)Lhw/u;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final S(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lhw/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lhw/b0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lhw/b0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final T(Lhw/d2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhw/d2$c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhw/w1;

    invoke-static {p0}, Lhw/d2;->u(Lhw/d2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lhw/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhw/v1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, Lhw/w2;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p2, :cond_5

    instance-of v2, v2, Lhw/w2;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p2
.end method

.method private final X(Lhw/q1;)Lhw/i2;
    .locals 3

    invoke-interface {p1}, Lhw/q1;->c()Lhw/i2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lhw/e1;

    if-eqz v0, :cond_0

    new-instance v0, Lhw/i2;

    invoke-direct {v0}, Lhw/i2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhw/c2;

    if-eqz v0, :cond_1

    check-cast p1, Lhw/c2;

    invoke-direct {p0, p1}, Lhw/d2;->w0(Lhw/c2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final synthetic b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lhw/d2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lhw/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final i0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhw/q1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lhw/d2;->z0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final j0(Lnt/c;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lhw/o;

    invoke-static {p1}, Lot/b;->c(Lnt/c;)Lnt/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhw/o;-><init>(Lnt/c;I)V

    invoke-virtual {v0}, Lhw/o;->E()V

    new-instance v6, Lhw/o2;

    invoke-direct {v6, v0}, Lhw/o2;-><init>(Lnt/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lhw/z1;->m(Lhw/v1;ZZLhw/s1;ILjava/lang/Object;)Lhw/b1;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/q;->a(Lhw/n;Lhw/b1;)V

    invoke-virtual {v0}, Lhw/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lnt/c;)V

    :cond_0
    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final k0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhw/d2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lhw/d2$c;

    invoke-virtual {v3}, Lhw/d2$c;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lhw/e2;->f()Lmw/g0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lhw/d2$c;

    invoke-virtual {v3}, Lhw/d2$c;->i()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lhw/d2;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lhw/d2$c;

    invoke-virtual {p1, v1}, Lhw/d2$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lhw/d2$c;

    invoke-virtual {p1}, Lhw/d2$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lhw/d2$c;

    invoke-virtual {v2}, Lhw/d2$c;->c()Lhw/i2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lhw/d2;->q0(Lhw/i2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lhw/e2;->a()Lmw/g0;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lhw/q1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lhw/d2;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lhw/q1;

    invoke-interface {v3}, Lhw/q1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lhw/d2;->F0(Lhw/q1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lhw/e2;->a()Lmw/g0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lhw/b0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lhw/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v3}, Lhw/d2;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lhw/e2;->a()Lmw/g0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lhw/e2;->b()Lmw/g0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lhw/e2;->f()Lmw/g0;

    move-result-object p1

    return-object p1
.end method

.method private final n0(Lhw/s1;Z)Lhw/c2;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lhw/x1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lhw/x1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lhw/t1;

    invoke-direct {v0, p1}, Lhw/t1;-><init>(Lhw/s1;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lhw/c2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lhw/c2;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lhw/u1;

    invoke-direct {v0, p1}, Lhw/u1;-><init>(Lhw/s1;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lhw/c2;->v(Lhw/d2;)V

    return-object v0
.end method

.method private final p0(Lmw/r;)Lhw/u;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lmw/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmw/r;->l()Lmw/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmw/r;->k()Lmw/r;

    move-result-object p1

    invoke-virtual {p1}, Lmw/r;->p()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lhw/u;

    if-eqz v0, :cond_1

    check-cast p1, Lhw/u;

    return-object p1

    :cond_1
    instance-of v0, p1, Lhw/i2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final q0(Lhw/i2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lhw/d2;->s0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lmw/r;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/r;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lhw/x1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lhw/c2;

    :try_start_0
    invoke-interface {v2, p2}, Lhw/s1;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ljt/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lhw/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lhw/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lmw/r;->k()Lmw/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lhw/d2;->e0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lhw/d2;->I(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final r0(Lhw/i2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lmw/r;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/r;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lhw/c2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lhw/c2;

    :try_start_0
    invoke-interface {v2, p2}, Lhw/s1;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ljt/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lhw/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lhw/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lmw/r;->k()Lmw/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lhw/d2;->e0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final synthetic u(Lhw/d2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhw/d2;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lhw/d2;Lhw/d2$c;Lhw/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhw/d2;->N(Lhw/d2$c;Lhw/u;Ljava/lang/Object;)V

    return-void
.end method

.method private final v0(Lhw/e1;)V
    .locals 2

    new-instance v0, Lhw/i2;

    invoke-direct {v0}, Lhw/i2;-><init>()V

    invoke-virtual {p1}, Lhw/e1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lhw/p1;

    invoke-direct {v1, v0}, Lhw/p1;-><init>(Lhw/i2;)V

    move-object v0, v1

    :goto_0
    invoke-static {}, Lhw/d2;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final w(Ljava/lang/Object;Lhw/i2;Lhw/c2;)Z
    .locals 2

    new-instance v0, Lhw/d2$d;

    invoke-direct {v0, p3, p0, p1}, Lhw/d2$d;-><init>(Lmw/r;Lhw/d2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lmw/r;->l()Lmw/r;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lmw/r;->t(Lmw/r;Lmw/r;Lmw/r$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final w0(Lhw/c2;)V
    .locals 2

    new-instance v0, Lhw/i2;

    invoke-direct {v0}, Lhw/i2;-><init>()V

    invoke-virtual {p1, v0}, Lmw/r;->f(Lmw/r;)Z

    invoke-virtual {p1}, Lmw/r;->k()Lmw/r;

    move-result-object v0

    invoke-static {}, Lhw/d2;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final x(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Ljt/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final z0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lhw/e1;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lhw/e1;

    invoke-virtual {v0}, Lhw/e1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lhw/d2;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lhw/e2;->c()Lhw/e1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lhw/d2;->u0()V

    return v1

    :cond_2
    instance-of v0, p1, Lhw/p1;

    if-eqz v0, :cond_4

    invoke-static {}, Lhw/d2;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lhw/p1;

    invoke-virtual {v3}, Lhw/p1;->c()Lhw/i2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lhw/d2;->u0()V

    return v1

    :cond_4
    return v3
.end method


# virtual methods
.method public final A(ZZLkotlin/jvm/functions/Function1;)Lhw/b1;
    .locals 1

    new-instance v0, Lhw/s1$a;

    invoke-direct {v0, p3}, Lhw/s1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2, v0}, Lhw/d2;->g0(ZZLhw/s1;)Lhw/b1;

    move-result-object p1

    return-object p1
.end method

.method protected final B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lhw/w1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lhw/d2;->u(Lhw/d2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lhw/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhw/v1;)V

    :cond_2
    return-object v0
.end method

.method public final C()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhw/d2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lhw/d2$c;

    invoke-virtual {v0}, Lhw/d2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhw/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhw/d2;->B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lhw/q1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lhw/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lhw/b0;

    iget-object v0, v0, Lhw/b0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lhw/d2;->C0(Lhw/d2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lhw/w1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhw/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lhw/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhw/v1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhw/d2;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhw/d2;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lhw/d2;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lhw/e2;->a()Lmw/g0;

    move-result-object v0

    invoke-virtual {p0}, Lhw/d2;->W()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lhw/d2;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhw/e2;->b:Lmw/g0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lhw/e2;->a()Lmw/g0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lhw/d2;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lhw/e2;->a()Lmw/g0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lhw/e2;->b:Lmw/g0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lhw/e2;->f()Lmw/g0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lhw/d2;->y(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhw/d2;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public G()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhw/d2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhw/d2$c;

    invoke-virtual {v1}, Lhw/d2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lhw/b0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lhw/b0;

    iget-object v1, v1, Lhw/b0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lhw/q1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lhw/w1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lhw/d2;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lhw/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhw/v1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected J()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lhw/d2;->E(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhw/d2;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final R()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhw/q1;

    if-nez v1, :cond_1

    instance-of v1, v0, Lhw/b0;

    if-nez v1, :cond_0

    invoke-static {v0}, Lhw/e2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lhw/b0;

    iget-object v0, v0, Lhw/b0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final V(Lnt/c;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhw/d2;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lhw/z1;->k(Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lhw/d2;->j0(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Lhw/t;
    .locals 1

    invoke-static {}, Lhw/d2;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/t;

    return-object v0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhw/d2;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmw/z;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lmw/z;

    invoke-virtual {v1, p0}, Lmw/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lhw/w1;

    invoke-static {p0}, Lhw/d2;->u(Lhw/d2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lhw/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhw/v1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lhw/d2;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lhw/m2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhw/d2;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lhw/b1;
    .locals 2

    new-instance v0, Lhw/s1$a;

    invoke-direct {v0, p1}, Lhw/s1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lhw/d2;->g0(ZZLhw/s1;)Lhw/b1;

    move-result-object p1

    return-object p1
.end method

.method protected d0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final f0(Lhw/v1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lhw/k2;->a:Lhw/k2;

    invoke-virtual {p0, p1}, Lhw/d2;->y0(Lhw/t;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lhw/v1;->start()Z

    invoke-interface {p1, p0}, Lhw/v1;->l(Lhw/v;)Lhw/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhw/d2;->y0(Lhw/t;)V

    invoke-virtual {p0}, Lhw/d2;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhw/b1;->dispose()V

    sget-object p1, Lhw/k2;->a:Lhw/k2;

    invoke-virtual {p0, p1}, Lhw/d2;->y0(Lhw/t;)V

    :cond_1
    return-void
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lhw/v1$a;->b(Lhw/v1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(ZZLhw/s1;)Lhw/b1;
    .locals 6

    invoke-direct {p0, p3, p1}, Lhw/d2;->n0(Lhw/s1;Z)Lhw/c2;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhw/e1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lhw/e1;

    invoke-virtual {v2}, Lhw/e1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lhw/d2;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lhw/d2;->v0(Lhw/e1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lhw/q1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lhw/q1;

    invoke-interface {v2}, Lhw/q1;->c()Lhw/i2;

    move-result-object v2

    if-nez v2, :cond_3

    check-cast v1, Lhw/c2;

    invoke-direct {p0, v1}, Lhw/d2;->w0(Lhw/c2;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lhw/k2;->a:Lhw/k2;

    if-eqz p1, :cond_8

    instance-of v5, v1, Lhw/d2$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lhw/d2$c;

    invoke-virtual {v3}, Lhw/d2$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Lhw/u;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lhw/d2$c;

    invoke-virtual {v5}, Lhw/d2$c;->j()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lhw/d2;->w(Ljava/lang/Object;Lhw/i2;Lhw/c2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lhw/s1;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lhw/d2;->w(Ljava/lang/Object;Lhw/i2;Lhw/c2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Lhw/b0;

    if-eqz p1, :cond_c

    check-cast v1, Lhw/b0;

    goto :goto_4

    :cond_c
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_d

    iget-object v3, v1, Lhw/b0;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Lhw/s1;->a(Ljava/lang/Throwable;)V

    :cond_e
    sget-object p1, Lhw/k2;->a:Lhw/k2;

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, Lhw/v1$a;->c(Lhw/v1;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1

    sget-object v0, Lhw/v1;->l0:Lhw/v1$b;

    return-object v0
.end method

.method public getParent()Lhw/v1;
    .locals 1

    invoke-virtual {p0}, Lhw/d2;->Y()Lhw/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhw/t;->getParent()Lhw/v1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhw/q1;

    if-eqz v1, :cond_0

    check-cast v0, Lhw/q1;

    invoke-interface {v0}, Lhw/q1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhw/b0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lhw/d2$c;

    if-eqz v1, :cond_0

    check-cast v0, Lhw/d2$c;

    invoke-virtual {v0}, Lhw/d2$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhw/q1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l(Lhw/v;)Lhw/t;
    .locals 6

    new-instance v3, Lhw/u;

    invoke-direct {v3, p1}, Lhw/u;-><init>(Lhw/v;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhw/z1;->m(Lhw/v1;ZZLhw/s1;ILjava/lang/Object;)Lhw/b1;

    move-result-object p1

    check-cast p1, Lhw/t;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhw/d2;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhw/e2;->a()Lmw/g0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lhw/e2;->b:Lmw/g0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lhw/e2;->b()Lmw/g0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lhw/d2;->y(Ljava/lang/Object;)V

    return v2
.end method

.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhw/d2;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhw/e2;->a()Lmw/g0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lhw/e2;->b()Lmw/g0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lhw/d2;->S(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lhw/v1$a;->d(Lhw/v1;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lhw/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lhw/v1$a;->e(Lhw/v1;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lkotlin/sequences/Sequence;
    .locals 2

    new-instance v0, Lhw/d2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhw/d2$e;-><init>(Lhw/d2;Lnt/c;)V

    invoke-static {v0}, Lkotlin/sequences/l;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method protected s0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lhw/d2;->z0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected t0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhw/d2;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhw/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u0()V
    .locals 0

    return-void
.end method

.method public final x0(Lhw/c2;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhw/c2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lhw/d2;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lhw/e2;->c()Lhw/e1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lhw/q1;

    if-eqz v1, :cond_3

    check-cast v0, Lhw/q1;

    invoke-interface {v0}, Lhw/q1;->c()Lhw/i2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmw/r;->q()Z

    :cond_3
    return-void
.end method

.method protected y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final y0(Lhw/t;)V
    .locals 1

    invoke-static {}, Lhw/d2;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final z(Lnt/c;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhw/q1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lhw/b0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lhw/e2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lhw/b0;

    iget-object p1, v0, Lhw/b0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lhw/d2;->z0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lhw/d2;->B(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
