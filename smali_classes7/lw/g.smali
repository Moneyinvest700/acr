.class public abstract Llw/g;
.super Llw/e;
.source "SourceFile"


# instance fields
.field protected final d:Lkw/g;


# direct methods
.method public constructor <init>(Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Llw/e;-><init>(Lkotlin/coroutines/CoroutineContext;ILjw/a;)V

    iput-object p1, p0, Llw/g;->d:Lkw/g;

    return-void
.end method

.method static synthetic m(Llw/g;Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llw/e;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Llw/e;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lhw/f0;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Llw/g;->p(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object v2, Lkotlin/coroutines/d;->n0:Lkotlin/coroutines/d$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1, p2}, Llw/g;->o(Lkw/h;Lkotlin/coroutines/CoroutineContext;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Llw/e;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic n(Llw/g;Ljw/s;Lnt/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Llw/x;

    invoke-direct {v0, p1}, Llw/x;-><init>(Ljw/v;)V

    invoke-virtual {p0, v0, p2}, Llw/g;->p(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final o(Lkw/h;Lkotlin/coroutines/CoroutineContext;Lnt/c;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Llw/f;->a(Lkw/h;Lkotlin/coroutines/CoroutineContext;)Lkw/h;

    move-result-object v2

    new-instance v4, Llw/g$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Llw/g$a;-><init>(Llw/g;Lnt/c;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Llw/f;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public collect(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Llw/g;->m(Llw/g;Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljw/s;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Llw/g;->n(Llw/g;Ljw/s;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract p(Lkw/h;Lnt/c;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llw/g;->d:Lkw/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Llw/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
