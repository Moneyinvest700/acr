.class public abstract Lru/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lju/b;)Z
    .locals 0

    invoke-static {p0}, Lru/h0;->d(Lju/b;)Lju/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lju/b;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lru/h0;->c(Lju/b;)Lju/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lnv/c;->s(Lju/b;)Lju/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lju/t0;

    if-eqz v1, :cond_1

    sget-object v0, Lru/i;->a:Lru/i;

    invoke-virtual {v0, p0}, Lru/i;->a(Lju/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lju/y0;

    if-eqz v1, :cond_2

    sget-object v1, Lru/e;->n:Lru/e;

    check-cast p0, Lju/y0;

    invoke-virtual {v1, p0}, Lru/e;->i(Lju/y0;)Lhv/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final c(Lju/b;)Lju/b;
    .locals 1

    invoke-static {p0}, Lgu/g;->g0(Lju/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/h0;->d(Lju/b;)Lju/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lju/b;)Lju/b;
    .locals 4

    sget-object v0, Lru/i0;->a:Lru/i0$a;

    invoke-virtual {v0}, Lru/i0$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lju/i0;->getName()Lhv/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lru/g;->a:Lru/g;

    invoke-virtual {v0}, Lru/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lnv/c;->s(Lju/b;)Lju/b;

    move-result-object v2

    invoke-interface {v2}, Lju/i0;->getName()Lhv/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lju/t0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lju/s0;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lru/h0$a;->g:Lru/h0$a;

    invoke-static {p0, v3, v0, v2, v1}, Lnv/c;->f(Lju/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lju/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lju/y0;

    if-eqz v0, :cond_3

    sget-object v0, Lru/h0$b;->g:Lru/h0$b;

    invoke-static {p0, v3, v0, v2, v1}, Lnv/c;->f(Lju/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lju/b;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Lju/b;)Lju/b;
    .locals 4

    invoke-static {p0}, Lru/h0;->d(Lju/b;)Lju/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lru/f;->n:Lru/f;

    invoke-interface {p0}, Lju/i0;->getName()Lhv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/f;->l(Lhv/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lru/h0$c;->g:Lru/h0$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lnv/c;->f(Lju/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lju/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lju/e;Lju/a;)Z
    .locals 1

    invoke-interface {p1}, Lju/n;->b()Lju/m;

    move-result-object p1

    check-cast p1, Lju/e;

    invoke-interface {p1}, Lju/e;->o()Lxv/m0;

    move-result-object p1

    invoke-static {p0}, Ljv/e;->s(Lju/e;)Lju/e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Ltu/c;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lju/e;->o()Lxv/m0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->b(Lxv/e0;Lxv/e0;)Lxv/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgu/g;->g0(Lju/m;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Ljv/e;->s(Lju/e;)Lju/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lju/b;)Z
    .locals 0

    invoke-static {p0}, Lnv/c;->s(Lju/b;)Lju/b;

    move-result-object p0

    invoke-interface {p0}, Lju/n;->b()Lju/m;

    move-result-object p0

    instance-of p0, p0, Ltu/c;

    return p0
.end method

.method public static final h(Lju/b;)Z
    .locals 1

    invoke-static {p0}, Lru/h0;->g(Lju/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lgu/g;->g0(Lju/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
