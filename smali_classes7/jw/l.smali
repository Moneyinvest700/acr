.class abstract synthetic Ljw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljw/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, Ljw/v;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljw/h$c;

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/Unit;

    sget-object p0, Ljw/h;->b:Ljw/h$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljw/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljw/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljw/l$a;-><init>(Ljw/v;Ljava/lang/Object;Lnt/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lhw/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw/h;

    invoke-virtual {p0}, Ljw/h;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
