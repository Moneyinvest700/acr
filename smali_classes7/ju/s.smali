.class public abstract Lju/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lju/m;)Lju/h;
    .locals 2

    invoke-interface {p0}, Lju/m;->b()Lju/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lju/k0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lju/s;->b(Lju/m;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lju/s;->a(Lju/m;)Lju/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lju/h;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Lju/h;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(Lju/m;)Z
    .locals 0

    invoke-interface {p0}, Lju/m;->b()Lju/m;

    move-result-object p0

    instance-of p0, p0, Lju/k0;

    return p0
.end method

.method public static final c(Lju/y;)Z
    .locals 5

    invoke-interface {p0}, Lju/y;->b()Lju/m;

    move-result-object v0

    instance-of v1, v0, Lju/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lju/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljv/g;->f(Lju/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lju/e;->o()Lxv/m0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Law/a;->y(Lxv/e0;)Lxv/e0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Lju/i0;->getName()Lhv/f;

    move-result-object v3

    sget-object v4, Lcw/q;->e:Lhv/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Law/a;->n(Lxv/e0;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Law/a;->o(Lxv/e0;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {p0}, Lju/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-interface {p0}, Lju/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/i1;

    invoke-interface {v2}, Lju/h1;->getType()Lxv/e0;

    move-result-object v2

    invoke-static {v2}, Law/a;->y(Lxv/e0;)Lxv/e0;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lju/a;->z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lju/a;->c0()Lju/w0;

    move-result-object p0

    if-nez p0, :cond_5

    move v1, v3

    :cond_5
    :goto_1
    return v1
.end method

.method public static final d(Lju/g0;Lhv/c;Lqu/b;)Lju/e;
    .locals 3

    invoke-virtual {p1}, Lhv/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lhv/c;->e()Lhv/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lju/g0;->U(Lhv/c;)Lju/p0;

    move-result-object v0

    invoke-interface {v0}, Lju/p0;->n()Lqv/h;

    move-result-object v0

    invoke-virtual {p1}, Lhv/c;->g()Lhv/f;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object v0

    instance-of v2, v0, Lju/e;

    if-eqz v2, :cond_1

    check-cast v0, Lju/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lhv/c;->e()Lhv/c;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lju/s;->d(Lju/g0;Lhv/c;Lqu/b;)Lju/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lju/e;->E()Lqv/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lhv/c;->g()Lhv/f;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lju/e;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lju/e;

    :cond_4
    return-object v1
.end method
