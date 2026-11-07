.class public abstract Lxv/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;Ljava/util/List;Lgu/g;)Lxv/e0;
    .locals 1

    new-instance v0, Lxv/t0$a;

    invoke-direct {v0, p0}, Lxv/t0$a;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lxv/m1;->g(Lxv/k1;)Lxv/m1;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv/e0;

    sget-object v0, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    invoke-virtual {p0, p1, v0}, Lxv/m1;->p(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lgu/g;->y()Lxv/m0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Lju/e1;)Lxv/e0;
    .locals 3

    invoke-interface {p0}, Lju/n;->b()Lju/m;

    move-result-object v0

    instance-of v1, v0, Lju/i;

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    check-cast v0, Lju/i;

    invoke-interface {v0}, Lju/h;->k()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/e1;

    invoke-interface {v2}, Lju/e1;->k()Lxv/d1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lju/e1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lxv/t0;->a(Ljava/util/List;Ljava/util/List;Lgu/g;)Lxv/e0;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lju/y;

    if-eqz v1, :cond_3

    check-cast v0, Lju/y;

    invoke-interface {v0}, Lju/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/e1;

    invoke-interface {v2}, Lju/e1;->k()Lxv/d1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lju/e1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lxv/t0;->a(Ljava/util/List;Ljava/util/List;Lgu/g;)Lxv/e0;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
