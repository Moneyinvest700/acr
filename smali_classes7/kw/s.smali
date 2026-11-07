.class abstract synthetic Lkw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkw/g;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkw/s$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkw/s$d;

    iget v1, v0, Lkw/s$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw/s$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw/s$d;

    invoke-direct {v0, p2}, Lkw/s$d;-><init>(Lnt/c;)V

    :goto_0
    iget-object p2, v0, Lkw/s$d;->d:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkw/s$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkw/s$d;->c:Ljava/lang/Object;

    check-cast p0, Lkw/s$b;

    iget-object p1, v0, Lkw/s$d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkw/s$d;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llw/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/l0;

    invoke-direct {p2}, Lkotlin/jvm/internal/l0;-><init>()V

    sget-object v2, Llw/t;->a:Lmw/g0;

    iput-object v2, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    new-instance v2, Lkw/s$b;

    invoke-direct {v2, p1, p2}, Lkw/s$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/l0;)V

    :try_start_1
    iput-object p1, v0, Lkw/s$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkw/s$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkw/s$d;->c:Ljava/lang/Object;

    iput v3, v0, Lkw/s$d;->e:I

    invoke-interface {p0, v2, v0}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Llw/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Llw/p;->a(Llw/a;Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    sget-object p1, Llw/t;->a:Lmw/g0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkw/g;Lnt/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkw/s$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkw/s$c;

    iget v1, v0, Lkw/s$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw/s$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw/s$c;

    invoke-direct {v0, p1}, Lkw/s$c;-><init>(Lnt/c;)V

    :goto_0
    iget-object p1, v0, Lkw/s$c;->c:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkw/s$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkw/s$c;->b:Ljava/lang/Object;

    check-cast p0, Lkw/s$a;

    iget-object v0, v0, Lkw/s$c;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l0;

    :try_start_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llw/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/l0;

    invoke-direct {p1}, Lkotlin/jvm/internal/l0;-><init>()V

    sget-object v2, Llw/t;->a:Lmw/g0;

    iput-object v2, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    new-instance v2, Lkw/s$a;

    invoke-direct {v2, p1}, Lkw/s$a;-><init>(Lkotlin/jvm/internal/l0;)V

    :try_start_1
    iput-object p1, v0, Lkw/s$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkw/s$c;->b:Ljava/lang/Object;

    iput v3, v0, Lkw/s$c;->d:I

    invoke-interface {p0, v2, v0}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Llw/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Llw/p;->a(Llw/a;Ljava/lang/Object;)V

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    sget-object p1, Llw/t;->a:Lmw/g0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lkw/g;Lnt/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkw/s$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkw/s$f;

    iget v1, v0, Lkw/s$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw/s$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw/s$f;

    invoke-direct {v0, p1}, Lkw/s$f;-><init>(Lnt/c;)V

    :goto_0
    iget-object p1, v0, Lkw/s$f;->c:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkw/s$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkw/s$f;->b:Ljava/lang/Object;

    check-cast p0, Lkw/s$e;

    iget-object v0, v0, Lkw/s$f;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l0;

    :try_start_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llw/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/l0;

    invoke-direct {p1}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v2, Lkw/s$e;

    invoke-direct {v2, p1}, Lkw/s$e;-><init>(Lkotlin/jvm/internal/l0;)V

    :try_start_1
    iput-object p1, v0, Lkw/s$f;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkw/s$f;->b:Ljava/lang/Object;

    iput v3, v0, Lkw/s$f;->d:I

    invoke-interface {p0, v2, v0}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Llw/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Llw/p;->a(Llw/a;Ljava/lang/Object;)V

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    return-object p0
.end method
