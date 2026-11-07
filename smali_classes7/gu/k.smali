.class public abstract Lgu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Llu/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Llu/y;

    new-instance v1, Llu/m;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->i()Lju/g0;

    move-result-object v0

    sget-object v2, Lgu/j;->n:Lhv/c;

    invoke-direct {v1, v0, v2}, Llu/m;-><init>(Lju/g0;Lhv/c;)V

    sget-object v2, Lju/f;->INTERFACE:Lju/f;

    sget-object v0, Lgu/j;->q:Lhv/c;

    invoke-virtual {v0}, Lhv/c;->g()Lhv/f;

    move-result-object v5

    sget-object v6, Lju/z0;->a:Lju/z0;

    sget-object v9, Lwv/f;->e:Lwv/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Llu/y;-><init>(Lju/m;Lju/f;ZZLhv/f;Lju/z0;Lwv/n;)V

    sget-object v0, Lju/d0;->ABSTRACT:Lju/d0;

    invoke-virtual {v8, v0}, Llu/y;->H0(Lju/d0;)V

    sget-object v0, Lju/t;->e:Lju/u;

    invoke-virtual {v8, v0}, Llu/y;->J0(Lju/u;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    sget-object v3, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    const-string v0, "T"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Llu/k0;->M0(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLxv/t1;Lhv/f;ILwv/n;)Lju/e1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Llu/y;->I0(Ljava/util/List;)V

    invoke-virtual {v8}, Llu/y;->F0()V

    sput-object v8, Lgu/k;->a:Llu/y;

    return-void
.end method

.method public static final a(Lxv/e0;)Lxv/m0;
    .locals 13

    invoke-static {p0}, Lgu/f;->q(Lxv/e0;)Z

    invoke-static {p0}, Law/a;->i(Lxv/e0;)Lgu/g;

    move-result-object v0

    invoke-virtual {p0}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {p0}, Lgu/f;->j(Lxv/e0;)Lxv/e0;

    move-result-object v2

    invoke-static {p0}, Lgu/f;->e(Lxv/e0;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lgu/f;->l(Lxv/e0;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxv/h1;

    invoke-interface {v6}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {v4}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object v6

    sget-object v4, Lgu/k;->a:Llu/y;

    invoke-virtual {v4}, Llu/y;->k()Lxv/d1;

    move-result-object v7

    invoke-static {p0}, Lgu/f;->k(Lxv/e0;)Lxv/e0;

    move-result-object v4

    invoke-static {v4}, Law/a;->a(Lxv/e0;)Lxv/h1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lxv/f0;->j(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lxv/m0;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Law/a;->i(Lxv/e0;)Lgu/g;

    move-result-object v5

    invoke-virtual {v5}, Lgu/g;->I()Lxv/m0;

    move-result-object v6

    const/16 v8, 0x80

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lgu/f;->c(Lgu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lxv/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;ZILjava/lang/Object;)Lxv/m0;

    move-result-object v0

    invoke-virtual {p0}, Lxv/e0;->J0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object p0

    return-object p0
.end method
