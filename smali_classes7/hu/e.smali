.class public final Lhu/e;
.super Llu/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/e$a;
    }
.end annotation


# static fields
.field public static final E:Lhu/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhu/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhu/e;->E:Lhu/e$a;

    return-void
.end method

.method private constructor <init>(Lju/m;Lhu/e;Lju/b$a;Z)V
    .locals 8

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    .line 3
    sget-object v5, Lcw/q;->i:Lhv/f;

    .line 4
    sget-object v7, Lju/z0;->a:Lju/z0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Llu/g0;-><init>(Lju/m;Lju/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/b$a;Lju/z0;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Llu/p;->a1(Z)V

    .line 7
    invoke-virtual {p0, p4}, Llu/p;->c1(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Llu/p;->T0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lju/m;Lhu/e;Lju/b$a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhu/e;-><init>(Lju/m;Lhu/e;Lju/b$a;Z)V

    return-void
.end method

.method private final k1(Ljava/util/List;)Lju/y;
    .locals 8

    invoke-virtual {p0}, Llu/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0}, Llu/p;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhv/f;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju/i1;

    invoke-interface {v3}, Lju/i0;->getName()Lhv/f;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Llu/p;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju/i1;

    invoke-interface {v4}, Lju/i0;->getName()Lhv/f;

    move-result-object v5

    invoke-interface {v4}, Lju/i1;->getIndex()I

    move-result v6

    sub-int v7, v6, v0

    if-ltz v7, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhv/f;

    if-eqz v7, :cond_4

    move-object v5, v7

    :cond_4
    invoke-interface {v4, p0, v5, v6}, Lju/i1;->v(Lju/a;Lhv/f;I)Lju/i1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, Lxv/m1;->b:Lxv/m1;

    invoke-virtual {p0, v0}, Llu/p;->N0(Lxv/m1;)Llu/p$c;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v1, v4

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv/f;

    if-nez v2, :cond_8

    :goto_3
    invoke-virtual {v0, v1}, Llu/p$c;->G(Z)Llu/p$c;

    move-result-object p1

    invoke-virtual {p1, v3}, Llu/p$c;->U(Ljava/util/List;)Llu/p$c;

    move-result-object p1

    invoke-virtual {p0}, Llu/g0;->h1()Lju/y0;

    move-result-object v0

    invoke-virtual {p1, v0}, Llu/p$c;->N(Lju/b;)Llu/p$c;

    move-result-object p1

    invoke-super {p0, p1}, Llu/p;->H0(Llu/p$c;)Lju/y;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected G0(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Llu/p;
    .locals 0

    new-instance p4, Lhu/e;

    check-cast p2, Lhu/e;

    invoke-virtual {p0}, Llu/p;->isSuspend()Z

    move-result p5

    invoke-direct {p4, p1, p2, p3, p5}, Lhu/e;-><init>(Lju/m;Lhu/e;Lju/b$a;Z)V

    return-object p4
.end method

.method protected H0(Llu/p$c;)Lju/y;
    .locals 3

    invoke-super {p0, p1}, Llu/p;->H0(Llu/p$c;)Lju/y;

    move-result-object p1

    check-cast p1, Lhu/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Llu/p;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/i1;

    invoke-interface {v1}, Lju/h1;->getType()Lxv/e0;

    move-result-object v1

    invoke-static {v1}, Lgu/f;->d(Lxv/e0;)Lhv/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Llu/p;->f()Ljava/util/List;

    move-result-object v0

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

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/i1;

    invoke-interface {v2}, Lju/h1;->getType()Lxv/e0;

    move-result-object v2

    invoke-static {v2}, Lgu/f;->d(Lxv/e0;)Lhv/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p1, v1}, Lhu/e;->k1(Ljava/util/List;)Lju/y;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
