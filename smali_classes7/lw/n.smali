.class final Llw/n;
.super Lmw/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lnt/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmw/c0;-><init>(Lkotlin/coroutines/CoroutineContext;Lnt/c;)V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Llw/k;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lhw/d2;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
