.class public abstract Llw/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llw/n;

    invoke-interface {p1}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llw/n;-><init>(Lkotlin/coroutines/CoroutineContext;Lnt/c;)V

    invoke-static {v0, v0, p0}, Lnw/b;->b(Lmw/c0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lnt/c;)V

    :cond_0
    return-object p0
.end method
