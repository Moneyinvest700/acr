.class public final Lru/d;
.super Lru/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/a;-><init>(Lru/x;)V

    return-void
.end method

.method private final y(Llv/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p1, Llv/b;

    if-eqz v0, :cond_0

    check-cast p1, Llv/b;

    invoke-virtual {p1}, Llv/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv/g;

    invoke-direct {p0, v1}, Lru/d;->y(Llv/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llv/j;

    if-eqz v0, :cond_1

    check-cast p1, Llv/j;

    invoke-virtual {p1}, Llv/j;->c()Lhv/f;

    move-result-object p1

    invoke-virtual {p1}, Lhv/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-virtual {p0, p1, p2}, Lru/d;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Z)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Lhv/c;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-virtual {p0, p1}, Lru/d;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lhv/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-virtual {p0, p1}, Lru/d;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-virtual {p0, p1}, Lru/d;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method protected u(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Z)Ljava/lang/Iterable;
    .locals 4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv/g;

    if-eqz p2, :cond_1

    sget-object v3, Lru/b0;->c:Lhv/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lru/d;->y(Llv/g;)Ljava/util/List;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected v(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lhv/c;
    .locals 0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->d()Lhv/c;

    move-result-object p1

    return-object p1
.end method

.method protected w(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lnv/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method protected x(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p1}, Lnv/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lju/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    :goto_0
    return-object p1
.end method
