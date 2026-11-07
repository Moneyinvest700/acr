.class public abstract Lhw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Lnt/c;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhw/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lhw/r0;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lhw/r0;

    invoke-direct {v0, p0}, Lhw/e;-><init>([Lhw/r0;)V

    invoke-virtual {v0, p1}, Lhw/e;->c(Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Lhw/v1;Lnt/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhw/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhw/f$a;

    iget v1, v0, Lhw/f$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw/f$a;

    invoke-direct {v0, p1}, Lhw/f$a;-><init>(Lnt/c;)V

    :goto_0
    iget-object p1, v0, Lhw/f$a;->d:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhw/f$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lhw/f$a;->c:I

    iget v2, v0, Lhw/f$a;->b:I

    iget-object v4, v0, Lhw/f$a;->a:Ljava/lang/Object;

    check-cast v4, [Lhw/v1;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v2, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v4, p1, v2

    iput-object p1, v0, Lhw/f$a;->a:Ljava/lang/Object;

    iput v2, v0, Lhw/f$a;->b:I

    iput p0, v0, Lhw/f$a;->c:I

    iput v3, v0, Lhw/f$a;->e:I

    invoke-interface {v4, v0}, Lhw/v1;->V(Lnt/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
