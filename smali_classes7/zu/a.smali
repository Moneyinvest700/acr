.class public abstract Lzu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Lzu/i;Lzu/i;)Lzu/i;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lzu/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lzu/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1}, Lzu/i;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lzu/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lzu/i;->c()Lzu/h;

    move-result-object v0

    invoke-virtual {p2}, Lzu/i;->c()Lzu/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {p1}, Lzu/i;->c()Lzu/h;

    move-result-object v0

    invoke-virtual {p2}, Lzu/i;->c()Lzu/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_5

    return-object p1

    :cond_5
    return-object p2
.end method

.method private final C(Lzv/i;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lzu/a;->v()Lzv/p;

    move-result-object v0

    new-instance v1, Lzu/a$a;

    invoke-virtual {p0}, Lzu/a;->n()Lru/y;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lzu/a;->c(Lzv/i;Lru/y;)Lru/y;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lzu/a$a;-><init>(Lzv/i;Lru/y;Lzv/o;)V

    new-instance p1, Lzu/a$d;

    invoke-direct {p1, p0, v0}, Lzu/a$d;-><init>(Lzu/a;Lzv/p;)V

    invoke-direct {p0, v1, p1}, Lzu/a;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lzu/a;Lzv/i;Lru/y;)Lru/y;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzu/a;->c(Lzv/i;Lru/y;)Lru/y;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lzv/i;Lru/y;)Lru/y;
    .locals 1

    invoke-virtual {p0}, Lzu/a;->i()Lru/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lzu/a;->j(Lzv/i;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lru/a;->c(Lru/y;Ljava/lang/Iterable;)Lru/y;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lzv/i;)Lzu/e;
    .locals 6

    invoke-direct {p0, p1}, Lzu/a;->t(Lzv/i;)Lzu/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lzu/a;->q(Lzv/i;)Lzv/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lzu/a;->t(Lzv/i;)Lzu/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lzu/a;->v()Lzv/p;

    move-result-object v3

    sget-object v4, Liu/c;->a:Liu/c;

    invoke-interface {v3, p1}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object v5

    invoke-virtual {p0, v5}, Lzu/a;->s(Lzv/i;)Lhv/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Liu/c;->l(Lhv/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Lzu/f;->READ_ONLY:Lzu/f;

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, Lzv/p;->h0(Lzv/i;)Lzv/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzu/a;->s(Lzv/i;)Lhv/d;

    move-result-object v3

    invoke-virtual {v4, v3}, Liu/c;->k(Lhv/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lzu/f;->MUTABLE:Lzu/f;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzu/a;->v()Lzv/p;

    move-result-object v3

    invoke-interface {v3, p1}, Lzv/p;->n0(Lzv/i;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p0, p1}, Lzu/a;->A(Lzv/i;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    :goto_3
    new-instance v3, Lzu/e;

    if-eq v2, v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-direct {v3, v2, v1, p1, v4}, Lzu/e;-><init>(Lzu/h;Lzu/f;ZZ)V

    return-object v3
.end method

.method private final e(Lzu/a$a;)Lzu/e;
    .locals 11

    invoke-virtual {p1}, Lzu/a$a;->b()Lzv/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzu/a;->v()Lzv/p;

    move-result-object v0

    invoke-virtual {p1}, Lzu/a$a;->c()Lzv/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lzv/p;->F(Lzv/o;)Lzv/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lzv/t;->IN:Lzv/t;

    if-ne v0, v2, :cond_1

    sget-object p1, Lzu/e;->e:Lzu/e$a;

    invoke-virtual {p1}, Lzu/e$a;->a()Lzu/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lzu/a$a;->c()Lzv/o;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lzu/a$a;->b()Lzv/i;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Lzu/a;->j(Lzv/i;)Ljava/lang/Iterable;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    :cond_4
    invoke-virtual {p0}, Lzu/a;->v()Lzv/p;

    move-result-object v5

    invoke-virtual {p1}, Lzu/a$a;->b()Lzv/i;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Lzv/p;->x0(Lzv/n;)Lzv/o;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Lzu/a;->m()Lru/b;

    move-result-object v6

    sget-object v7, Lru/b;->TYPE_PARAMETER_BOUNDS:Lru/b;

    if-ne v6, v7, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    if-nez v6, :cond_a

    invoke-virtual {p0}, Lzu/a;->p()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p1}, Lzu/a$a;->b()Lzv/i;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p0, v7}, Lzu/a;->w(Lzv/i;)Z

    move-result v7

    if-ne v7, v3, :cond_a

    invoke-virtual {p0}, Lzu/a;->l()Ljava/lang/Iterable;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0}, Lzu/a;->i()Lru/a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lru/a;->m(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lzu/a;->l()Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    :goto_5
    invoke-virtual {p0}, Lzu/a;->i()Lru/a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lru/a;->e(Ljava/lang/Iterable;)Lzu/f;

    move-result-object v7

    invoke-virtual {p0}, Lzu/a;->i()Lru/a;

    move-result-object v8

    new-instance v9, Lzu/a$c;

    invoke-direct {v9, p0, p1}, Lzu/a$c;-><init>(Lzu/a;Lzu/a$a;)V

    invoke-virtual {v8, v4, v9}, Lru/a;->f(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lzu/i;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance p1, Lzu/e;

    invoke-virtual {v4}, Lzu/i;->c()Lzu/h;

    move-result-object v0

    invoke-virtual {v4}, Lzu/i;->c()Lzu/h;

    move-result-object v1

    sget-object v6, Lzu/h;->NOT_NULL:Lzu/h;

    if-ne v1, v6, :cond_b

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    invoke-virtual {v4}, Lzu/i;->d()Z

    move-result v1

    invoke-direct {p1, v0, v7, v2, v1}, Lzu/e;-><init>(Lzu/h;Lzu/f;ZZ)V

    return-object p1

    :cond_c
    if-nez v0, :cond_e

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Lru/b;->TYPE_USE:Lru/b;

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lzu/a;->m()Lru/b;

    move-result-object v0

    :goto_7
    invoke-virtual {p1}, Lzu/a$a;->a()Lru/y;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0}, Lru/y;->a(Lru/b;)Lru/r;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    if-eqz v5, :cond_10

    invoke-direct {p0, v5}, Lzu/a;->k(Lzv/o;)Lzu/i;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object v4, v1

    :goto_9
    const/4 v6, 0x2

    if-eqz v4, :cond_11

    sget-object v8, Lzu/h;->NOT_NULL:Lzu/h;

    invoke-static {v4, v8, v2, v6, v1}, Lzu/i;->b(Lzu/i;Lzu/h;ZILjava/lang/Object;)Lzu/i;

    move-result-object v8

    if-nez v8, :cond_13

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lru/r;->d()Lzu/i;

    move-result-object v8

    goto :goto_a

    :cond_12
    move-object v8, v1

    :cond_13
    :goto_a
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lzu/i;->c()Lzu/h;

    move-result-object v4

    goto :goto_b

    :cond_14
    move-object v4, v1

    :goto_b
    sget-object v9, Lzu/h;->NOT_NULL:Lzu/h;

    if-eq v4, v9, :cond_16

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lru/r;->c()Z

    move-result v0

    if-ne v0, v3, :cond_15

    goto :goto_c

    :cond_15
    move v0, v2

    goto :goto_d

    :cond_16
    :goto_c
    move v0, v3

    :goto_d
    invoke-virtual {p1}, Lzu/a$a;->c()Lzv/o;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-direct {p0, p1}, Lzu/a;->k(Lzv/o;)Lzu/i;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lzu/i;->c()Lzu/h;

    move-result-object v4

    sget-object v5, Lzu/h;->NULLABLE:Lzu/h;

    if-ne v4, v5, :cond_18

    sget-object v4, Lzu/h;->FORCE_FLEXIBILITY:Lzu/h;

    invoke-static {p1, v4, v2, v6, v1}, Lzu/i;->b(Lzu/i;Lzu/h;ZILjava/lang/Object;)Lzu/i;

    move-result-object p1

    goto :goto_e

    :cond_17
    move-object p1, v1

    :cond_18
    :goto_e
    invoke-direct {p0, p1, v8}, Lzu/a;->B(Lzu/i;Lzu/i;)Lzu/i;

    move-result-object p1

    new-instance v4, Lzu/e;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lzu/i;->c()Lzu/h;

    move-result-object v1

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lzu/i;->d()Z

    move-result p1

    if-ne p1, v3, :cond_1a

    move v2, v3

    :cond_1a
    invoke-direct {v4, v1, v7, v0, v2}, Lzu/e;-><init>(Lzu/h;Lzu/f;ZZ)V

    return-object v4
.end method

.method private final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lzu/a;->g(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lzu/a;->g(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k(Lzv/o;)Lzu/i;
    .locals 6

    invoke-virtual {p0}, Lzu/a;->v()Lzv/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lzu/a;->z(Lzv/o;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Lzv/p;->r0(Lzv/o;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzv/i;

    invoke-interface {v0, v5}, Lzv/p;->c0(Lzv/i;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzv/i;

    invoke-direct {p0, v5}, Lzu/a;->t(Lzv/i;)Lzu/h;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzv/i;

    invoke-virtual {p0, v4}, Lzu/a;->q(Lzv/i;)Lzv/i;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv/i;

    invoke-virtual {p0, v3}, Lzu/a;->q(Lzv/i;)Lzv/i;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv/i;

    invoke-interface {v0, v3}, Lzv/p;->l0(Lzv/i;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v0, Lzu/h;->NOT_NULL:Lzu/h;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, Lzu/h;->NULLABLE:Lzu/h;

    :goto_4
    new-instance v1, Lzu/i;

    if-eq v2, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v1, v0, p1}, Lzu/i;-><init>(Lzu/h;Z)V

    return-object v1

    :cond_e
    :goto_6
    return-object v2
.end method

.method private final t(Lzv/i;)Lzu/h;
    .locals 2

    invoke-virtual {p0}, Lzu/a;->v()Lzv/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lzv/p;->q0(Lzv/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lzu/h;->NULLABLE:Lzu/h;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lzv/p;->h0(Lzv/i;)Lzv/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lzv/p;->q0(Lzv/k;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lzu/h;->NOT_NULL:Lzu/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract A(Lzv/i;)Z
.end method

.method public final b(Lzv/i;Ljava/lang/Iterable;Lzu/q;Z)Lkotlin/jvm/functions/Function1;
    .locals 9

    invoke-direct {p0, p1}, Lzu/a;->C(Lzv/i;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv/i;

    invoke-direct {p0, v3}, Lzu/a;->C(Lzv/i;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzu/a;->r()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lzu/a;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv/i;

    invoke-virtual {p0, p1, v2}, Lzu/a;->y(Lzv/i;Lzv/i;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v3

    :goto_3
    new-array p2, p1, [Lzu/e;

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, p1, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzu/a$a;

    invoke-direct {p0, v5}, Lzu/a;->e(Lzu/a$a;)Lzu/e;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzu/a$a;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lzu/a$a;->b()Lzv/i;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-direct {p0, v8}, Lzu/a;->d(Lzv/i;)Lzu/e;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lzu/a;->x()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_7

    :cond_8
    move v7, v2

    :goto_7
    if-nez v4, :cond_9

    invoke-virtual {p0}, Lzu/a;->o()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v3

    goto :goto_8

    :cond_9
    move v8, v2

    :goto_8
    invoke-static {v5, v6, v7, v8, p4}, Lzu/s;->a(Lzu/e;Ljava/util/Collection;ZZZ)Lzu/e;

    move-result-object v5

    aput-object v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-instance p1, Lzu/a$b;

    invoke-direct {p1, p3, p2}, Lzu/a$b;-><init>(Lzu/q;[Lzu/e;)V

    return-object p1
.end method

.method public abstract h(Ljava/lang/Object;Lzv/i;)Z
.end method

.method public abstract i()Lru/a;
.end method

.method public abstract j(Lzv/i;)Ljava/lang/Iterable;
.end method

.method public abstract l()Ljava/lang/Iterable;
.end method

.method public abstract m()Lru/b;
.end method

.method public abstract n()Lru/y;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q(Lzv/i;)Lzv/i;
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract s(Lzv/i;)Lhv/d;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Lzv/p;
.end method

.method public abstract w(Lzv/i;)Z
.end method

.method public abstract x()Z
.end method

.method public abstract y(Lzv/i;Lzv/i;)Z
.end method

.method public abstract z(Lzv/o;)Z
.end method
