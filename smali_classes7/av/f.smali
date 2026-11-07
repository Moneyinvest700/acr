.class public abstract Lav/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lju/e;Lav/a0;)Ljava/lang/String;
    .locals 8

    invoke-interface {p1, p0}, Lav/a0;->b(Lju/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lju/e;->b()Lju/m;

    move-result-object v0

    invoke-interface {p0}, Lju/i0;->getName()Lhv/f;

    move-result-object v1

    invoke-static {v1}, Lhv/h;->b(Lhv/f;)Lhv/f;

    move-result-object v1

    invoke-virtual {v1}, Lhv/f;->e()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lju/k0;

    if-eqz v2, :cond_2

    check-cast v0, Lju/k0;

    invoke-interface {v0}, Lju/k0;->d()Lhv/c;

    move-result-object p0

    invoke-virtual {p0}, Lhv/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhv/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_2
    instance-of v2, v0, Lju/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lju/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Lav/a0;->a(Lju/e;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2, p1}, Lav/f;->a(Lju/e;Lav/a0;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lju/e;Lav/a0;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lav/b0;->a:Lav/b0;

    :cond_0
    invoke-static {p0, p1}, Lav/f;->a(Lju/e;Lav/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lju/a;)Z
    .locals 2

    instance-of v0, p0, Lju/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object v0

    invoke-static {v0}, Lgu/g;->C0(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object v0

    invoke-static {v0}, Lxv/p1;->l(Lxv/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Lju/u0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final d(Lxv/e0;Lav/o;Lav/c0;Lav/a0;Lav/l;Lwt/n;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3, p0}, Lav/a0;->d(Lxv/e0;)Lxv/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lav/f;->d(Lxv/e0;Lav/o;Lav/c0;Lav/a0;Lav/l;Lwt/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lgu/f;->q(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lgu/k;->a(Lxv/e0;)Lxv/m0;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lav/f;->d(Lxv/e0;Lav/o;Lav/c0;Lav/a0;Lav/l;Lwt/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    invoke-static {v0, p0, p1, p2}, Lav/d0;->b(Lxv/n1;Lzv/i;Lav/o;Lav/c0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lav/c0;->d()Z

    move-result p3

    invoke-static {p1, v1, p3}, Lav/d0;->a(Lav/o;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p0, p1, p2}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    instance-of v2, v1, Lxv/d0;

    if-eqz v2, :cond_4

    check-cast v1, Lxv/d0;

    invoke-virtual {v1}, Lxv/d0;->c()Lxv/e0;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lxv/d0;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p3, p0}, Lav/a0;->f(Ljava/util/Collection;)Lxv/e0;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Law/a;->y(Lxv/e0;)Lxv/e0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lav/f;->d(Lxv/e0;Lav/o;Lav/c0;Lav/a0;Lav/l;Lwt/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v1}, Lxv/d1;->i()Lju/h;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lju/m;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p2, "error/NonExistentClass"

    invoke-interface {p1, p2}, Lav/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Lju/e;

    invoke-interface {p3, p0, v1}, Lav/a0;->c(Lxv/e0;Lju/e;)V

    return-object p1

    :cond_5
    instance-of v2, v1, Lju/e;

    if-eqz v2, :cond_8

    invoke-static {p0}, Lgu/g;->c0(Lxv/e0;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv/h1;

    invoke-interface {p0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v2

    invoke-interface {p0}, Lxv/h1;->b()Lxv/t1;

    move-result-object v0

    sget-object v3, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    if-ne v0, v3, :cond_6

    const-string p0, "java/lang/Object"

    invoke-interface {p1, p0}, Lav/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lxv/h1;->b()Lxv/t1;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lav/c0;->f(Lxv/t1;Z)Lav/c0;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lav/f;->d(Lxv/e0;Lav/o;Lav/c0;Lav/a0;Lav/l;Lwt/n;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Lav/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lav/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v2, :cond_d

    invoke-static {v1}, Ljv/g;->b(Lju/m;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lav/c0;->c()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lxv/x;->a(Lxv/n1;Lzv/i;)Lzv/i;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxv/e0;

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lav/c0;->g()Lav/c0;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lav/f;->d(Lxv/e0;Lav/o;Lav/c0;Lav/a0;Lav/l;Lwt/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p2}, Lav/c0;->e()Z

    move-result p4

    if-eqz p4, :cond_a

    move-object p4, v1

    check-cast p4, Lju/e;

    invoke-static {p4}, Lgu/g;->l0(Lju/e;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, Lav/o;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_a
    check-cast v1, Lju/e;

    invoke-interface {v1}, Lju/e;->a()Lju/e;

    move-result-object p4

    invoke-interface {p3, p4}, Lav/a0;->e(Lju/e;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_c

    invoke-interface {v1}, Lju/e;->getKind()Lju/f;

    move-result-object p4

    sget-object v0, Lju/f;->ENUM_ENTRY:Lju/f;

    if-ne p4, v0, :cond_b

    invoke-interface {v1}, Lju/e;->b()Lju/m;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lju/e;

    :cond_b
    invoke-interface {v1}, Lju/e;->a()Lju/e;

    move-result-object p4

    invoke-static {p4, p3}, Lav/f;->a(Lju/e;Lav/a0;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lav/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_c
    move-object p1, p4

    :goto_1
    invoke-interface {p5, p0, p1, p2}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_d
    instance-of v0, v1, Lju/e1;

    if-eqz v0, :cond_f

    check-cast v1, Lju/e1;

    invoke-static {v1}, Law/a;->j(Lju/e1;)Lxv/e0;

    move-result-object p4

    invoke-virtual {p0}, Lxv/e0;->J0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p4}, Law/a;->w(Lxv/e0;)Lxv/e0;

    move-result-object p4

    :cond_e
    move-object v0, p4

    invoke-static {}, Lfw/e;->b()Lwt/n;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lav/f;->d(Lxv/e0;Lav/o;Lav/c0;Lav/a0;Lav/l;Lwt/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, v1, Lju/d1;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lav/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v1, Lju/d1;

    invoke-interface {v1}, Lju/d1;->X()Lxv/m0;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lav/f;->d(Lxv/e0;Lav/o;Lav/c0;Lav/a0;Lav/l;Lwt/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no descriptor for type constructor of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lxv/e0;Lav/o;Lav/c0;Lav/a0;Lav/l;Lwt/n;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    invoke-static {}, Lfw/e;->b()Lwt/n;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lav/f;->d(Lxv/e0;Lav/o;Lav/c0;Lav/a0;Lav/l;Lwt/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
