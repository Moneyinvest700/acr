.class public final Lwu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luu/g;

.field private final b:Luu/k;

.field private final c:Lwu/f;

.field private final d:Lxv/g1;


# direct methods
.method public constructor <init>(Luu/g;Luu/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu/d;->a:Luu/g;

    iput-object p2, p0, Lwu/d;->b:Luu/k;

    new-instance p1, Lwu/f;

    invoke-direct {p1}, Lwu/f;-><init>()V

    iput-object p1, p0, Lwu/d;->c:Lwu/f;

    new-instance p2, Lxv/g1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lxv/g1;-><init>(Lxv/v;Lxv/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lwu/d;->d:Lxv/g1;

    return-void
.end method

.method public static final synthetic a(Lwu/d;)Lxv/g1;
    .locals 0

    iget-object p0, p0, Lwu/d;->d:Lxv/g1;

    return-object p0
.end method

.method private final b(Lyu/j;Lju/e;)Z
    .locals 1

    invoke-interface {p1}, Lyu/j;->r()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu/x;

    invoke-static {p1}, Lyu/a0;->a(Lyu/x;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Liu/d;->a:Liu/d;

    invoke-virtual {p1, p2}, Liu/d;->b(Lju/e;)Lju/e;

    move-result-object p1

    invoke-interface {p1}, Lju/h;->k()Lxv/d1;

    move-result-object p1

    invoke-interface {p1}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/e1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lju/e1;->g()Lxv/t1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    if-eq p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final c(Lyu/j;Lwu/a;Lxv/d1;)Ljava/util/List;
    .locals 8

    invoke-interface {p1}, Lyu/j;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lyu/j;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p3}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1, p3, p2}, Lwu/d;->d(Lyu/j;Ljava/util/List;Lxv/d1;Lwu/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Lyu/j;->r()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0xa

    if-eq p2, p3, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lju/e1;

    new-instance v0, Lxv/j1;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    invoke-interface {p3}, Lju/i0;->getName()Lhv/f;

    move-result-object p3

    invoke-virtual {p3}, Lhv/f;->b()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p3

    invoke-direct {v0, p3}, Lxv/j1;-><init>(Lxv/e0;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Lyu/j;->r()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/collections/IndexedValue;

    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->a()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyu/x;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/e1;

    sget-object v2, Lxv/o1;->COMMON:Lxv/o1;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwu/b;->b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;

    move-result-object v2

    invoke-direct {p0, p3, v2, v0}, Lwu/d;->p(Lyu/x;Lwu/a;Lju/e1;)Lxv/h1;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lyu/j;Ljava/util/List;Lxv/d1;Lwu/a;)Ljava/util/List;
    .locals 11

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/e1;

    invoke-virtual {p4}, Lwu/a;->c()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Law/a;->l(Lju/e1;Lxv/d1;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p4}, Lxv/p1;->t(Lju/e1;Lxv/w;)Lxv/h1;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v8, Lxv/h0;

    iget-object v2, p0, Lwu/d;->a:Luu/g;

    invoke-virtual {v2}, Luu/g;->e()Lwv/n;

    move-result-object v9

    new-instance v10, Lwu/d$a;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lwu/d$a;-><init>(Lwu/d;Lju/e1;Lwu/a;Lxv/d1;Lyu/j;)V

    invoke-direct {v8, v9, v10}, Lxv/h0;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lwu/d;->c:Lwu/f;

    invoke-interface {p1}, Lyu/j;->G()Z

    move-result v3

    invoke-virtual {p4, v3}, Lwu/a;->j(Z)Lwu/a;

    move-result-object v3

    iget-object v4, p0, Lwu/d;->d:Lxv/g1;

    invoke-virtual {v2, v1, v3, v4, v8}, Lwu/f;->a(Lju/e1;Lxv/w;Lxv/g1;Lxv/e0;)Lxv/h1;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final e(Lyu/j;Lwu/a;Lxv/m0;)Lxv/m0;
    .locals 8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lxv/e0;->H0()Lxv/z0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Luu/d;

    iget-object v2, p0, Lwu/d;->a:Luu/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Luu/d;-><init>(Luu/g;Lyu/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lxv/a1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/z0;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-direct {p0, p1, p2}, Lwu/d;->f(Lyu/j;Lwu/a;)Lxv/d1;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p2}, Lwu/d;->i(Lwu/a;)Z

    move-result v4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lyu/j;->G()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lwu/d;->c(Lyu/j;Lwu/a;Lxv/d1;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lxv/f0;->j(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lyu/j;Lwu/a;)Lxv/d1;
    .locals 3

    invoke-interface {p1}, Lyu/j;->h()Lyu/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lwu/d;->g(Lyu/j;)Lxv/d1;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lyu/g;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lyu/g;

    invoke-interface {v1}, Lyu/g;->d()Lhv/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, p2, v2}, Lwu/d;->j(Lyu/j;Lwu/a;Lhv/c;)Lju/e;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lwu/d;->a:Luu/g;

    invoke-virtual {p2}, Luu/g;->a()Luu/b;

    move-result-object p2

    invoke-virtual {p2}, Luu/b;->n()Luu/i;

    move-result-object p2

    invoke-interface {p2, v1}, Luu/i;->a(Lyu/g;)Lju/e;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lju/h;->k()Lxv/d1;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_2
    invoke-direct {p0, p1}, Lwu/d;->g(Lyu/j;)Lxv/d1;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Class type should have a FQ name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_4
    instance-of p1, v0, Lyu/y;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwu/d;->b:Luu/k;

    check-cast v0, Lyu/y;

    invoke-interface {p1, v0}, Luu/k;->a(Lyu/y;)Lju/e1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lju/e1;->k()Lxv/d1;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_0
    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown classifier kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Lyu/j;)Lxv/d1;
    .locals 2

    new-instance v0, Lhv/c;

    invoke-interface {p1}, Lyu/j;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object p1

    iget-object v0, p0, Lwu/d;->a:Luu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->b()Lav/i;

    move-result-object v0

    invoke-virtual {v0}, Lav/i;->d()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->q()Lju/j0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lju/j0;->d(Lhv/b;Ljava/util/List;)Lju/e;

    move-result-object p1

    invoke-interface {p1}, Lju/h;->k()Lxv/d1;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lxv/t1;Lju/e1;)Z
    .locals 3

    invoke-interface {p2}, Lju/e1;->g()Lxv/t1;

    move-result-object v0

    sget-object v1, Lxv/t1;->INVARIANT:Lxv/t1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, Lju/e1;->g()Lxv/t1;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final i(Lwu/a;)Z
    .locals 3

    invoke-virtual {p1}, Lwu/a;->g()Lwu/c;

    move-result-object v0

    sget-object v1, Lwu/c;->FLEXIBLE_LOWER_BOUND:Lwu/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lwu/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwu/a;->b()Lxv/o1;

    move-result-object p1

    sget-object v0, Lxv/o1;->SUPERTYPE:Lxv/o1;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final j(Lyu/j;Lwu/a;Lhv/c;)Lju/e;
    .locals 7

    invoke-virtual {p2}, Lwu/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwu/e;->a()Lhv/c;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwu/d;->a:Luu/g;

    invoke-virtual {p1}, Luu/g;->a()Luu/b;

    move-result-object p1

    invoke-virtual {p1}, Luu/b;->p()Lgu/i;

    move-result-object p1

    invoke-virtual {p1}, Lgu/i;->c()Lju/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v6, Liu/d;->a:Liu/d;

    iget-object v0, p0, Lwu/d;->a:Luu/g;

    invoke-virtual {v0}, Luu/g;->d()Lju/g0;

    move-result-object v0

    invoke-interface {v0}, Lju/g0;->m()Lgu/g;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Liu/d;->f(Liu/d;Lhv/c;Lgu/g;Ljava/lang/Integer;ILjava/lang/Object;)Lju/e;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v6, p3}, Liu/d;->d(Lju/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lwu/a;->g()Lwu/c;

    move-result-object v0

    sget-object v1, Lwu/c;->FLEXIBLE_LOWER_BOUND:Lwu/c;

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lwu/a;->b()Lxv/o1;

    move-result-object p2

    sget-object v0, Lxv/o1;->SUPERTYPE:Lxv/o1;

    if-eq p2, v0, :cond_2

    invoke-direct {p0, p1, p3}, Lwu/d;->b(Lyu/j;Lju/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v6, p3}, Liu/d;->b(Lju/e;)Lju/e;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method

.method public static synthetic l(Lwu/d;Lyu/f;Lwu/a;ZILjava/lang/Object;)Lxv/e0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwu/d;->k(Lyu/f;Lwu/a;Z)Lxv/e0;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lyu/j;Lwu/a;)Lxv/e0;
    .locals 3

    invoke-virtual {p2}, Lwu/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lwu/a;->b()Lxv/o1;

    move-result-object v0

    sget-object v1, Lxv/o1;->SUPERTYPE:Lxv/o1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lyu/j;->G()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, v2}, Lwu/d;->e(Lyu/j;Lwu/a;Lxv/m0;)Lxv/m0;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lwu/d;->n(Lyu/j;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    sget-object v0, Lwu/c;->FLEXIBLE_LOWER_BOUND:Lwu/c;

    invoke-virtual {p2, v0}, Lwu/a;->l(Lwu/c;)Lwu/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lwu/d;->e(Lyu/j;Lwu/a;Lxv/m0;)Lxv/m0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lwu/d;->n(Lyu/j;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, Lwu/c;->FLEXIBLE_UPPER_BOUND:Lwu/c;

    invoke-virtual {p2, v2}, Lwu/a;->l(Lwu/c;)Lwu/a;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lwu/d;->e(Lyu/j;Lwu/a;Lxv/m0;)Lxv/m0;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lwu/d;->n(Lyu/j;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lwu/h;

    invoke-direct {p1, v0, p2}, Lwu/h;-><init>(Lxv/m0;Lxv/m0;)V

    goto :goto_2

    :cond_5
    invoke-static {v0, p2}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static final n(Lyu/j;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    invoke-interface {p0}, Lyu/j;->w()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lyu/x;Lwu/a;Lju/e1;)Lxv/h1;
    .locals 8

    instance-of v0, p1, Lyu/c0;

    if-eqz v0, :cond_4

    check-cast p1, Lyu/c0;

    invoke-interface {p1}, Lyu/c0;->q()Lyu/x;

    move-result-object v0

    invoke-interface {p1}, Lyu/c0;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    goto :goto_0

    :cond_0
    sget-object v1, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, v1, p3}, Lwu/d;->h(Lxv/t1;Lju/e1;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lwu/d;->a:Luu/g;

    invoke-static {p2, p1}, Lru/j0;->a(Luu/g;Lyu/c0;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    sget-object v2, Lxv/o1;->COMMON:Lxv/o1;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwu/b;->b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object p2

    if-eqz p1, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p2}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    invoke-static {p2, p1}, Law/a;->x(Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/e0;

    move-result-object p2

    :cond_2
    invoke-static {p2, v1, p3}, Law/a;->f(Lxv/e0;Lxv/t1;Lju/e1;)Lxv/h1;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p3, p2}, Lxv/p1;->t(Lju/e1;Lxv/w;)Lxv/h1;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p3, Lxv/j1;

    sget-object v0, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-virtual {p0, p1, p2}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    move-object p1, p3

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final k(Lyu/f;Lwu/a;Z)Lxv/e0;
    .locals 9

    const/4 v0, 0x1

    invoke-interface {p1}, Lyu/f;->k()Lyu/x;

    move-result-object v1

    instance-of v2, v1, Lyu/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyu/v;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lyu/v;->getType()Lgu/h;

    move-result-object v3

    :cond_1
    new-instance v2, Luu/d;

    iget-object v4, p0, Lwu/d;->a:Luu/g;

    invoke-direct {v2, v4, p1, v0}, Luu/d;-><init>(Luu/g;Lyu/d;Z)V

    if-eqz v3, :cond_3

    iget-object p1, p0, Lwu/d;->a:Luu/g;

    invoke-virtual {p1}, Luu/g;->d()Lju/g0;

    move-result-object p1

    invoke-interface {p1}, Lju/g0;->m()Lgu/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgu/g;->O(Lgu/h;)Lxv/m0;

    move-result-object p1

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;

    invoke-virtual {p1}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-direct {p3, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-static {p1, p3}, Law/a;->x(Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/e0;

    move-result-object p1

    check-cast p1, Lxv/m0;

    invoke-virtual {p2}, Lwu/a;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object p2

    invoke-static {p1, p2}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    sget-object v3, Lxv/o1;->COMMON:Lxv/o1;

    invoke-virtual {p2}, Lwu/a;->h()Z

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lwu/b;->b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object p1

    invoke-virtual {p2}, Lwu/a;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object p2, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    goto :goto_2

    :cond_4
    sget-object p2, Lxv/t1;->INVARIANT:Lxv/t1;

    :goto_2
    iget-object p3, p0, Lwu/d;->a:Luu/g;

    invoke-virtual {p3}, Luu/g;->d()Lju/g0;

    move-result-object p3

    invoke-interface {p3}, Lju/g0;->m()Lgu/g;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v2}, Lgu/g;->m(Lxv/t1;Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/m0;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p2, p0, Lwu/d;->a:Luu/g;

    invoke-virtual {p2}, Luu/g;->d()Lju/g0;

    move-result-object p2

    invoke-interface {p2}, Lju/g0;->m()Lgu/g;

    move-result-object p2

    sget-object p3, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-virtual {p2, p3, p1, v2}, Lgu/g;->m(Lxv/t1;Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/m0;

    move-result-object p2

    iget-object p3, p0, Lwu/d;->a:Luu/g;

    invoke-virtual {p3}, Luu/g;->d()Lju/g0;

    move-result-object p3

    invoke-interface {p3}, Lju/g0;->m()Lgu/g;

    move-result-object p3

    sget-object v1, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    invoke-virtual {p3, v1, p1, v2}, Lgu/g;->m(Lxv/t1;Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/m0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object p1

    invoke-static {p2, p1}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lyu/x;Lwu/a;)Lxv/e0;
    .locals 7

    instance-of v0, p1, Lyu/v;

    if-eqz v0, :cond_1

    check-cast p1, Lyu/v;

    invoke-interface {p1}, Lyu/v;->getType()Lgu/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lwu/d;->a:Luu/g;

    invoke-virtual {p2}, Luu/g;->d()Lju/g0;

    move-result-object p2

    invoke-interface {p2}, Lju/g0;->m()Lgu/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgu/g;->R(Lgu/h;)Lxv/m0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwu/d;->a:Luu/g;

    invoke-virtual {p1}, Luu/g;->d()Lju/g0;

    move-result-object p1

    invoke-interface {p1}, Lju/g0;->m()Lgu/g;

    move-result-object p1

    invoke-virtual {p1}, Lgu/g;->Z()Lxv/m0;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lyu/j;

    if-eqz v0, :cond_2

    check-cast p1, Lyu/j;

    invoke-direct {p0, p1, p2}, Lwu/d;->m(Lyu/j;Lwu/a;)Lxv/e0;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lyu/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lyu/f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lwu/d;->l(Lwu/d;Lyu/f;Lwu/a;ZILjava/lang/Object;)Lxv/e0;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lyu/c0;

    if-eqz v0, :cond_5

    check-cast p1, Lyu/c0;

    invoke-interface {p1}, Lyu/c0;->q()Lyu/x;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lwu/d;->a:Luu/g;

    invoke-virtual {p1}, Luu/g;->d()Lju/g0;

    move-result-object p1

    invoke-interface {p1}, Lju/g0;->m()Lgu/g;

    move-result-object p1

    invoke-virtual {p1}, Lgu/g;->y()Lxv/m0;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, p0, Lwu/d;->a:Luu/g;

    invoke-virtual {p1}, Luu/g;->d()Lju/g0;

    move-result-object p1

    invoke-interface {p1}, Lju/g0;->m()Lgu/g;

    move-result-object p1

    invoke-virtual {p1}, Lgu/g;->y()Lxv/m0;

    move-result-object p1

    :cond_6
    :goto_0
    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
