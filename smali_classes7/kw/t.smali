.class abstract synthetic Lkw/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkw/w;)Lkw/b0;
    .locals 2

    new-instance v0, Lkw/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkw/y;-><init>(Lkw/b0;Lhw/v1;)V

    return-object v0
.end method

.method public static final b(Lkw/x;)Lkw/l0;
    .locals 2

    new-instance v0, Lkw/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkw/z;-><init>(Lkw/l0;Lhw/v1;)V

    return-object v0
.end method

.method private static final c(Lkw/g;I)Lkw/g0;
    .locals 7

    sget-object v0, Ljw/d;->m0:Ljw/d$b;

    invoke-virtual {v0}, Ljw/d$b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/f;->c(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Llw/e;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Llw/e;

    invoke-virtual {v1}, Llw/e;->i()Lkw/g;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lkw/g0;

    iget v3, v1, Llw/e;->b:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Llw/e;->c:Ljw/a;

    sget-object v5, Ljw/a;->SUSPEND:Ljw/a;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, Llw/e;->c:Ljw/a;

    iget-object v1, v1, Llw/e;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v2, v0, p1, v1}, Lkw/g0;-><init>(Lkw/g;ILjw/a;Lkotlin/coroutines/CoroutineContext;)V

    return-object p0

    :cond_4
    new-instance p1, Lkw/g0;

    sget-object v1, Ljw/a;->SUSPEND:Ljw/a;

    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    invoke-direct {p1, p0, v0, v1, v2}, Lkw/g0;-><init>(Lkw/g;ILjw/a;Lkotlin/coroutines/CoroutineContext;)V

    return-object p1
.end method

.method private static final d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lkw/g;Lkw/w;Lkw/h0;Ljava/lang/Object;)Lhw/v1;
    .locals 8

    sget-object v0, Lkw/h0;->a:Lkw/h0$a;

    invoke-virtual {v0}, Lkw/h0$a;->c()Lkw/h0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhw/m0;->DEFAULT:Lhw/m0;

    goto :goto_0

    :cond_0
    sget-object v0, Lhw/m0;->UNDISPATCHED:Lhw/m0;

    :goto_0
    new-instance v7, Lkw/t$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkw/t$a;-><init>(Lkw/h0;Lkw/g;Lkw/w;Ljava/lang/Object;Lnt/c;)V

    invoke-static {p0, p1, v0, v7}, Lhw/i;->c(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;)Lhw/v1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkw/g;Lhw/k0;Lkw/h0;Ljava/lang/Object;)Lkw/l0;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkw/t;->c(Lkw/g;I)Lkw/g0;

    move-result-object p0

    invoke-static {p3}, Lkw/n0;->a(Ljava/lang/Object;)Lkw/x;

    move-result-object v6

    iget-object v1, p0, Lkw/g0;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkw/g0;->a:Lkw/g;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkw/t;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lkw/g;Lkw/w;Lkw/h0;Ljava/lang/Object;)Lhw/v1;

    move-result-object p0

    new-instance p1, Lkw/z;

    invoke-direct {p1, v6, p0}, Lkw/z;-><init>(Lkw/l0;Lhw/v1;)V

    return-object p1
.end method
