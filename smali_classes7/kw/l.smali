.class abstract synthetic Lkw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkw/g;Lnt/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Llw/s;->a:Llw/s;

    invoke-interface {p0, v0, p1}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lkw/g;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, Lkw/i;->D(Lkw/g;Lkotlin/jvm/functions/Function2;)Lkw/g;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lkw/i;->e(Lkw/g;ILjw/a;ILjava/lang/Object;)Lkw/g;

    move-result-object p0

    invoke-static {p0, p2}, Lkw/i;->i(Lkw/g;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lkw/h;Lkw/g;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkw/i;->s(Lkw/h;)V

    invoke-interface {p1, p0, p2}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lkw/g;Lhw/k0;)Lhw/v1;
    .locals 6

    new-instance v3, Lkw/l$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lkw/l$a;-><init>(Lkw/g;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    move-result-object p0

    return-object p0
.end method
