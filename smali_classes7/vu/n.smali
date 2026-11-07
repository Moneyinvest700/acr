.class public final Lvu/n;
.super Llu/b;
.source "SourceFile"


# instance fields
.field private final k:Luu/g;

.field private final l:Lyu/y;


# direct methods
.method public constructor <init>(Luu/g;Lyu/y;ILju/m;)V
    .locals 11

    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object v1

    new-instance v8, Luu/d;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Luu/d;-><init>(Luu/g;Lyu/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2}, Lyu/t;->getName()Lhv/f;

    move-result-object v4

    sget-object v5, Lxv/t1;->INVARIANT:Lxv/t1;

    sget-object v9, Lju/z0;->a:Lju/z0;

    invoke-virtual {p1}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->v()Lju/c1;

    move-result-object v10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, v8

    move v7, p3

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Llu/b;-><init>(Lwv/n;Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/t1;ZILju/z0;Lju/c1;)V

    iput-object p1, p0, Lvu/n;->k:Luu/g;

    iput-object p2, p0, Lvu/n;->l:Lyu/y;

    return-void
.end method

.method private final H0()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lvu/n;->l:Lyu/y;

    invoke-interface {v0}, Lyu/y;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lvu/n;->k:Luu/g;

    invoke-virtual {v0}, Luu/g;->d()Lju/g0;

    move-result-object v0

    invoke-interface {v0}, Lju/g0;->m()Lgu/g;

    move-result-object v0

    invoke-virtual {v0}, Lgu/g;->i()Lxv/m0;

    move-result-object v0

    iget-object v1, p0, Lvu/n;->k:Luu/g;

    invoke-virtual {v1}, Luu/g;->d()Lju/g0;

    move-result-object v1

    invoke-interface {v1}, Lju/g0;->m()Lgu/g;

    move-result-object v1

    invoke-virtual {v1}, Lgu/g;->I()Lxv/m0;

    move-result-object v1

    invoke-static {v0, v1}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu/j;

    iget-object v3, p0, Lvu/n;->k:Luu/g;

    invoke-virtual {v3}, Luu/g;->g()Lwu/d;

    move-result-object v3

    sget-object v4, Lxv/o1;->COMMON:Lxv/o1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lwu/b;->b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected D0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lvu/n;->k:Luu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->r()Lzu/l;

    move-result-object v0

    iget-object v1, p0, Lvu/n;->k:Luu/g;

    invoke-virtual {v0, p0, p1, v1}, Lzu/l;->i(Lju/e1;Ljava/util/List;Luu/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected F0(Lxv/e0;)V
    .locals 0

    return-void
.end method

.method protected G0()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lvu/n;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
