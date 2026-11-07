.class public final Ltv/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltv/m;

.field private final b:Ltv/c0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltv/m;Ltv/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/c0;->a:Ltv/m;

    iput-object p2, p0, Ltv/c0;->b:Ltv/c0;

    iput-object p4, p0, Ltv/c0;->c:Ljava/lang/String;

    iput-object p5, p0, Ltv/c0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p2

    new-instance p4, Ltv/c0$a;

    invoke-direct {p4, p0}, Ltv/c0$a;-><init>(Ltv/c0;)V

    invoke-interface {p2, p4}, Lwv/n;->c(Lkotlin/jvm/functions/Function1;)Lwv/h;

    move-result-object p2

    iput-object p2, p0, Ltv/c0;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p1

    new-instance p2, Ltv/c0$c;

    invoke-direct {p2, p0}, Ltv/c0$c;-><init>(Ltv/c0;)V

    invoke-interface {p1, p2}, Lwv/n;->c(Lkotlin/jvm/functions/Function1;)Lwv/h;

    move-result-object p1

    iput-object p1, p0, Ltv/c0;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcv/s;

    invoke-virtual {p5}, Lcv/s;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lvv/m;

    iget-object v2, p0, Ltv/c0;->a:Ltv/m;

    invoke-direct {v1, v2, p5, p3}, Lvv/m;-><init>(Ltv/m;Lcv/s;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Ltv/c0;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Ltv/c0;I)Lju/h;
    .locals 0

    invoke-direct {p0, p1}, Ltv/c0;->d(I)Lju/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ltv/c0;I)Lju/h;
    .locals 0

    invoke-direct {p0, p1}, Ltv/c0;->f(I)Lju/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ltv/c0;)Ltv/m;
    .locals 0

    iget-object p0, p0, Ltv/c0;->a:Ltv/m;

    return-object p0
.end method

.method private final d(I)Lju/h;
    .locals 1

    iget-object v0, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->g()Lev/c;

    move-result-object v0

    invoke-static {v0, p1}, Ltv/w;->a(Lev/c;I)Lhv/b;

    move-result-object p1

    invoke-virtual {p1}, Lhv/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/k;->b(Lhv/b;)Lju/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->p()Lju/g0;

    move-result-object v0

    invoke-static {v0, p1}, Lju/x;->b(Lju/g0;Lhv/b;)Lju/h;

    move-result-object p1

    return-object p1
.end method

.method private final e(I)Lxv/m0;
    .locals 1

    iget-object v0, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->g()Lev/c;

    move-result-object v0

    invoke-static {v0, p1}, Ltv/w;->a(Lev/c;I)Lhv/b;

    move-result-object p1

    invoke-virtual {p1}, Lhv/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {p1}, Ltv/m;->c()Ltv/k;

    move-result-object p1

    invoke-virtual {p1}, Ltv/k;->n()Ltv/u;

    move-result-object p1

    invoke-interface {p1}, Ltv/u;->a()Lxv/m0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(I)Lju/h;
    .locals 1

    iget-object v0, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->g()Lev/c;

    move-result-object v0

    invoke-static {v0, p1}, Ltv/w;->a(Lev/c;I)Lhv/b;

    move-result-object p1

    invoke-virtual {p1}, Lhv/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->p()Lju/g0;

    move-result-object v0

    invoke-static {v0, p1}, Lju/x;->d(Lju/g0;Lhv/b;)Lju/d1;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lxv/e0;Lxv/e0;)Lxv/m0;
    .locals 8

    invoke-static {p1}, Law/a;->i(Lxv/e0;)Lgu/g;

    move-result-object v0

    invoke-virtual {p1}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {p1}, Lgu/f;->j(Lxv/e0;)Lxv/e0;

    move-result-object v2

    invoke-static {p1}, Lgu/f;->e(Lxv/e0;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lgu/f;->l(Lxv/e0;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/util/List;

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
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lgu/f;->b(Lgu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lxv/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Z)Lxv/m0;

    move-result-object p2

    invoke-virtual {p1}, Lxv/e0;->J0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lxv/z0;Lxv/d1;Ljava/util/List;Z)Lxv/m0;
    .locals 8

    invoke-interface {p2}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-interface {p2}, Lxv/d1;->m()Lgu/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgu/g;->X(I)Lju/e;

    move-result-object v0

    invoke-interface {v0}, Lju/h;->k()Lxv/d1;

    move-result-object v2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v1 .. v7}, Lxv/f0;->j(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lxv/m0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/c0;->i(Lxv/z0;Lxv/d1;Ljava/util/List;Z)Lxv/m0;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/error/j;->INCONSISTENT_SUSPEND_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->f(Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Lxv/d1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final i(Lxv/z0;Lxv/d1;Ljava/util/List;Z)Lxv/m0;
    .locals 7

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lxv/f0;->j(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lxv/m0;

    move-result-object p1

    invoke-static {p1}, Lgu/f;->p(Lxv/e0;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ltv/c0;->p(Lxv/e0;)Lxv/m0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final k(I)Lju/e1;
    .locals 2

    iget-object v0, p0, Ltv/c0;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/e1;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/c0;->b:Ltv/c0;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Ltv/c0;->k(I)Lju/e1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final m(Lcv/q;Ltv/c0;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcv/q;->Q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->j()Lev/g;

    move-result-object v1

    invoke-static {p0, v1}, Lev/f;->j(Lcv/q;Lev/g;)Lcv/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ltv/c0;->m(Lcv/q;Ltv/c0;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ltv/c0;Lcv/q;ZILjava/lang/Object;)Lxv/m0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/c0;->l(Lcv/q;Z)Lxv/m0;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lxv/d1;Lju/m;)Lxv/z0;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/y0;

    invoke-interface {v1, p2, p3, p4}, Lxv/y0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lxv/d1;Lju/m;)Lxv/z0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {p2, p1}, Lxv/z0$a;->g(Ljava/util/List;)Lxv/z0;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lxv/e0;)Lxv/m0;
    .locals 5

    invoke-static {p1}, Lgu/f;->l(Lxv/e0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/h1;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v2

    invoke-interface {v2}, Lxv/d1;->i()Lju/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    sget-object v3, Lgu/j;->q:Lhv/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ltv/d0;->a()Lhv/c;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/h1;

    invoke-interface {v0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v0

    iget-object v2, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v2}, Ltv/m;->e()Lju/m;

    move-result-object v2

    instance-of v3, v2, Lju/a;

    if-eqz v3, :cond_3

    check-cast v2, Lju/a;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lnv/c;->h(Lju/m;)Lhv/c;

    move-result-object v1

    :cond_4
    sget-object v2, Ltv/b0;->a:Lhv/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, v0}, Ltv/c0;->g(Lxv/e0;Lxv/e0;)Lxv/m0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1, v0}, Ltv/c0;->g(Lxv/e0;Lxv/e0;)Lxv/m0;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    check-cast p1, Lxv/m0;

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method private final r(Lju/e1;Lcv/q$b;)Lxv/h1;
    .locals 2

    invoke-virtual {p2}, Lcv/q$b;->s()Lcv/q$b$c;

    move-result-object v0

    sget-object v1, Lcv/q$b$c;->STAR:Lcv/q$b$c;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lxv/r0;

    iget-object p2, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {p2}, Ltv/m;->c()Ltv/k;

    move-result-object p2

    invoke-virtual {p2}, Ltv/k;->p()Lju/g0;

    move-result-object p2

    invoke-interface {p2}, Lju/g0;->m()Lgu/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lxv/r0;-><init>(Lgu/g;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lxv/s0;

    invoke-direct {p2, p1}, Lxv/s0;-><init>(Lju/e1;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Ltv/z;->a:Ltv/z;

    invoke-virtual {p2}, Lcv/q$b;->s()Lcv/q$b$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/z;->c(Lcv/q$b$c;)Lxv/t1;

    move-result-object p1

    iget-object v0, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->j()Lev/g;

    move-result-object v0

    invoke-static {p2, v0}, Lev/f;->p(Lcv/q$b;Lev/g;)Lcv/q;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lxv/j1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->NO_RECORDED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lxv/j1;-><init>(Lxv/e0;)V

    return-object p1

    :cond_2
    new-instance p2, Lxv/j1;

    invoke-virtual {p0, v0}, Ltv/c0;->q(Lcv/q;)Lxv/e0;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    return-object p2
.end method

.method private final s(Lcv/q;)Lxv/d1;
    .locals 3

    invoke-virtual {p1}, Lcv/q;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/c0;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcv/q;->R()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/h;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcv/q;->R()I

    move-result v0

    invoke-static {p0, p1, v0}, Ltv/c0;->t(Ltv/c0;Lcv/q;I)Lju/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcv/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/q;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/c0;->k(I)Lju/e1;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    invoke-virtual {p1}, Lcv/q;->c0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ltv/c0;->d:Ljava/lang/String;

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcv/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->g()Lev/c;

    move-result-object v0

    invoke-virtual {p1}, Lcv/q;->d0()I

    move-result p1

    invoke-interface {v0, p1}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ltv/c0;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lju/e1;

    invoke-interface {v2}, Lju/i0;->getName()Lhv/f;

    move-result-object v2

    invoke-virtual {v2}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Lju/e1;

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    iget-object v2, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v2}, Ltv/m;->e()Lju/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcv/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltv/c0;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcv/q;->b0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/h;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcv/q;->b0()I

    move-result v0

    invoke-static {p0, p1, v0}, Ltv/c0;->t(Ltv/c0;Lcv/q;I)Lju/e;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Lju/h;->k()Lxv/d1;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNKNOWN_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    move-result-object p1

    return-object p1
.end method

.method private static final t(Ltv/c0;Lcv/q;I)Lju/e;
    .locals 2

    iget-object v0, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->g()Lev/c;

    move-result-object v0

    invoke-static {v0, p2}, Ltv/w;->a(Lev/c;I)Lhv/b;

    move-result-object p2

    new-instance v0, Ltv/c0$e;

    invoke-direct {v0, p0}, Ltv/c0$e;-><init>(Ltv/c0;)V

    invoke-static {p1, v0}, Lkotlin/sequences/l;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Ltv/c0$f;->g:Ltv/c0$f;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/l;->Y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ltv/c0$d;->a:Ltv/c0$d;

    invoke-static {p2, v0}, Lkotlin/sequences/l;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->y(Lkotlin/sequences/Sequence;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {p0}, Ltv/m;->c()Ltv/k;

    move-result-object p0

    invoke-virtual {p0}, Ltv/k;->q()Lju/j0;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lju/j0;->d(Lhv/b;Ljava/util/List;)Lju/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltv/c0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcv/q;Z)Lxv/m0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcv/q;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcv/q;->R()I

    move-result v2

    invoke-direct {v0, v2}, Ltv/c0;->e(I)Lxv/m0;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcv/q;->o0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcv/q;->b0()I

    move-result v2

    invoke-direct {v0, v2}, Ltv/c0;->e(I)Lxv/m0;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-direct/range {p0 .. p1}, Ltv/c0;->s(Lcv/q;)Lxv/d1;

    move-result-object v4

    invoke-interface {v4}, Lxv/d1;->i()Lju/h;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lju/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/j;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->c(Lkotlin/reflect/jvm/internal/impl/types/error/j;Lxv/d1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v2, Lvv/a;

    iget-object v3, v0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->h()Lwv/n;

    move-result-object v3

    new-instance v5, Ltv/c0$b;

    invoke-direct {v5, v0, v1}, Ltv/c0$b;-><init>(Ltv/c0;Lcv/q;)V

    invoke-direct {v2, v3, v5}, Lvv/a;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->c()Ltv/k;

    move-result-object v3

    invoke-virtual {v3}, Ltv/k;->v()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v5}, Ltv/m;->e()Lju/m;

    move-result-object v5

    invoke-direct {v0, v3, v2, v4, v5}, Ltv/c0;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lxv/d1;Lju/m;)Lxv/z0;

    move-result-object v3

    invoke-static {v1, v0}, Ltv/c0;->m(Lcv/q;Ltv/c0;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    move v7, v10

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_4
    check-cast v8, Lcv/q$b;

    invoke-interface {v4}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lju/e1;

    invoke-direct {v0, v7, v8}, Ltv/c0;->r(Lju/e1;Lcv/q$b;)Lxv/h1;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Lxv/d1;->i()Lju/h;

    move-result-object v6

    if-eqz p2, :cond_8

    instance-of v7, v6, Lju/d1;

    if-eqz v7, :cond_8

    check-cast v6, Lju/d1;

    invoke-static {v6, v5}, Lxv/f0;->b(Lju/d1;Ljava/util/List;)Lxv/m0;

    move-result-object v3

    iget-object v5, v0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v5}, Ltv/m;->c()Ltv/k;

    move-result-object v5

    invoke-virtual {v5}, Ltv/k;->v()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v3}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    iget-object v6, v0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v6}, Ltv/m;->e()Lju/m;

    move-result-object v6

    invoke-direct {v0, v5, v2, v4, v6}, Ltv/c0;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lxv/d1;Lju/m;)Lxv/z0;

    move-result-object v2

    invoke-static {v3}, Lxv/g0;->b(Lxv/e0;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcv/q;->Y()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v10

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v3, v4}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxv/m0;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object v2

    goto :goto_4

    :cond_8
    sget-object v2, Lev/b;->a:Lev/b$b;

    invoke-virtual/range {p1 .. p1}, Lcv/q;->U()I

    move-result v6

    invoke-virtual {v2, v6}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcv/q;->Y()Z

    move-result v2

    invoke-direct {v0, v3, v4, v5, v2}, Ltv/c0;->h(Lxv/z0;Lxv/d1;Ljava/util/List;Z)Lxv/m0;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcv/q;->Y()Z

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lxv/f0;->j(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lxv/m0;

    move-result-object v2

    sget-object v3, Lev/b;->b:Lev/b$b;

    invoke-virtual/range {p1 .. p1}, Lcv/q;->U()I

    move-result v4

    invoke-virtual {v3, v4}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v11, Lxv/o;->d:Lxv/o$a;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v12, v2

    invoke-static/range {v11 .. v16}, Lxv/o$a;->c(Lxv/o$a;Lxv/s1;ZZILjava/lang/Object;)Lxv/o;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v2, v3

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null DefinitelyNotNullType for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    iget-object v3, v0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->j()Lev/g;

    move-result-object v3

    invoke-static {v1, v3}, Lev/f;->a(Lcv/q;Lev/g;)Lcv/q;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v3, v10}, Ltv/c0;->l(Lcv/q;Z)Lxv/m0;

    move-result-object v3

    invoke-static {v2, v3}, Lxv/q0;->j(Lxv/m0;Lxv/m0;)Lxv/m0;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v3

    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcv/q;->g0()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->g()Lev/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcv/q;->R()I

    move-result v1

    invoke-static {v3, v1}, Ltv/w;->a(Lev/c;I)Lhv/b;

    move-result-object v1

    iget-object v3, v0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->c()Ltv/k;

    move-result-object v3

    invoke-virtual {v3}, Ltv/k;->t()Lku/e;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lku/e;->a(Lhv/b;Lxv/m0;)Lxv/m0;

    move-result-object v1

    return-object v1

    :cond_e
    return-object v2
.end method

.method public final q(Lcv/q;)Lxv/e0;
    .locals 6

    invoke-virtual {p1}, Lcv/q;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->g()Lev/c;

    move-result-object v0

    invoke-virtual {p1}, Lcv/q;->V()I

    move-result v1

    invoke-interface {v0, v1}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Ltv/c0;->n(Ltv/c0;Lcv/q;ZILjava/lang/Object;)Lxv/m0;

    move-result-object v4

    iget-object v5, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v5}, Ltv/m;->j()Lev/g;

    move-result-object v5

    invoke-static {p1, v5}, Lev/f;->f(Lcv/q;Lev/g;)Lcv/q;

    move-result-object v5

    invoke-static {p0, v5, v1, v2, v3}, Ltv/c0;->n(Ltv/c0;Lcv/q;ZILjava/lang/Object;)Lxv/m0;

    move-result-object v1

    iget-object v2, p0, Ltv/c0;->a:Ltv/m;

    invoke-virtual {v2}, Ltv/m;->c()Ltv/k;

    move-result-object v2

    invoke-virtual {v2}, Ltv/k;->l()Ltv/r;

    move-result-object v2

    invoke-interface {v2, p1, v0, v4, v1}, Ltv/r;->a(Lcv/q;Ljava/lang/String;Lxv/m0;Lxv/m0;)Lxv/e0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltv/c0;->l(Lcv/q;Z)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/c0;->b:Ltv/c0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ". Child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/c0;->b:Ltv/c0;

    iget-object v2, v2, Ltv/c0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
