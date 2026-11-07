.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/f;
.super Lxv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxv/g;-><init>()V

    return-void
.end method

.method private final c(Lxv/m0;)Lxv/m0;
    .locals 14

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    instance-of v1, v0, Lkv/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lkv/c;

    invoke-virtual {v0}, Lkv/c;->getProjection()Lxv/h1;

    move-result-object v1

    invoke-interface {v1}, Lxv/h1;->b()Lxv/t1;

    move-result-object v4

    sget-object v5, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v3

    :cond_1
    move-object v7, v3

    invoke-virtual {v0}, Lkv/c;->b()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lkv/c;->getProjection()Lxv/h1;

    move-result-object v9

    invoke-virtual {v0}, Lkv/c;->g()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    invoke-virtual {v2}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;-><init>(Lxv/h1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lkv/c;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V

    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    sget-object v5, Lzv/b;->FOR_SUBTYPING:Lzv/b;

    invoke-virtual {v0}, Lkv/c;->b()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v6

    invoke-virtual {p1}, Lxv/e0;->H0()Lxv/z0;

    move-result-object v8

    invoke-virtual {p1}, Lxv/e0;->J0()Z

    move-result v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lzv/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lxv/s1;Lxv/z0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lxv/d0;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lxv/e0;->J0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Lxv/d0;

    invoke-virtual {v0}, Lxv/d0;->g()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    invoke-static {v2}, Law/a;->w(Lxv/e0;)Lxv/e0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lxv/d0;->c()Lxv/e0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Law/a;->w(Lxv/e0;)Lxv/e0;

    move-result-object v3

    :cond_7
    new-instance p1, Lxv/d0;

    invoke-direct {p1, v1}, Lxv/d0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v3}, Lxv/d0;->k(Lxv/e0;)Lxv/d0;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, Lxv/d0;->b()Lxv/m0;

    move-result-object p1

    :cond_9
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lzv/i;)Lzv/i;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lzv/i;)Lxv/s1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzv/i;)Lxv/s1;
    .locals 4

    instance-of v0, p1, Lxv/e0;

    if-eqz v0, :cond_4

    check-cast p1, Lxv/e0;

    invoke-virtual {p1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p1

    instance-of v0, p1, Lxv/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxv/m0;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lxv/m0;)Lxv/m0;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxv/y;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lxv/y;

    invoke-virtual {v0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lxv/m0;)Lxv/m0;

    move-result-object v1

    invoke-virtual {v0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lxv/m0;)Lxv/m0;

    move-result-object v2

    invoke-virtual {v0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object v0

    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/f$b;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lxv/r1;->c(Lxv/s1;Lxv/e0;Lkotlin/jvm/functions/Function1;)Lxv/s1;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
