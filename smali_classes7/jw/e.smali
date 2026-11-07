.class public abstract Ljw/e;
.super Lhw/a;
.source "SourceFile"

# interfaces
.implements Ljw/d;


# instance fields
.field private final d:Ljw/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljw/d;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lhw/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Ljw/e;->d:Ljw/d;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lhw/d2;->C0(Lhw/d2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Ljw/e;->d:Ljw/d;

    invoke-interface {v0, p1}, Ljw/u;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lhw/d2;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final N0()Ljw/d;
    .locals 0

    return-object p0
.end method

.method protected final O0()Ljw/d;
    .locals 1

    iget-object v0, p0, Ljw/e;->d:Ljw/d;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lhw/d2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lhw/w1;

    invoke-static {p0}, Lhw/d2;->u(Lhw/d2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lhw/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhw/v1;)V

    :cond_1
    invoke-virtual {p0, p1}, Ljw/e;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ljw/e;->d:Ljw/d;

    invoke-interface {v0, p1}, Ljw/v;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getOnSend()Lpw/a;
    .locals 1

    iget-object v0, p0, Ljw/e;->d:Ljw/d;

    invoke-interface {v0}, Ljw/v;->getOnSend()Lpw/a;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Ljw/e;->d:Ljw/d;

    invoke-interface {v0, p1}, Ljw/v;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Ljw/e;->d:Ljw/d;

    invoke-interface {v0}, Ljw/v;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljw/f;
    .locals 1

    iget-object v0, p0, Ljw/e;->d:Ljw/d;

    invoke-interface {v0}, Ljw/u;->iterator()Ljw/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljw/e;->d:Ljw/d;

    invoke-interface {v0}, Ljw/u;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m(Lnt/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljw/e;->d:Ljw/d;

    invoke-interface {v0, p1}, Ljw/u;->m(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljw/e;->d:Ljw/d;

    invoke-interface {v0, p1}, Ljw/v;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Lnt/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljw/e;->d:Ljw/d;

    invoke-interface {v0, p1}, Ljw/u;->r(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public send(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljw/e;->d:Ljw/d;

    invoke-interface {v0, p1, p2}, Ljw/v;->send(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljw/e;->d:Ljw/d;

    invoke-interface {v0, p1}, Ljw/v;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
