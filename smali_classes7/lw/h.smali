.class public final Llw/h;
.super Llw/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Llw/g;-><init>(Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Ljw/a;->SUSPEND:Ljw/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Llw/h;-><init>(Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;)V

    return-void
.end method


# virtual methods
.method protected h(Lkotlin/coroutines/CoroutineContext;ILjw/a;)Llw/e;
    .locals 2

    new-instance v0, Llw/h;

    iget-object v1, p0, Llw/g;->d:Lkw/g;

    invoke-direct {v0, v1, p1, p2, p3}, Llw/h;-><init>(Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;)V

    return-object v0
.end method

.method public i()Lkw/g;
    .locals 1

    iget-object v0, p0, Llw/g;->d:Lkw/g;

    return-object v0
.end method

.method protected p(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llw/g;->d:Lkw/g;

    invoke-interface {v0, p1, p2}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
