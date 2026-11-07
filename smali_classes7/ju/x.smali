.class public abstract Lju/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lju/g0;Lhv/b;)Lju/e;
    .locals 0

    invoke-static {p0, p1}, Lju/x;->b(Lju/g0;Lhv/b;)Lju/h;

    move-result-object p0

    instance-of p1, p0, Lju/e;

    if-eqz p1, :cond_0

    check-cast p0, Lju/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lju/g0;Lhv/b;)Lju/h;
    .locals 6

    invoke-static {p0}, Ljv/n;->a(Lju/g0;)Lju/g0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lhv/b;->h()Lhv/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lju/g0;->U(Lhv/c;)Lju/p0;

    move-result-object p0

    invoke-virtual {p1}, Lhv/b;->i()Lhv/c;

    move-result-object p1

    invoke-virtual {p1}, Lhv/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lju/p0;->n()Lqv/h;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/f;

    sget-object v3, Lqu/d;->FROM_DESERIALIZATION:Lqu/d;

    invoke-interface {p0, v0, v3}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/f;

    instance-of v1, p0, Lju/e;

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p0, Lju/e;

    invoke-interface {p0}, Lju/e;->E()Lqv/h;

    move-result-object p0

    sget-object v1, Lqu/d;->FROM_DESERIALIZATION:Lqu/d;

    invoke-interface {p0, v0, v1}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object p0

    instance-of v0, p0, Lju/e;

    if-eqz v0, :cond_2

    check-cast p0, Lju/e;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_e

    goto :goto_0

    :cond_3
    move-object v2, p0

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Lhv/b;->h()Lhv/c;

    move-result-object v3

    invoke-interface {v0, v3}, Lju/g0;->U(Lhv/c;)Lju/p0;

    move-result-object v0

    invoke-virtual {p1}, Lhv/b;->i()Lhv/c;

    move-result-object v3

    invoke-virtual {v3}, Lhv/c;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lju/p0;->n()Lqv/h;

    move-result-object v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhv/f;

    sget-object v5, Lqu/d;->FROM_DESERIALIZATION:Lqu/d;

    invoke-interface {v0, v4, v5}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move-object v0, v2

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhv/f;

    instance-of v5, v0, Lju/e;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    check-cast v0, Lju/e;

    invoke-interface {v0}, Lju/e;->E()Lqv/h;

    move-result-object v0

    sget-object v5, Lqu/d;->FROM_DESERIALIZATION:Lqu/d;

    invoke-interface {v0, v4, v5}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object v0

    instance-of v4, v0, Lju/e;

    if-eqz v4, :cond_8

    check-cast v0, Lju/e;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_9
    :goto_5
    if-nez v0, :cond_d

    invoke-virtual {p1}, Lhv/b;->h()Lhv/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lju/g0;->U(Lhv/c;)Lju/p0;

    move-result-object p0

    invoke-virtual {p1}, Lhv/b;->i()Lhv/c;

    move-result-object p1

    invoke-virtual {p1}, Lhv/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lju/p0;->n()Lqv/h;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/f;

    sget-object v3, Lqu/d;->FROM_DESERIALIZATION:Lqu/d;

    invoke-interface {p0, v0, v3}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/f;

    instance-of v1, p0, Lju/e;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    check-cast p0, Lju/e;

    invoke-interface {p0}, Lju/e;->E()Lqv/h;

    move-result-object p0

    sget-object v1, Lqu/d;->FROM_DESERIALIZATION:Lqu/d;

    invoke-interface {p0, v0, v1}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object p0

    instance-of v0, p0, Lju/e;

    if-eqz v0, :cond_c

    check-cast p0, Lju/e;

    goto :goto_7

    :cond_c
    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_e

    goto :goto_6

    :cond_d
    move-object v2, v0

    :cond_e
    :goto_8
    return-object v2
.end method

.method public static final c(Lju/g0;Lhv/b;Lju/j0;)Lju/e;
    .locals 1

    invoke-static {p0, p1}, Lju/x;->a(Lju/g0;Lhv/b;)Lju/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lju/x$a;->a:Lju/x$a;

    invoke-static {p1, p0}, Lkotlin/sequences/l;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lju/x$b;->g:Lju/x$b;

    invoke-static {p0, v0}, Lkotlin/sequences/l;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/l;->X(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lju/j0;->d(Lhv/b;Ljava/util/List;)Lju/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lju/g0;Lhv/b;)Lju/d1;
    .locals 0

    invoke-static {p0, p1}, Lju/x;->b(Lju/g0;Lhv/b;)Lju/h;

    move-result-object p0

    instance-of p1, p0, Lju/d1;

    if-eqz p1, :cond_0

    check-cast p0, Lju/d1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
