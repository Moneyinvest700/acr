.class public abstract Lev/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcv/q;Lev/g;)Lcv/q;
    .locals 1

    invoke-virtual {p0}, Lcv/q;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv/q;->M()Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcv/q;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcv/q;->N()I

    move-result p0

    invoke-virtual {p1, p0}, Lev/g;->a(I)Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcv/c;Lev/g;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcv/c;->s0()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcv/c;->r0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lev/g;->a(I)Lcv/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final c(Lcv/i;Lev/g;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcv/i;->T()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcv/i;->S()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lev/g;->a(I)Lcv/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final d(Lcv/n;Lev/g;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcv/n;->S()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcv/n;->R()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lev/g;->a(I)Lcv/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final e(Lcv/r;Lev/g;)Lcv/q;
    .locals 1

    invoke-virtual {p0}, Lcv/r;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv/r;->O()Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcv/r;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcv/r;->P()I

    move-result p0

    invoke-virtual {p1, p0}, Lev/g;->a(I)Lcv/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lcv/q;Lev/g;)Lcv/q;
    .locals 1

    invoke-virtual {p0}, Lcv/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv/q;->W()Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcv/q;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcv/q;->X()I

    move-result p0

    invoke-virtual {p1, p0}, Lev/g;->a(I)Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lcv/i;)Z
    .locals 1

    invoke-virtual {p0}, Lcv/i;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcv/i;->r0()Z

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

.method public static final h(Lcv/n;)Z
    .locals 1

    invoke-virtual {p0}, Lcv/n;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcv/n;->o0()Z

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

.method public static final i(Lcv/c;Lev/g;)Lcv/q;
    .locals 1

    invoke-virtual {p0}, Lcv/c;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv/c;->E0()Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcv/c;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcv/c;->F0()I

    move-result p0

    invoke-virtual {p1, p0}, Lev/g;->a(I)Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Lcv/q;Lev/g;)Lcv/q;
    .locals 1

    invoke-virtual {p0}, Lcv/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv/q;->Z()Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcv/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcv/q;->a0()I

    move-result p0

    invoke-virtual {p1, p0}, Lev/g;->a(I)Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(Lcv/i;Lev/g;)Lcv/q;
    .locals 1

    invoke-virtual {p0}, Lcv/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv/i;->a0()Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcv/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcv/i;->b0()I

    move-result p0

    invoke-virtual {p1, p0}, Lev/g;->a(I)Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final l(Lcv/n;Lev/g;)Lcv/q;
    .locals 1

    invoke-virtual {p0}, Lcv/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv/n;->Z()Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcv/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcv/n;->a0()I

    move-result p0

    invoke-virtual {p1, p0}, Lev/g;->a(I)Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Lcv/i;Lev/g;)Lcv/q;
    .locals 1

    invoke-virtual {p0}, Lcv/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv/i;->c0()Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcv/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcv/i;->d0()I

    move-result p0

    invoke-virtual {p1, p0}, Lev/g;->a(I)Lcv/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lcv/n;Lev/g;)Lcv/q;
    .locals 1

    invoke-virtual {p0}, Lcv/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv/n;->b0()Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcv/n;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcv/n;->c0()I

    move-result p0

    invoke-virtual {p1, p0}, Lev/g;->a(I)Lcv/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lcv/c;Lev/g;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcv/c;->V0()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcv/c;->U0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lev/g;->a(I)Lcv/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final p(Lcv/q$b;Lev/g;)Lcv/q;
    .locals 1

    invoke-virtual {p0}, Lcv/q$b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv/q$b;->t()Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcv/q$b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcv/q$b;->u()I

    move-result p0

    invoke-virtual {p1, p0}, Lev/g;->a(I)Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final q(Lcv/u;Lev/g;)Lcv/q;
    .locals 1

    invoke-virtual {p0}, Lcv/u;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv/u;->H()Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcv/u;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcv/u;->I()I

    move-result p0

    invoke-virtual {p1, p0}, Lev/g;->a(I)Lcv/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lcv/r;Lev/g;)Lcv/q;
    .locals 1

    invoke-virtual {p0}, Lcv/r;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv/r;->V()Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcv/r;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcv/r;->W()I

    move-result p0

    invoke-virtual {p1, p0}, Lev/g;->a(I)Lcv/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lcv/s;Lev/g;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcv/s;->N()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcv/s;->M()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lev/g;->a(I)Lcv/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final t(Lcv/u;Lev/g;)Lcv/q;
    .locals 1

    invoke-virtual {p0}, Lcv/u;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv/u;->J()Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcv/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcv/u;->K()I

    move-result p0

    invoke-virtual {p1, p0}, Lev/g;->a(I)Lcv/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
