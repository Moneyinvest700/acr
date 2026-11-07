.class final Lhw/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lhw/g0;


# direct methods
.method public constructor <init>(Lhw/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/y0;->a:Lhw/g0;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lhw/y0;->a:Lhw/g0;

    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    invoke-virtual {v0, v1}, Lhw/g0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhw/y0;->a:Lhw/g0;

    invoke-virtual {v0, v1, p1}, Lhw/g0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhw/y0;->a:Lhw/g0;

    invoke-virtual {v0}, Lhw/g0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
