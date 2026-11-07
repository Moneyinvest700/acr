.class public final Lxv/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/u0$a;
    }
.end annotation


# static fields
.field public static final c:Lxv/u0$a;

.field private static final d:Lxv/u0;


# instance fields
.field private final a:Lxv/w0;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxv/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxv/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxv/u0;->c:Lxv/u0$a;

    new-instance v0, Lxv/u0;

    sget-object v1, Lxv/w0$a;->a:Lxv/w0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxv/u0;-><init>(Lxv/w0;Z)V

    sput-object v0, Lxv/u0;->d:Lxv/u0;

    return-void
.end method

.method public constructor <init>(Lxv/w0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv/u0;->a:Lxv/w0;

    iput-boolean p2, p0, Lxv/u0;->b:Z

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->d()Lhv/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->d()Lhv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxv/u0;->a:Lxv/w0;

    invoke-interface {v1, p2}, Lxv/w0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Lxv/e0;Lxv/e0;)V
    .locals 6

    invoke-static {p2}, Lxv/m1;->f(Lxv/e0;)Lxv/m1;

    move-result-object v0

    invoke-virtual {p2}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lxv/h1;

    invoke-interface {v2}, Lxv/h1;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v4

    invoke-static {v4}, Law/a;->d(Lxv/e0;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv/h1;

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v5

    invoke-interface {v5}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/e1;

    iget-boolean v5, p0, Lxv/u0;->b:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxv/u0;->a:Lxv/w0;

    invoke-interface {v4}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v4

    invoke-interface {v2}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v2

    invoke-interface {v5, v0, v4, v2, v1}, Lxv/w0;->a(Lxv/m1;Lxv/e0;Lxv/e0;Lju/e1;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final c(Lxv/m0;Lxv/z0;)Lxv/m0;
    .locals 2

    invoke-static {p1}, Lxv/g0;->a(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lxv/u0;->g(Lxv/e0;Lxv/z0;)Lxv/z0;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lxv/l1;->f(Lxv/m0;Ljava/util/List;Lxv/z0;ILjava/lang/Object;)Lxv/m0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final d(Lxv/m0;Lxv/e0;)Lxv/m0;
    .locals 0

    invoke-virtual {p2}, Lxv/e0;->J0()Z

    move-result p2

    invoke-static {p1, p2}, Lxv/p1;->r(Lxv/m0;Z)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lxv/m0;Lxv/e0;)Lxv/m0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxv/u0;->d(Lxv/m0;Lxv/e0;)Lxv/m0;

    move-result-object p1

    invoke-virtual {p2}, Lxv/e0;->H0()Lxv/z0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxv/u0;->c(Lxv/m0;Lxv/z0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lxv/v0;Lxv/z0;Z)Lxv/m0;
    .locals 2

    invoke-virtual {p1}, Lxv/v0;->b()Lju/d1;

    move-result-object v0

    invoke-interface {v0}, Lju/h;->k()Lxv/d1;

    move-result-object v0

    invoke-virtual {p1}, Lxv/v0;->a()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lqv/h$b;->b:Lqv/h$b;

    invoke-static {p2, v0, p1, p3, v1}, Lxv/f0;->k(Lxv/z0;Lxv/d1;Ljava/util/List;ZLqv/h;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lxv/e0;Lxv/z0;)Lxv/z0;
    .locals 1

    invoke-static {p1}, Lxv/g0;->a(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxv/e0;->H0()Lxv/z0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lxv/e0;->H0()Lxv/z0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxv/z0;->k(Lxv/z0;)Lxv/z0;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lxv/h1;Lxv/v0;I)Lxv/h1;
    .locals 11

    invoke-interface {p1}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v0

    invoke-static {v0}, Lxv/u;->a(Lxv/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Lxv/l1;->a(Lxv/e0;)Lxv/m0;

    move-result-object v0

    invoke-static {v0}, Lxv/g0;->a(Lxv/e0;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Law/a;->z(Lxv/e0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-interface {v1}, Lxv/d1;->i()Lju/h;

    move-result-object v2

    invoke-interface {v1}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v2, Lju/e1;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, Lju/d1;

    if-eqz v3, :cond_7

    check-cast v2, Lju/d1;

    invoke-virtual {p2, v2}, Lxv/v0;->d(Lju/d1;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lxv/u0;->a:Lxv/w0;

    invoke-interface {p1, v2}, Lxv/w0;->c(Lju/d1;)V

    new-instance p1, Lxv/j1;

    sget-object p2, Lxv/t1;->INVARIANT:Lxv/t1;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/error/j;->RECURSIVE_TYPE_ALIAS:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    invoke-interface {v2}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_4
    check-cast v6, Lxv/h1;

    invoke-interface {v1}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju/e1;

    add-int/lit8 v8, p3, 0x1

    invoke-direct {p0, v6, p2, v5, v8}, Lxv/u0;->k(Lxv/h1;Lxv/v0;Lju/e1;I)Lxv/h1;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_5
    sget-object v1, Lxv/v0;->e:Lxv/v0$a;

    invoke-virtual {v1, p2, v2, v4}, Lxv/v0$a;->a(Lxv/v0;Lju/d1;Ljava/util/List;)Lxv/v0;

    move-result-object v6

    invoke-virtual {v0}, Lxv/e0;->H0()Lxv/z0;

    move-result-object v7

    invoke-virtual {v0}, Lxv/e0;->J0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lxv/u0;->j(Lxv/v0;Lxv/z0;ZIZ)Lxv/m0;

    move-result-object v1

    invoke-direct {p0, v0, p2, p3}, Lxv/u0;->l(Lxv/m0;Lxv/v0;I)Lxv/m0;

    move-result-object p2

    invoke-static {v1}, Lxv/u;->a(Lxv/e0;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p2}, Lxv/q0;->j(Lxv/m0;Lxv/m0;)Lxv/m0;

    move-result-object v1

    :goto_1
    new-instance p2, Lxv/j1;

    invoke-interface {p1}, Lxv/h1;->b()Lxv/t1;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    move-object p1, p2

    goto :goto_2

    :cond_7
    invoke-direct {p0, v0, p2, p3}, Lxv/u0;->l(Lxv/m0;Lxv/v0;I)Lxv/m0;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lxv/u0;->b(Lxv/e0;Lxv/e0;)V

    new-instance p3, Lxv/j1;

    invoke-interface {p1}, Lxv/h1;->b()Lxv/t1;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    move-object p1, p3

    :cond_8
    :goto_2
    return-object p1
.end method

.method private final j(Lxv/v0;Lxv/z0;ZIZ)Lxv/m0;
    .locals 3

    new-instance v0, Lxv/j1;

    sget-object v1, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-virtual {p1}, Lxv/v0;->b()Lju/d1;

    move-result-object v2

    invoke-interface {v2}, Lju/d1;->x0()Lxv/m0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p4}, Lxv/u0;->k(Lxv/h1;Lxv/v0;Lju/e1;I)Lxv/h1;

    move-result-object p4

    invoke-interface {p4}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v0

    invoke-static {v0}, Lxv/l1;->a(Lxv/e0;)Lxv/m0;

    move-result-object v0

    invoke-static {v0}, Lxv/g0;->a(Lxv/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, Lxv/h1;->b()Lxv/t1;

    invoke-virtual {v0}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p4

    invoke-static {p2}, Lxv/j;->a(Lxv/z0;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-direct {p0, p4, v1}, Lxv/u0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-direct {p0, v0, p2}, Lxv/u0;->c(Lxv/m0;Lxv/z0;)Lxv/m0;

    move-result-object p4

    invoke-static {p4, p3}, Lxv/p1;->r(Lxv/m0;Z)Lxv/m0;

    move-result-object p4

    if-eqz p5, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lxv/u0;->f(Lxv/v0;Lxv/z0;Z)Lxv/m0;

    move-result-object p1

    invoke-static {p4, p1}, Lxv/q0;->j(Lxv/m0;Lxv/m0;)Lxv/m0;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method private final k(Lxv/h1;Lxv/v0;Lju/e1;I)Lxv/h1;
    .locals 3

    sget-object v0, Lxv/u0;->c:Lxv/u0$a;

    invoke-virtual {p2}, Lxv/v0;->b()Lju/d1;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lxv/u0$a;->a(Lxv/u0$a;ILju/d1;)V

    invoke-interface {p1}, Lxv/h1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lxv/p1;->s(Lju/e1;)Lxv/h1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lxv/v0;->c(Lxv/d1;)Lxv/h1;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lxv/u0;->i(Lxv/h1;Lxv/v0;I)Lxv/h1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Lxv/h1;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lxv/p1;->s(Lju/e1;)Lxv/h1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v1}, Lxv/h1;->getType()Lxv/e0;

    move-result-object p4

    invoke-virtual {p4}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p4

    invoke-interface {v1}, Lxv/h1;->b()Lxv/t1;

    move-result-object v1

    invoke-interface {p1}, Lxv/h1;->b()Lxv/t1;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lxv/t1;->INVARIANT:Lxv/t1;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v1, p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lxv/u0;->a:Lxv/w0;

    invoke-virtual {p2}, Lxv/v0;->b()Lju/d1;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, Lxv/w0;->b(Lju/d1;Lju/e1;Lxv/e0;)V

    :goto_0
    if-eqz p3, :cond_6

    invoke-interface {p3}, Lju/e1;->g()Lxv/t1;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lxv/t1;->INVARIANT:Lxv/t1;

    :cond_7
    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lxv/t1;->INVARIANT:Lxv/t1;

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    if-ne v1, v2, :cond_a

    move-object v1, v2

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lxv/u0;->a:Lxv/w0;

    invoke-virtual {p2}, Lxv/v0;->b()Lju/d1;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lxv/w0;->b(Lju/d1;Lju/e1;Lxv/e0;)V

    :goto_1
    invoke-virtual {v0}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    invoke-virtual {p4}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxv/u0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-static {p4}, Lxv/l1;->a(Lxv/e0;)Lxv/m0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lxv/u0;->e(Lxv/m0;Lxv/e0;)Lxv/m0;

    move-result-object p1

    new-instance p2, Lxv/j1;

    invoke-direct {p2, v1, p1}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    return-object p2
.end method

.method private final l(Lxv/m0;Lxv/v0;I)Lxv/m0;
    .locals 8

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-virtual {p1}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v4, Lxv/h1;

    invoke-interface {v0}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju/e1;

    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v4, p2, v3, v6}, Lxv/u0;->k(Lxv/h1;Lxv/v0;Lju/e1;I)Lxv/h1;

    move-result-object v3

    invoke-interface {v3}, Lxv/h1;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lxv/j1;

    invoke-interface {v3}, Lxv/h1;->b()Lxv/t1;

    move-result-object v7

    invoke-interface {v3}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v3

    invoke-interface {v4}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v4

    invoke-virtual {v4}, Lxv/e0;->J0()Z

    move-result v4

    invoke-static {v3, v4}, Lxv/p1;->q(Lxv/e0;Z)Lxv/e0;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    move-object v3, v6

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v2, p3, p2, p3}, Lxv/l1;->f(Lxv/m0;Ljava/util/List;Lxv/z0;ILjava/lang/Object;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final h(Lxv/v0;Lxv/z0;)Lxv/m0;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxv/u0;->j(Lxv/v0;Lxv/z0;ZIZ)Lxv/m0;

    move-result-object p1

    return-object p1
.end method
