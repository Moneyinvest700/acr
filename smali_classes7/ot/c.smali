.class Lot/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lnt/c;)Lnt/c;

    move-result-object p2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    if-ne v0, v1, :cond_1

    new-instance v0, Lot/c$a;

    invoke-direct {v0, p2, p0, p1}, Lot/c$a;-><init>(Lnt/c;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lot/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lot/c$b;-><init>(Lnt/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static final b(Lnt/c;)Lnt/c;
    .locals 2

    invoke-interface {p0}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    if-ne v0, v1, :cond_0

    new-instance v0, Lot/c$c;

    invoke-direct {v0, p0}, Lot/c$c;-><init>(Lnt/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lot/c$d;

    invoke-direct {v1, p0, v0}, Lot/c$d;-><init>(Lnt/c;Lkotlin/coroutines/CoroutineContext;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static c(Lnt/c;)Lnt/c;
    .locals 1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()Lnt/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lnt/c;)Lnt/c;

    move-result-object p2

    invoke-static {p2}, Lot/c;->b(Lnt/c;)Lnt/c;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lwt/n;Ljava/lang/Object;Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->a(Lnt/c;)Lnt/c;

    move-result-object p3

    invoke-static {p3}, Lot/c;->b(Lnt/c;)Lnt/c;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt/n;

    invoke-interface {p0, p1, p2, p3}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
