.class public abstract Lhw/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLhw/t0;Lhw/v1;)Lhw/w2;
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lhw/w2;

    invoke-direct {p1, p0, p3}, Lhw/w2;-><init>(Ljava/lang/String;Lhw/v1;)V

    return-object p1
.end method

.method private static final b(Lhw/x2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmw/c0;->d:Lnt/c;

    invoke-interface {v0}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lhw/u0;->c(Lkotlin/coroutines/CoroutineContext;)Lhw/t0;

    move-result-object v0

    iget-wide v1, p0, Lhw/x2;->e:J

    invoke-virtual {p0}, Lhw/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lhw/t0;->g(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lhw/b1;

    move-result-object v0

    invoke-static {p0, v0}, Lhw/z1;->i(Lhw/v1;Lhw/b1;)Lhw/b1;

    invoke-static {p0, p0, p1}, Lnw/b;->c(Lmw/c0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, Lhw/x2;

    invoke-direct {v0, p0, p1, p3}, Lhw/x2;-><init>(JLnt/c;)V

    invoke-static {v0, p2}, Lhw/y2;->b(Lhw/x2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lnt/c;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lhw/w2;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lhw/w2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JLkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lhw/u0;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lhw/y2;->c(JLkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
