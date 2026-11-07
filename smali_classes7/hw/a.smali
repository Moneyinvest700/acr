.class public abstract Lhw/a;
.super Lhw/d2;
.source "SourceFile"

# interfaces
.implements Lhw/v1;
.implements Lnt/c;
.implements Lhw/k0;


# instance fields
.field private final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lhw/d2;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lhw/v1;->l0:Lhw/v1$b;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lhw/v1;

    invoke-virtual {p0, p2}, Lhw/d2;->f0(Lhw/v1;)V

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lhw/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method protected J()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhw/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected J0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhw/d2;->y(Ljava/lang/Object;)V

    return-void
.end method

.method protected K0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected L0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final M0(Lhw/m0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p1, p3, p2, p0}, Lhw/m0;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lnt/c;)V

    return-void
.end method

.method public final e0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhw/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lhw/i0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lhw/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lhw/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lhw/d2;->isActive()Z

    move-result v0

    return v0
.end method

.method public o0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhw/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lhw/f0;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lhw/d2;->o0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lhw/d2;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lhw/e0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhw/d2;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhw/e2;->b:Lmw/g0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhw/a;->J0(Ljava/lang/Object;)V

    return-void
.end method

.method protected final t0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lhw/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lhw/b0;

    iget-object v0, p1, Lhw/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lhw/b0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhw/a;->K0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhw/a;->L0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
