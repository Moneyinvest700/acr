.class final Lkw/b;
.super Lkw/d;
.source "SourceFile"


# instance fields
.field private final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILjw/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkw/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILjw/a;)V

    .line 5
    iput-object p1, p0, Lkw/b;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILjw/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Ljw/a;->SUSPEND:Ljw/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkw/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILjw/a;)V

    return-void
.end method


# virtual methods
.method protected g(Ljw/s;Lnt/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkw/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkw/b$a;

    iget v1, v0, Lkw/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw/b$a;

    invoke-direct {v0, p0, p2}, Lkw/b$a;-><init>(Lkw/b;Lnt/c;)V

    :goto_0
    iget-object p2, v0, Lkw/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkw/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkw/b$a;->a:Ljava/lang/Object;

    check-cast p1, Ljw/s;

    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lkw/b$a;->a:Ljava/lang/Object;

    iput v3, v0, Lkw/b$a;->d:I

    invoke-super {p0, p1, v0}, Lkw/d;->g(Ljw/s;Lnt/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljw/v;->isClosedForSend()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected h(Lkotlin/coroutines/CoroutineContext;ILjw/a;)Llw/e;
    .locals 2

    new-instance v0, Lkw/b;

    iget-object v1, p0, Lkw/b;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p1, p2, p3}, Lkw/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILjw/a;)V

    return-object v0
.end method
