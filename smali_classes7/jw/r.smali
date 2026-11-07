.class final Ljw/r;
.super Ljw/e;
.source "SourceFile"

# interfaces
.implements Ljw/s;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljw/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Ljw/e;-><init>(Lkotlin/coroutines/CoroutineContext;Ljw/d;ZZ)V

    return-void
.end method


# virtual methods
.method protected K0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Ljw/e;->O0()Ljw/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ljw/v;->close(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lhw/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lhw/i0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic L0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljw/r;->P0(Lkotlin/Unit;)V

    return-void
.end method

.method protected P0(Lkotlin/Unit;)V
    .locals 2

    invoke-virtual {p0}, Ljw/e;->O0()Ljw/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ljw/v$a;->a(Ljw/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getChannel()Ljw/v;
    .locals 1

    invoke-virtual {p0}, Ljw/e;->N0()Ljw/d;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lhw/a;->isActive()Z

    move-result v0

    return v0
.end method
