.class final Lhw/d2$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/d2;->s()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lhw/d2;


# direct methods
.method constructor <init>(Lhw/d2;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lhw/d2$e;->e:Lhw/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance v0, Lhw/d2$e;

    iget-object v1, p0, Lhw/d2$e;->e:Lhw/d2;

    invoke-direct {v0, v1, p2}, Lhw/d2$e;-><init>(Lhw/d2;Lnt/c;)V

    iput-object p1, v0, Lhw/d2$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/k;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lhw/d2$e;->invoke(Lkotlin/sequences/k;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/k;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhw/d2$e;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lhw/d2$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhw/d2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhw/d2$e;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhw/d2$e;->b:Ljava/lang/Object;

    check-cast v1, Lmw/r;

    iget-object v3, p0, Lhw/d2$e;->a:Ljava/lang/Object;

    check-cast v3, Lmw/p;

    iget-object v4, p0, Lhw/d2$e;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/k;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw/d2$e;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/k;

    iget-object v1, p0, Lhw/d2$e;->e:Lhw/d2;

    invoke-virtual {v1}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lhw/u;

    if-eqz v4, :cond_3

    check-cast v1, Lhw/u;

    iget-object v1, v1, Lhw/u;->e:Lhw/v;

    iput v3, p0, Lhw/d2$e;->c:I

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/k;->a(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v3, v1, Lhw/q1;

    if-eqz v3, :cond_5

    check-cast v1, Lhw/q1;

    invoke-interface {v1}, Lhw/q1;->c()Lhw/i2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmw/r;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw/r;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lhw/u;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lhw/u;

    iget-object p1, p1, Lhw/u;->e:Lhw/v;

    iput-object v4, p0, Lhw/d2$e;->d:Ljava/lang/Object;

    iput-object v3, p0, Lhw/d2$e;->a:Ljava/lang/Object;

    iput-object v1, p0, Lhw/d2$e;->b:Ljava/lang/Object;

    iput v2, p0, Lhw/d2$e;->c:I

    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/k;->a(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lmw/r;->k()Lmw/r;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
