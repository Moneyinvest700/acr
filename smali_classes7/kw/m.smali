.class abstract synthetic Lkw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkw/g;ILjw/a;)Lkw/g;
    .locals 7

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    sget-object v1, Ljw/a;->SUSPEND:Ljw/a;

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    sget-object p2, Ljw/a;->DROP_OLDEST:Ljw/a;

    const/4 p1, 0x0

    :cond_4
    move v3, p1

    move-object v4, p2

    instance-of p1, p0, Llw/q;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Llw/q;

    const/4 p0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v2, v3

    move-object v3, v4

    move v4, p0

    invoke-static/range {v0 .. v5}, Llw/q$a;->a(Llw/q;Lkotlin/coroutines/CoroutineContext;ILjw/a;ILjava/lang/Object;)Lkw/g;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance p1, Llw/h;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Llw/h;-><init>(Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static synthetic b(Lkw/g;ILjw/a;ILjava/lang/Object;)Lkw/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Ljw/a;->SUSPEND:Ljw/a;

    :cond_1
    invoke-static {p0, p1, p2}, Lkw/i;->d(Lkw/g;ILjw/a;)Lkw/g;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    sget-object v0, Lhw/v1;->l0:Lhw/v1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow context cannot contain job in it. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lkw/g;)Lkw/g;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {p0, v2, v0, v1, v0}, Lkw/i;->e(Lkw/g;ILjw/a;ILjava/lang/Object;)Lkw/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkw/g;Lkotlin/coroutines/CoroutineContext;)Lkw/g;
    .locals 8

    invoke-static {p1}, Lkw/m;->c(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Llw/q;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Llw/q;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Llw/q$a;->a(Llw/q;Lkotlin/coroutines/CoroutineContext;ILjw/a;ILjava/lang/Object;)Lkw/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v7, Llw/h;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llw/h;-><init>(Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method
