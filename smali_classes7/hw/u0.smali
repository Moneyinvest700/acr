.class public abstract Lhw/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnt/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lhw/u0$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhw/u0$a;

    iget v1, v0, Lhw/u0$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw/u0$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw/u0$a;

    invoke-direct {v0, p0}, Lhw/u0$a;-><init>(Lnt/c;)V

    :goto_0
    iget-object p0, v0, Lhw/u0$a;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhw/u0$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljt/t;->b(Ljava/lang/Object;)V

    iput v3, v0, Lhw/u0$a;->b:I

    new-instance p0, Lhw/o;

    invoke-static {v0}, Lot/b;->c(Lnt/c;)Lnt/c;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lhw/o;-><init>(Lnt/c;I)V

    invoke-virtual {p0}, Lhw/o;->E()V

    invoke-virtual {p0}, Lhw/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lnt/c;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Ljt/i;

    invoke-direct {p0}, Ljt/i;-><init>()V

    throw p0
.end method

.method public static final b(JLnt/c;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Lhw/o;

    invoke-static {p2}, Lot/b;->c(Lnt/c;)Lnt/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhw/o;-><init>(Lnt/c;I)V

    invoke-virtual {v0}, Lhw/o;->E()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lhw/u0;->c(Lkotlin/coroutines/CoroutineContext;)Lhw/t0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lhw/t0;->R(JLhw/n;)V

    :cond_1
    invoke-virtual {v0}, Lhw/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lnt/c;)V

    :cond_2
    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;)Lhw/t0;
    .locals 1

    sget-object v0, Lkotlin/coroutines/d;->n0:Lkotlin/coroutines/d$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of v0, p0, Lhw/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lhw/t0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lhw/q0;->a()Lhw/t0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final d(J)J
    .locals 3

    invoke-static {p0, p1}, Lkotlin/time/a;->F(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xf423f

    sget-object v2, Lgw/b;->NANOSECONDS:Lgw/b;

    invoke-static {v0, v1, v2}, Lkotlin/time/b;->t(JLgw/b;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/a;->H(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/a;->r(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0
.end method
