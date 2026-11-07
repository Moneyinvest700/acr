.class public abstract Lav/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lav/o;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lav/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final b(Lxv/n1;Lzv/i;Lav/o;Lav/c0;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    move-result-object v0

    invoke-interface {p0, v0}, Lzv/p;->y0(Lzv/n;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0, v0}, Lxv/n1;->X(Lzv/n;)Lgu/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v1}, Lav/o;->b(Lgu/h;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1}, Lzv/p;->l0(Lzv/i;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lzu/s;->c(Lxv/n1;Lzv/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p2, p3, p0}, Lav/d0;->a(Lav/o;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, v0}, Lxv/n1;->J(Lzv/n;)Lgu/h;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5b

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lov/e;->get(Lgu/h;)Lov/e;

    move-result-object p1

    invoke-virtual {p1}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lav/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, v0}, Lxv/n1;->j(Lzv/n;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0, v0}, Lxv/n1;->S(Lzv/n;)Lhv/d;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Liu/c;->a:Liu/c;

    invoke-virtual {p1, p0}, Liu/c;->n(Lhv/d;)Lhv/b;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_9

    invoke-virtual {p3}, Lav/c0;->a()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Liu/c;->a:Liu/c;

    invoke-virtual {p1}, Liu/c;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liu/c$a;

    invoke-virtual {p3}, Liu/c$a;->d()Lhv/b;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-object v2

    :cond_8
    :goto_3
    invoke-static {p0}, Lov/d;->b(Lhv/b;)Lov/d;

    move-result-object p0

    invoke-virtual {p0}, Lov/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lav/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method
