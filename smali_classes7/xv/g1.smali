.class public final Lxv/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/g1$b;,
        Lxv/g1$a;
    }
.end annotation


# static fields
.field public static final f:Lxv/g1$a;


# instance fields
.field private final a:Lxv/v;

.field private final b:Lxv/f1;

.field private final c:Lwv/f;

.field private final d:Lkotlin/Lazy;

.field private final e:Lwv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxv/g1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxv/g1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxv/g1;->f:Lxv/g1$a;

    return-void
.end method

.method public constructor <init>(Lxv/v;Lxv/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxv/g1;->a:Lxv/v;

    .line 3
    iput-object p2, p0, Lxv/g1;->b:Lxv/f1;

    .line 4
    new-instance p1, Lwv/f;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, Lwv/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxv/g1;->c:Lwv/f;

    .line 5
    new-instance p2, Lxv/g1$c;

    invoke-direct {p2, p0}, Lxv/g1$c;-><init>(Lxv/g1;)V

    invoke-static {p2}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lxv/g1;->d:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lxv/g1$d;

    invoke-direct {p2, p0}, Lxv/g1$d;-><init>(Lxv/g1;)V

    invoke-virtual {p1, p2}, Lwv/f;->i(Lkotlin/jvm/functions/Function1;)Lwv/g;

    move-result-object p1

    iput-object p1, p0, Lxv/g1;->e:Lwv/g;

    return-void
.end method

.method public synthetic constructor <init>(Lxv/v;Lxv/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lxv/f1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lxv/f1;-><init>(ZZ)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lxv/g1;-><init>(Lxv/v;Lxv/f1;)V

    return-void
.end method

.method public static final synthetic a(Lxv/g1;Lju/e1;Lxv/w;)Lxv/e0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxv/g1;->d(Lju/e1;Lxv/w;)Lxv/e0;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lxv/w;)Lxv/e0;
    .locals 0

    invoke-virtual {p1}, Lxv/w;->a()Lxv/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Law/a;->y(Lxv/e0;)Lxv/e0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lxv/g1;->e()Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final d(Lju/e1;Lxv/w;)Lxv/e0;
    .locals 7

    invoke-virtual {p2}, Lxv/w;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lju/e1;->a()Lju/e1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lxv/g1;->b(Lxv/w;)Lxv/e0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lju/h;->o()Lxv/m0;

    move-result-object v1

    invoke-static {v1, v0}, Law/a;->g(Lxv/e0;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/o0;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/f;->c(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju/e1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, p2}, Lxv/p1;->t(Lju/e1;Lxv/w;)Lxv/h1;

    move-result-object v5

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, p0, Lxv/g1;->a:Lxv/v;

    invoke-virtual {p2, p1}, Lxv/w;->d(Lju/e1;)Lxv/w;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lxv/g1;->c(Lju/e1;Lxv/w;)Lxv/e0;

    move-result-object v6

    invoke-virtual {v5, v3, p2, p0, v6}, Lxv/v;->a(Lju/e1;Lxv/w;Lxv/g1;Lxv/e0;)Lxv/h1;

    move-result-object v5

    :goto_2
    invoke-interface {v3}, Lju/e1;->k()Lxv/d1;

    move-result-object v3

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Lxv/e1;->c:Lxv/e1$a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lxv/e1$a;->e(Lxv/e1$a;Ljava/util/Map;ZILjava/lang/Object;)Lxv/e1;

    move-result-object v0

    invoke-static {v0}, Lxv/m1;->g(Lxv/k1;)Lxv/m1;

    move-result-object v0

    invoke-interface {p1}, Lju/e1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lxv/g1;->f(Lxv/m1;Ljava/util/List;Lxv/w;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p2, p0, Lxv/g1;->b:Lxv/f1;

    invoke-virtual {p2}, Lxv/f1;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv/e0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/e0;

    invoke-virtual {v0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a(Ljava/util/List;)Lxv/s1;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0, p2}, Lxv/g1;->b(Lxv/w;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method

.method private final e()Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 1

    iget-object v0, p0, Lxv/g1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    return-object v0
.end method

.method private final f(Lxv/m1;Ljava/util/List;Lxv/w;)Ljava/util/Set;
    .locals 5

    invoke-static {}, Lkotlin/collections/x0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/e0;

    invoke-virtual {v1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v2

    invoke-interface {v2}, Lxv/d1;->i()Lju/h;

    move-result-object v2

    instance-of v3, v2, Lju/e;

    if-eqz v3, :cond_1

    sget-object v2, Lxv/g1;->f:Lxv/g1$a;

    invoke-virtual {p3}, Lxv/w;->c()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lxv/g1;->b:Lxv/f1;

    invoke-virtual {v4}, Lxv/f1;->b()Z

    move-result v4

    invoke-virtual {v2, v1, p1, v3, v4}, Lxv/g1$a;->a(Lxv/e0;Lxv/m1;Ljava/util/Set;Z)Lxv/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v2, Lju/e1;

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lxv/w;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-direct {p0, p3}, Lxv/g1;->b(Lxv/w;)Lxv/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Lju/e1;

    invoke-interface {v2}, Lju/e1;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lxv/g1;->f(Lxv/m1;Ljava/util/List;Lxv/w;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v1, p0, Lxv/g1;->b:Lxv/f1;

    invoke-virtual {v1}, Lxv/f1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    invoke-static {v0}, Lkotlin/collections/x0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Lju/e1;Lxv/w;)Lxv/e0;
    .locals 2

    iget-object v0, p0, Lxv/g1;->e:Lwv/g;

    new-instance v1, Lxv/g1$b;

    invoke-direct {v1, p1, p2}, Lxv/g1$b;-><init>(Lju/e1;Lxv/w;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv/e0;

    return-object p1
.end method
