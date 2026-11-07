.class public final Lvu/l;
.super Lvu/m;
.source "SourceFile"


# instance fields
.field private final n:Lyu/g;

.field private final o:Ltu/c;


# direct methods
.method public constructor <init>(Luu/g;Lyu/g;Ltu/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lvu/m;-><init>(Luu/g;)V

    iput-object p2, p0, Lvu/l;->n:Lyu/g;

    iput-object p3, p0, Lvu/l;->o:Ltu/c;

    return-void
.end method

.method static synthetic M(Lju/e;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lvu/l;->P(Lju/e;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private final O(Lju/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lvu/k;->a:Lvu/k;

    new-instance v2, Lvu/l$e;

    invoke-direct {v2, p1, p2, p3}, Lvu/l$e;-><init>(Lju/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, Lfw/b;->b(Ljava/util/Collection;Lfw/b$c;Lfw/b$d;)Ljava/lang/Object;

    return-object p2
.end method

.method private static final P(Lju/e;)Ljava/lang/Iterable;
    .locals 1

    invoke-interface {p0}, Lju/h;->k()Lxv/d1;

    move-result-object p0

    invoke-interface {p0}, Lxv/d1;->g()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lvu/l$d;->g:Lvu/l$d;

    invoke-static {p0, v0}, Lkotlin/sequences/l;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/l;->v(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private final R(Lju/t0;)Lju/t0;
    .locals 2

    invoke-interface {p1}, Lju/b;->getKind()Lju/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lju/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lju/t0;->e()Ljava/util/Collection;

    move-result-object p1

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/t0;

    invoke-direct {p0, v1}, Lvu/l;->R(Lju/t0;)Lju/t0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/t0;

    return-object p1
.end method

.method private final S(Lhv/f;Lju/e;)Ljava/util/Set;
    .locals 1

    invoke-static {p2}, Ltu/h;->b(Lju/e;)Lvu/l;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lqu/d;->WHEN_GET_SUPER_MEMBERS:Lqu/d;

    invoke-virtual {p2, p1, v0}, Lvu/j;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic C()Lju/m;
    .locals 1

    invoke-virtual {p0}, Lvu/l;->Q()Ltu/c;

    move-result-object v0

    return-object v0
.end method

.method protected N()Lvu/a;
    .locals 3

    new-instance v0, Lvu/a;

    iget-object v1, p0, Lvu/l;->n:Lyu/g;

    sget-object v2, Lvu/l$a;->g:Lvu/l$a;

    invoke-direct {v0, v1, v2}, Lvu/a;-><init>(Lyu/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method protected Q()Ltu/c;
    .locals 1

    iget-object v0, p0, Lvu/l;->o:Ltu/c;

    return-object v0
.end method

.method public f(Lhv/f;Lqu/b;)Lju/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected l(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected n(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lvu/j;->y()Lwv/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu/b;

    invoke-interface {p1}, Lvu/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lvu/l;->Q()Ltu/c;

    move-result-object p2

    invoke-static {p2}, Ltu/h;->b(Lju/e;)Lvu/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lvu/j;->a()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lvu/l;->n:Lyu/g;

    invoke-interface {p2}, Lyu/g;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lgu/j;->f:Lhv/f;

    sget-object v0, Lgu/j;->d:Lhv/f;

    filled-new-array {p2, v0}, [Lhv/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object p2

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->w()Lov/f;

    move-result-object v0

    invoke-virtual {p0}, Lvu/l;->Q()Ltu/c;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lov/f;->f(Luu/g;Lju/e;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method protected o(Ljava/util/Collection;Lhv/f;)V
    .locals 3

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v1

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {v1}, Luu/b;->w()Lov/f;

    move-result-object v1

    invoke-virtual {p0}, Lvu/l;->Q()Ltu/c;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2, p1}, Lov/f;->b(Luu/g;Lju/e;Lhv/f;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic p()Lvu/b;
    .locals 1

    invoke-virtual {p0}, Lvu/l;->N()Lvu/a;

    move-result-object v0

    return-object v0
.end method

.method protected r(Ljava/util/Collection;Lhv/f;)V
    .locals 7

    invoke-virtual {p0}, Lvu/l;->Q()Ltu/c;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lvu/l;->S(Lhv/f;Lju/e;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lvu/l;->Q()Ltu/c;

    move-result-object v4

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->c()Ltv/q;

    move-result-object v5

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b()Ljv/k;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lsu/a;->e(Lhv/f;Ljava/util/Collection;Ljava/util/Collection;Lju/e;Ltv/q;Ljv/k;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lvu/l;->n:Lyu/g;

    invoke-interface {v0}, Lyu/g;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgu/j;->f:Lhv/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvu/l;->Q()Ltu/c;

    move-result-object p2

    invoke-static {p2}, Ljv/d;->g(Lju/e;)Lju/y0;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lgu/j;->d:Lhv/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lvu/l;->Q()Ltu/c;

    move-result-object p2

    invoke-static {p2}, Ljv/d;->h(Lju/e;)Lju/y0;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected s(Lhv/f;Ljava/util/Collection;)V
    .locals 9

    invoke-virtual {p0}, Lvu/l;->Q()Ltu/c;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lvu/l$b;

    invoke-direct {v2, p1}, Lvu/l$b;-><init>(Lhv/f;)V

    invoke-direct {p0, v0, v1, v2}, Lvu/l;->O(Lju/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvu/l;->Q()Ltu/c;

    move-result-object v6

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->c()Ltv/q;

    move-result-object v7

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b()Ljv/k;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lsu/a;->e(Lhv/f;Ljava/util/Collection;Ljava/util/Collection;Lju/e;Ltv/q;Ljv/k;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lju/t0;

    invoke-direct {p0, v3}, Lvu/l;->R(Lju/t0;)Lju/t0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p0}, Lvu/l;->Q()Ltu/c;

    move-result-object v6

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v2

    invoke-virtual {v2}, Luu/g;->a()Luu/b;

    move-result-object v2

    invoke-virtual {v2}, Luu/b;->c()Ltv/q;

    move-result-object v7

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v2

    invoke-virtual {v2}, Luu/g;->a()Luu/b;

    move-result-object v2

    invoke-virtual {v2}, Luu/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b()Ljv/k;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lsu/a;->e(Lhv/f;Ljava/util/Collection;Ljava/util/Collection;Lju/e;Ltv/q;Ljv/k;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lvu/l;->n:Lyu/g;

    invoke-interface {v0}, Lyu/g;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgu/j;->e:Lhv/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lvu/l;->Q()Ltu/c;

    move-result-object p1

    invoke-static {p1}, Ljv/d;->f(Lju/e;)Lju/t0;

    move-result-object p1

    invoke-static {p2, p1}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected t(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lvu/j;->y()Lwv/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu/b;

    invoke-interface {p1}, Lvu/b;->f()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lvu/l;->Q()Ltu/c;

    move-result-object p2

    sget-object v0, Lvu/l$c;->g:Lvu/l$c;

    invoke-direct {p0, p2, p1, v0}, Lvu/l;->O(Lju/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    iget-object p2, p0, Lvu/l;->n:Lyu/g;

    invoke-interface {p2}, Lyu/g;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lgu/j;->e:Lhv/f;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method
