.class public abstract Llv/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lju/g0;)Ljava/util/Collection;
    .locals 3

    invoke-interface {p0}, Lju/g0;->m()Lgu/g;

    move-result-object v0

    invoke-virtual {v0}, Lgu/g;->D()Lxv/m0;

    move-result-object v0

    invoke-interface {p0}, Lju/g0;->m()Lgu/g;

    move-result-object v1

    invoke-virtual {v1}, Lgu/g;->F()Lxv/m0;

    move-result-object v1

    invoke-interface {p0}, Lju/g0;->m()Lgu/g;

    move-result-object v2

    invoke-virtual {v2}, Lgu/g;->t()Lxv/m0;

    move-result-object v2

    invoke-interface {p0}, Lju/g0;->m()Lgu/g;

    move-result-object p0

    invoke-virtual {p0}, Lgu/g;->T()Lxv/m0;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Lxv/m0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
