.class public abstract Lju/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv/e0;)Lju/r0;
    .locals 2

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    instance-of v1, v0, Lju/i;

    if-eqz v1, :cond_0

    check-cast v0, Lju/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lju/f1;->b(Lxv/e0;Lju/i;I)Lju/r0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lxv/e0;Lju/i;I)Lju/r0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lju/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lju/i;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lju/i;->t()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Ljv/e;->E(Lju/m;)Z

    move-result v1

    :cond_1
    new-instance v1, Lju/r0;

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lju/r0;-><init>(Lju/i;Ljava/util/List;Lju/r0;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lju/r0;

    invoke-interface {p1}, Lju/n;->b()Lju/m;

    move-result-object v3

    instance-of v4, v3, Lju/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lju/i;

    :cond_3
    invoke-static {p0, v0, v1}, Lju/f1;->b(Lxv/e0;Lju/i;I)Lju/r0;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lju/r0;-><init>(Lju/i;Ljava/util/List;Lju/r0;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static final c(Lju/e1;Lju/m;I)Lju/c;
    .locals 1

    new-instance v0, Lju/c;

    invoke-direct {v0, p0, p1, p2}, Lju/c;-><init>(Lju/e1;Lju/m;I)V

    return-object v0
.end method

.method public static final d(Lju/i;)Ljava/util/List;
    .locals 6

    invoke-interface {p0}, Lju/i;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lju/i;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lju/n;->b()Lju/m;

    move-result-object v1

    instance-of v1, v1, Lju/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lnv/c;->q(Lju/m;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lju/f1$a;->g:Lju/f1$a;

    invoke-static {v1, v2}, Lkotlin/sequences/l;->V(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lju/f1$b;->g:Lju/f1$b;

    invoke-static {v1, v2}, Lkotlin/sequences/l;->D(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lju/f1$c;->g:Lju/f1$c;

    invoke-static {v1, v2}, Lkotlin/sequences/l;->J(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/l;->X(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lnv/c;->q(Lju/m;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lju/e;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lju/e;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lju/h;->k()Lxv/d1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lju/i;->p()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v1, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju/e1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p0, v4}, Lju/f1;->c(Lju/e1;Lju/m;I)Lju/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
