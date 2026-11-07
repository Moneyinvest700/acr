.class public Lmw/c0;
.super Lhw/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field public final d:Lnt/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lnt/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lhw/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lmw/c0;->d:Lnt/c;

    return-void
.end method


# virtual methods
.method protected J0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmw/c0;->d:Lnt/c;

    invoke-static {p1, v0}, Lhw/e0;->a(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lmw/c0;->d:Lnt/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected y(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmw/c0;->d:Lnt/c;

    invoke-static {v0}, Lot/b;->c(Lnt/c;)Lnt/c;

    move-result-object v0

    iget-object v1, p0, Lmw/c0;->d:Lnt/c;

    invoke-static {p1, v1}, Lhw/e0;->a(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lmw/l;->c(Lnt/c;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
