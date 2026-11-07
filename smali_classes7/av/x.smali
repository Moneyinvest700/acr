.class public abstract Lav/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/StringBuilder;Lxv/e0;)V
    .locals 0

    invoke-static {p1}, Lav/x;->g(Lxv/e0;)Lav/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Lju/y;ZZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    instance-of p2, p0, Lju/l;

    if-eqz p2, :cond_0

    const-string p2, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lju/i0;->getName()Lhv/f;

    move-result-object p2

    invoke-virtual {p2}, Lhv/f;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lju/a;->c0()Lju/w0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lju/h1;->getType()Lxv/e0;

    move-result-object p2

    invoke-static {v0, p2}, Lav/x;->a(Ljava/lang/StringBuilder;Lxv/e0;)V

    :cond_2
    invoke-interface {p0}, Lju/a;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/i1;

    invoke-interface {v1}, Lju/h1;->getType()Lxv/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lav/x;->a(Ljava/lang/StringBuilder;Lxv/e0;)V

    goto :goto_1

    :cond_3
    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lav/f;->c(Lju/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "V"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object p0

    invoke-static {v0, p0}, Lav/x;->a(Ljava/lang/StringBuilder;Lxv/e0;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lav/x;->b(Lju/y;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lju/a;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lav/z;->a:Lav/z;

    invoke-static {p0}, Ljv/e;->E(Lju/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Lju/n;->b()Lju/m;

    move-result-object v1

    instance-of v3, v1, Lju/e;

    if-eqz v3, :cond_1

    check-cast v1, Lju/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v1}, Lju/i0;->getName()Lhv/f;

    move-result-object v3

    invoke-virtual {v3}, Lhv/f;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p0}, Lju/a;->a()Lju/a;

    move-result-object p0

    instance-of v3, p0, Lju/y0;

    if-eqz v3, :cond_4

    check-cast p0, Lju/y0;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lav/w;->a(Lav/z;Lju/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lju/a;)Z
    .locals 5

    instance-of v0, p0, Lju/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lju/y;

    invoke-interface {v0}, Lju/i0;->getName()Lhv/f;

    move-result-object v2

    invoke-virtual {v2}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lju/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    check-cast p0, Lju/b;

    invoke-static {p0}, Lru/h0;->h(Lju/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lju/y;->a()Lju/y;

    move-result-object p0

    invoke-interface {p0}, Lju/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju/i1;

    invoke-interface {p0}, Lju/h1;->getType()Lxv/e0;

    move-result-object p0

    invoke-static {p0}, Lav/x;->g(Lxv/e0;)Lav/n;

    move-result-object p0

    instance-of v2, p0, Lav/n$d;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast p0, Lav/n$d;

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lav/n$d;->i()Lov/e;

    move-result-object v4

    :cond_3
    sget-object p0, Lov/e;->INT:Lov/e;

    if-eq v4, p0, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Lru/f;->k(Lju/y;)Lju/y;

    move-result-object p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    invoke-interface {p0}, Lju/y;->a()Lju/y;

    move-result-object v0

    invoke-interface {v0}, Lju/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/i1;

    invoke-interface {v0}, Lju/h1;->getType()Lxv/e0;

    move-result-object v0

    invoke-static {v0}, Lav/x;->g(Lxv/e0;)Lav/n;

    move-result-object v0

    invoke-interface {p0}, Lju/y;->b()Lju/m;

    move-result-object p0

    invoke-static {p0}, Lnv/c;->m(Lju/m;)Lhv/d;

    move-result-object p0

    sget-object v2, Lgu/j$a;->d0:Lhv/c;

    invoke-virtual {v2}, Lhv/c;->j()Lhv/d;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, v0, Lav/n$c;

    if-eqz p0, :cond_6

    check-cast v0, Lav/n$c;

    invoke-virtual {v0}, Lav/n$c;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final f(Lju/e;)Ljava/lang/String;
    .locals 2

    sget-object v0, Liu/c;->a:Liu/c;

    invoke-static {p0}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object v1

    invoke-virtual {v1}, Lhv/c;->j()Lhv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu/c;->n(Lhv/d;)Lhv/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lov/d;->b(Lhv/b;)Lov/d;

    move-result-object p0

    invoke-virtual {p0}, Lov/d;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lav/f;->b(Lju/e;Lav/a0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lxv/e0;)Lav/n;
    .locals 8

    sget-object v1, Lav/p;->a:Lav/p;

    sget-object v2, Lav/c0;->o:Lav/c0;

    sget-object v3, Lav/b0;->a:Lav/b0;

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lav/f;->e(Lxv/e0;Lav/o;Lav/c0;Lav/a0;Lav/l;Lwt/n;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav/n;

    return-object p0
.end method
