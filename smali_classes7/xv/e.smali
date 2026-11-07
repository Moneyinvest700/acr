.class public final Lxv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/e$a;
    }
.end annotation


# static fields
.field public static final a:Lxv/e;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv/e;

    invoke-direct {v0}, Lxv/e;-><init>()V

    sput-object v0, Lxv/e;->a:Lxv/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lxv/c1;Lzv/k;Lzv/k;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v0

    invoke-interface {v0, p2}, Lzv/p;->k0(Lzv/k;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, Lzv/p;->k0(Lzv/k;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0, p2}, Lxv/e;->d(Lzv/p;Lzv/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p3}, Lxv/e;->d(Lzv/p;Lzv/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-interface {v0, p2}, Lzv/p;->k0(Lzv/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lxv/e;->e(Lzv/p;Lxv/c1;Lzv/k;Lzv/k;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-interface {v0, p3}, Lzv/p;->k0(Lzv/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p2}, Lxv/e;->c(Lzv/p;Lzv/k;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, p2, v1}, Lxv/e;->e(Lzv/p;Lxv/c1;Lzv/k;Lzv/k;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v2
.end method

.method private static final b(Lzv/p;Lzv/k;)Z
    .locals 2

    instance-of v0, p1, Lzv/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzv/d;

    invoke-interface {p0, p1}, Lzv/p;->p0(Lzv/d;)Lzv/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lzv/p;->k(Lzv/c;)Lzv/m;

    move-result-object p1

    invoke-interface {p0, p1}, Lzv/p;->m0(Lzv/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lzv/p;->i(Lzv/m;)Lzv/i;

    move-result-object p1

    invoke-interface {p0, p1}, Lzv/p;->h0(Lzv/i;)Lzv/k;

    move-result-object p1

    invoke-interface {p0, p1}, Lzv/p;->k0(Lzv/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static final c(Lzv/p;Lzv/k;)Z
    .locals 2

    invoke-interface {p0, p1}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object p1

    instance-of v0, p1, Lzv/h;

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lzv/p;->u(Lzv/n;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv/i;

    invoke-interface {p0, v0}, Lzv/p;->f(Lzv/i;)Lzv/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lzv/p;->k0(Lzv/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static final d(Lzv/p;Lzv/k;)Z
    .locals 1

    invoke-interface {p0, p1}, Lzv/p;->k0(Lzv/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lxv/e;->b(Lzv/p;Lzv/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final e(Lzv/p;Lxv/c1;Lzv/k;Lzv/k;Z)Z
    .locals 9

    invoke-interface {p0, p2}, Lzv/p;->U(Lzv/k;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzv/i;

    invoke-interface {p0, v5}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    move-result-object v0

    invoke-interface {p0, p3}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, Lxv/e;->a:Lxv/e;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lxv/e;->t(Lxv/e;Lxv/c1;Lzv/i;Lzv/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private final f(Lxv/c1;Lzv/k;Lzv/k;)Ljava/lang/Boolean;
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v9

    invoke-interface {v9, v7}, Lzv/p;->c0(Lzv/i;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-interface {v9, v8}, Lzv/p;->c0(Lzv/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v13, p1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v9, v7}, Lzv/p;->i0(Lzv/k;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v9, v8}, Lzv/p;->i0(Lzv/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lxv/e;->a:Lxv/e;

    invoke-direct {v0, v9, v7, v8}, Lxv/e;->p(Lzv/p;Lzv/k;Lzv/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lxv/c1;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v10, v11

    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v9, v7}, Lzv/p;->g0(Lzv/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9, v8}, Lzv/p;->g0(Lzv/k;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v13, p1

    goto/16 :goto_7

    :cond_6
    invoke-interface {v9, v8}, Lzv/p;->r(Lzv/k;)Lzv/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v0}, Lzv/p;->s(Lzv/e;)Lzv/k;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v8

    :cond_8
    invoke-interface {v9, v0}, Lzv/p;->g(Lzv/k;)Lzv/d;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v9, v0}, Lzv/p;->T(Lzv/d;)Lzv/i;

    move-result-object v1

    goto :goto_0

    :cond_9
    move-object v1, v12

    :goto_0
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v9, v8}, Lzv/p;->q0(Lzv/k;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9, v1, v11}, Lzv/p;->v0(Lzv/i;Z)Lzv/i;

    move-result-object v1

    :cond_a
    :goto_1
    move-object v13, p1

    move-object v3, v1

    goto :goto_2

    :cond_b
    invoke-interface {v9, v8}, Lzv/p;->n0(Lzv/i;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9, v1}, Lzv/p;->N(Lzv/i;)Lzv/i;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v7, v0}, Lxv/c1;->g(Lzv/k;Lzv/d;)Lxv/c1$b;

    move-result-object v0

    sget-object v1, Lxv/e$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object v0, Lxv/e;->a:Lxv/e;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lxv/e;->t(Lxv/e;Lxv/c1;Lzv/i;Lzv/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    sget-object v0, Lxv/e;->a:Lxv/e;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lxv/e;->t(Lxv/e;Lxv/c1;Lzv/i;Lzv/i;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v13, p1

    :cond_f
    :goto_3
    invoke-interface {v9, v8}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v0

    invoke-interface {v9, v0}, Lzv/p;->e0(Lzv/n;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9, v8}, Lzv/p;->q0(Lzv/k;)Z

    invoke-interface {v9, v0}, Lzv/p;->u(Lzv/n;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move v10, v11

    goto :goto_4

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzv/i;

    sget-object v0, Lxv/e;->a:Lxv/e;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lxv/e;->t(Lxv/e;Lxv/c1;Lzv/i;Lzv/i;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-interface {v9, v7}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v0

    instance-of v1, v7, Lzv/d;

    if-nez v1, :cond_16

    invoke-interface {v9, v0}, Lzv/p;->e0(Lzv/n;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v9, v0}, Lzv/p;->u(Lzv/n;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv/i;

    instance-of v1, v1, Lzv/d;

    if-nez v1, :cond_15

    goto :goto_6

    :cond_16
    :goto_5
    sget-object v0, Lxv/e;->a:Lxv/e;

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v1

    invoke-direct {v0, v1, v8, v7}, Lxv/e;->m(Lzv/p;Lzv/i;Lzv/i;)Lzv/o;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v9, v8}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lzv/p;->A(Lzv/o;Lzv/n;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    :goto_6
    return-object v12

    :goto_7
    invoke-virtual {p1}, Lxv/c1;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-virtual {p1}, Lxv/c1;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_18
    invoke-interface {v9, v7}, Lzv/p;->q0(Lzv/k;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9, v8}, Lzv/p;->q0(Lzv/k;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_19
    sget-object v0, Lxv/d;->a:Lxv/d;

    invoke-interface {v9, v7, v10}, Lzv/p;->d(Lzv/k;Z)Lzv/k;

    move-result-object v1

    invoke-interface {v9, v8, v10}, Lzv/p;->d(Lzv/k;Z)Lzv/k;

    move-result-object v2

    invoke-virtual {v0, v9, v1, v2}, Lxv/d;->b(Lzv/p;Lzv/i;Lzv/i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final g(Lxv/c1;Lzv/k;Lzv/n;)Ljava/util/List;
    .locals 12

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lzv/p;->C0(Lzv/k;Lzv/n;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p3}, Lzv/p;->y0(Lzv/n;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lzv/p;->a0(Lzv/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0, p3}, Lzv/p;->Q(Lzv/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p2}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lzv/p;->I(Lzv/n;Lzv/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzv/b;->FOR_SUBTYPING:Lzv/b;

    invoke-interface {v0, p2, p1}, Lzv/p;->K(Lzv/k;Lzv/b;)Lzv/k;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance v1, Lfw/f;

    invoke-direct {v1}, Lfw/f;-><init>()V

    invoke-virtual {p1}, Lxv/c1;->k()V

    invoke-virtual {p1}, Lxv/c1;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {p1}, Lxv/c1;->i()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzv/k;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lzv/b;->FOR_SUBTYPING:Lzv/b;

    invoke-interface {v0, v4, v5}, Lzv/p;->K(Lzv/k;Lzv/b;)Lzv/k;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    invoke-interface {v0, v5}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v6

    invoke-interface {v0, v6, p3}, Lzv/p;->I(Lzv/n;Lzv/n;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lxv/c1$c$c;->a:Lxv/c1$c$c;

    goto :goto_3

    :cond_7
    invoke-interface {v0, v5}, Lzv/p;->b0(Lzv/i;)I

    move-result v6

    if-nez v6, :cond_8

    sget-object v5, Lxv/c1$c$b;->a:Lxv/c1$c$b;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v6

    invoke-interface {v6, v5}, Lzv/p;->E(Lzv/k;)Lxv/c1$c;

    move-result-object v5

    :goto_3
    sget-object v6, Lxv/c1$c$c;->a:Lxv/c1$c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v6

    invoke-interface {v6, v4}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v4

    invoke-interface {v6, v4}, Lzv/p;->u(Lzv/n;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzv/i;

    invoke-virtual {v5, p1, v6}, Lxv/c1$c;->a(Lxv/c1;Lzv/i;)Lzv/k;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, Lxv/c1;->e()V

    return-object v1
.end method

.method private final h(Lxv/c1;Lzv/k;Lzv/n;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxv/e;->g(Lxv/c1;Lzv/k;Lzv/n;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxv/e;->w(Lxv/c1;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lxv/c1;Lzv/i;Lzv/i;Z)Z
    .locals 4

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v0

    invoke-virtual {p1, p2}, Lxv/c1;->p(Lzv/i;)Lzv/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxv/c1;->o(Lzv/i;)Lzv/i;

    move-result-object p2

    invoke-virtual {p1, p3}, Lxv/c1;->p(Lzv/i;)Lzv/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxv/c1;->o(Lzv/i;)Lzv/i;

    move-result-object p3

    sget-object v1, Lxv/e;->a:Lxv/e;

    invoke-interface {v0, p2}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object v2

    invoke-interface {v0, p3}, Lzv/p;->h0(Lzv/i;)Lzv/k;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lxv/e;->f(Lxv/c1;Lzv/k;Lzv/k;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, p3, p4}, Lxv/c1;->c(Lzv/i;Lzv/i;Z)Ljava/lang/Boolean;

    return v0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lxv/c1;->c(Lzv/i;Lzv/i;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {v0, p2}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object p2

    invoke-interface {v0, p3}, Lzv/p;->h0(Lzv/i;)Lzv/k;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lxv/e;->u(Lxv/c1;Lzv/k;Lzv/k;)Z

    move-result p1

    return p1
.end method

.method private final m(Lzv/p;Lzv/i;Lzv/i;)Lzv/o;
    .locals 6

    invoke-interface {p1, p2}, Lzv/p;->b0(Lzv/i;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p1, p2, v2}, Lzv/p;->p(Lzv/i;I)Lzv/m;

    move-result-object v4

    invoke-interface {p1, v4}, Lzv/p;->m0(Lzv/m;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v3}, Lzv/p;->i(Lzv/m;)Lzv/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1, v3}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lzv/p;->O(Lzv/k;)Lzv/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lzv/p;->B(Lzv/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p3}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lzv/p;->O(Lzv/k;)Lzv/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lzv/p;->B(Lzv/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    move-result-object v4

    invoke-interface {p1, p3}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v3, p3}, Lxv/e;->m(Lzv/p;Lzv/i;Lzv/i;)Lzv/o;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p1, p2}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lzv/p;->f0(Lzv/n;I)Lzv/o;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method private final n(Lxv/c1;Lzv/k;)Z
    .locals 12

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v0

    invoke-interface {v0, p2}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lzv/p;->y0(Lzv/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lzv/p;->u0(Lzv/n;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p2}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lzv/p;->u0(Lzv/n;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lxv/c1;->k()V

    invoke-virtual {p1}, Lxv/c1;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {p1}, Lxv/c1;->i()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzv/k;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Lzv/p;->a0(Lzv/k;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lxv/c1$c$c;->a:Lxv/c1$c$c;

    goto :goto_1

    :cond_3
    sget-object v5, Lxv/c1$c$b;->a:Lxv/c1$c$b;

    :goto_1
    sget-object v6, Lxv/c1$c$c;->a:Lxv/c1$c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v6

    invoke-interface {v6, v4}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v4

    invoke-interface {v6, v4}, Lzv/p;->u(Lzv/n;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzv/i;

    invoke-virtual {v5, p1, v6}, Lxv/c1$c;->a(Lxv/c1;Lzv/i;)Lzv/k;

    move-result-object v6

    invoke-interface {v0, v6}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v7

    invoke-interface {v0, v7}, Lzv/p;->u0(Lzv/n;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lxv/c1;->e()V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many supertypes for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lxv/c1;->e()V

    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private final o(Lzv/p;Lzv/i;)Z
    .locals 1

    invoke-interface {p1, p2}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lzv/p;->t(Lzv/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lzv/p;->C(Lzv/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lzv/p;->n0(Lzv/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lzv/p;->B0(Lzv/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v0

    invoke-interface {p1, p2}, Lzv/p;->h0(Lzv/i;)Lzv/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final p(Lzv/p;Lzv/k;Lzv/k;)Z
    .locals 3

    invoke-interface {p1, p2}, Lzv/p;->r(Lzv/k;)Lzv/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lzv/p;->s(Lzv/e;)Lzv/k;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    :cond_1
    invoke-interface {p1, p3}, Lzv/p;->r(Lzv/k;)Lzv/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lzv/p;->s(Lzv/e;)Lzv/k;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p3

    :cond_3
    invoke-interface {p1, v0}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v0

    invoke-interface {p1, v1}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-interface {p1, p2}, Lzv/p;->n0(Lzv/i;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p3}, Lzv/p;->n0(Lzv/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-interface {p1, p2}, Lzv/p;->q0(Lzv/k;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1, p3}, Lzv/p;->q0(Lzv/k;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic t(Lxv/e;Lxv/c1;Lzv/i;Lzv/i;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxv/e;->s(Lxv/c1;Lzv/i;Lzv/i;Z)Z

    move-result p0

    return p0
.end method

.method private final u(Lxv/c1;Lzv/k;Lzv/k;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v3

    sget-boolean v4, Lxv/e;->b:Z

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, Lzv/p;->a(Lzv/k;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v4

    invoke-interface {v3, v4}, Lzv/p;->e0(Lzv/n;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lxv/c1;->l(Lzv/i;)Z

    move-result v4

    :cond_0
    invoke-interface {v3, v2}, Lzv/p;->a(Lzv/k;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lxv/c1;->l(Lzv/i;)Z

    move-result v4

    :cond_1
    sget-object v4, Lxv/c;->a:Lxv/c;

    invoke-virtual {v4, v0, v1, v2}, Lxv/c;->d(Lxv/c1;Lzv/k;Lzv/k;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    sget-object v4, Lxv/e;->a:Lxv/e;

    invoke-interface {v3, v1}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object v6

    invoke-interface {v3, v2}, Lzv/p;->h0(Lzv/i;)Lzv/k;

    move-result-object v7

    invoke-direct {v4, v0, v6, v7}, Lxv/e;->a(Lxv/c1;Lzv/k;Lzv/k;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lxv/c1;->d(Lxv/c1;Lzv/i;Lzv/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v6

    :cond_3
    invoke-interface {v3, v2}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v6

    invoke-interface {v3, v1}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lzv/p;->I(Lzv/n;Lzv/n;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v3, v6}, Lzv/p;->L(Lzv/n;)I

    move-result v7

    if-nez v7, :cond_4

    return v8

    :cond_4
    invoke-interface {v3, v2}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v7

    invoke-interface {v3, v7}, Lzv/p;->x(Lzv/n;)Z

    move-result v7

    if-eqz v7, :cond_5

    return v8

    :cond_5
    invoke-virtual {v4, v0, v1, v6}, Lxv/e;->l(Lxv/c1;Lzv/k;Lzv/n;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzv/k;

    invoke-virtual {v0, v10}, Lxv/c1;->o(Lzv/i;)Lzv/i;

    move-result-object v11

    invoke-interface {v3, v11}, Lzv/p;->f(Lzv/i;)Lzv/k;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    move-object v10, v11

    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v8, :cond_10

    new-instance v4, Lzv/a;

    invoke-interface {v3, v6}, Lzv/p;->L(Lzv/n;)I

    move-result v10

    invoke-direct {v4, v10}, Lzv/a;-><init>(I)V

    invoke-interface {v3, v6}, Lzv/p;->L(Lzv/n;)I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_e

    if-nez v12, :cond_9

    invoke-interface {v3, v6, v11}, Lzv/p;->f0(Lzv/n;I)Lzv/o;

    move-result-object v12

    invoke-interface {v3, v12}, Lzv/p;->F(Lzv/o;)Lzv/t;

    move-result-object v12

    sget-object v13, Lzv/t;->OUT:Lzv/t;

    if-eq v12, v13, :cond_8

    goto :goto_3

    :cond_8
    move v12, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v12, v8

    :goto_4
    if-nez v12, :cond_d

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzv/k;

    invoke-interface {v3, v15, v11}, Lzv/p;->h(Lzv/k;I)Lzv/m;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v3, v5}, Lzv/p;->G(Lzv/m;)Lzv/t;

    move-result-object v9

    sget-object v8, Lzv/t;->INV:Lzv/t;

    if-ne v9, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_b

    invoke-interface {v3, v5}, Lzv/p;->i(Lzv/m;)Lzv/i;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface {v3, v13}, Lzv/p;->M(Ljava/util/List;)Lzv/i;

    move-result-object v5

    invoke-interface {v3, v5}, Lzv/p;->z(Lzv/i;)Lzv/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto/16 :goto_2

    :cond_e
    if-nez v12, :cond_f

    sget-object v1, Lxv/e;->a:Lxv/e;

    invoke-virtual {v1, v0, v4, v2}, Lxv/e;->q(Lxv/c1;Lzv/l;Lzv/k;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    return v1

    :cond_f
    new-instance v1, Lxv/e$b;

    invoke-direct {v1, v7, v0, v3, v2}, Lxv/e$b;-><init>(Ljava/util/List;Lxv/c1;Lzv/p;Lzv/k;)V

    invoke-virtual {v0, v1}, Lxv/c1;->q(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_10
    sget-object v1, Lxv/e;->a:Lxv/e;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzv/k;

    invoke-interface {v3, v4}, Lzv/p;->q(Lzv/k;)Lzv/l;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lxv/e;->q(Lxv/c1;Lzv/l;Lzv/k;)Z

    move-result v0

    return v0

    :cond_11
    sget-object v2, Lxv/e;->a:Lxv/e;

    invoke-direct {v2, v0, v1}, Lxv/e;->n(Lxv/c1;Lzv/k;)Z

    move-result v0

    return v0
.end method

.method private final v(Lzv/p;Lzv/i;Lzv/i;Lzv/n;)Z
    .locals 1

    invoke-interface {p1, p2}, Lzv/p;->f(Lzv/i;)Lzv/k;

    move-result-object p2

    instance-of p4, p2, Lzv/d;

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    check-cast p2, Lzv/d;

    invoke-interface {p1, p2}, Lzv/p;->d0(Lzv/d;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1, p2}, Lzv/p;->p0(Lzv/d;)Lzv/c;

    move-result-object p4

    invoke-interface {p1, p4}, Lzv/p;->k(Lzv/c;)Lzv/m;

    move-result-object p4

    invoke-interface {p1, p4}, Lzv/p;->m0(Lzv/m;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lzv/p;->R(Lzv/d;)Lzv/b;

    move-result-object p2

    sget-object p4, Lzv/b;->FOR_SUBTYPING:Lzv/b;

    if-eq p2, p4, :cond_1

    return v0

    :cond_1
    invoke-interface {p1, p3}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    :cond_2
    :goto_0
    return v0
.end method

.method private final w(Lxv/c1;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzv/k;

    invoke-interface {p1, v3}, Lzv/p;->q(Lzv/k;)Lzv/l;

    move-result-object v3

    invoke-interface {p1, v3}, Lzv/p;->Z(Lzv/l;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {p1, v3, v5}, Lzv/p;->t0(Lzv/l;I)Lzv/m;

    move-result-object v6

    invoke-interface {p1, v6}, Lzv/p;->i(Lzv/m;)Lzv/i;

    move-result-object v6

    invoke-interface {p1, v6}, Lzv/p;->o0(Lzv/i;)Lzv/g;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    move-object p2, v1

    :cond_4
    return-object p2
.end method


# virtual methods
.method public final j(Lzv/t;Lzv/t;)Lzv/t;
    .locals 1

    sget-object v0, Lzv/t;->INV:Lzv/t;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lxv/c1;Lzv/i;Lzv/i;)Z
    .locals 11

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    return v1

    :cond_0
    sget-object v9, Lxv/e;->a:Lxv/e;

    invoke-direct {v9, v0, p2}, Lxv/e;->o(Lzv/p;Lzv/i;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-direct {v9, v0, p3}, Lxv/e;->o(Lzv/p;Lzv/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lxv/c1;->p(Lzv/i;)Lzv/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxv/c1;->o(Lzv/i;)Lzv/i;

    move-result-object v2

    invoke-virtual {p1, p3}, Lxv/c1;->p(Lzv/i;)Lzv/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lxv/c1;->o(Lzv/i;)Lzv/i;

    move-result-object v3

    invoke-interface {v0, v2}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object v4

    invoke-interface {v0, v2}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    move-result-object v5

    invoke-interface {v0, v3}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lzv/p;->I(Lzv/n;Lzv/n;)Z

    move-result v5

    if-nez v5, :cond_1

    return v10

    :cond_1
    invoke-interface {v0, v4}, Lzv/p;->b0(Lzv/i;)I

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lzv/p;->H(Lzv/i;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, Lzv/p;->H(Lzv/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4}, Lzv/p;->q0(Lzv/k;)Z

    move-result p1

    invoke-interface {v0, v3}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object p2

    invoke-interface {v0, p2}, Lzv/p;->q0(Lzv/k;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v10

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lxv/e;->t(Lxv/e;Lxv/c1;Lzv/i;Lzv/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lxv/e;->t(Lxv/e;Lxv/c1;Lzv/i;Lzv/i;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v10

    :goto_1
    return v1
.end method

.method public final l(Lxv/c1;Lzv/k;Lzv/n;)Ljava/util/List;
    .locals 12

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v0

    invoke-interface {v0, p2}, Lzv/p;->a0(Lzv/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lxv/e;->a:Lxv/e;

    invoke-direct {v0, p1, p2, p3}, Lxv/e;->h(Lxv/c1;Lzv/k;Lzv/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p3}, Lzv/p;->y0(Lzv/n;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p3}, Lzv/p;->o(Lzv/n;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lxv/e;->a:Lxv/e;

    invoke-direct {v0, p1, p2, p3}, Lxv/e;->g(Lxv/c1;Lzv/k;Lzv/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lfw/f;

    invoke-direct {v1}, Lfw/f;-><init>()V

    invoke-virtual {p1}, Lxv/c1;->k()V

    invoke-virtual {p1}, Lxv/c1;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {p1}, Lxv/c1;->i()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzv/k;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Lzv/p;->a0(Lzv/k;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lfw/f;->add(Ljava/lang/Object;)Z

    sget-object v5, Lxv/c1$c$c;->a:Lxv/c1$c$c;

    goto :goto_1

    :cond_3
    sget-object v5, Lxv/c1$c$b;->a:Lxv/c1$c$b;

    :goto_1
    sget-object v6, Lxv/c1$c$c;->a:Lxv/c1$c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v6

    invoke-interface {v6, v4}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v4

    invoke-interface {v6, v4}, Lzv/p;->u(Lzv/n;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzv/i;

    invoke-virtual {v5, p1, v6}, Lxv/c1$c;->a(Lxv/c1;Lzv/i;)Lzv/k;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Lxv/c1;->e()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv/k;

    sget-object v2, Lxv/e;->a:Lxv/e;

    invoke-direct {v2, p1, v1, p3}, Lxv/e;->h(Lxv/c1;Lzv/k;Lzv/n;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_8
    return-object p2
.end method

.method public final q(Lxv/c1;Lzv/l;Lzv/k;)Z
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v10

    invoke-interface {v10, v9}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v11

    invoke-interface {v10, v8}, Lzv/p;->Z(Lzv/l;)I

    move-result v0

    invoke-interface {v10, v11}, Lzv/p;->L(Lzv/n;)I

    move-result v12

    const/4 v13, 0x0

    if-ne v0, v12, :cond_9

    invoke-interface {v10, v9}, Lzv/p;->b0(Lzv/i;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move v14, v13

    :goto_0
    const/4 v0, 0x1

    if-ge v14, v12, :cond_8

    invoke-interface {v10, v9, v14}, Lzv/p;->p(Lzv/i;I)Lzv/m;

    move-result-object v1

    invoke-interface {v10, v1}, Lzv/p;->m0(Lzv/m;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v10, v1}, Lzv/p;->i(Lzv/m;)Lzv/i;

    move-result-object v3

    invoke-interface {v10, v8, v14}, Lzv/p;->t0(Lzv/l;I)Lzv/m;

    move-result-object v2

    invoke-interface {v10, v2}, Lzv/p;->G(Lzv/m;)Lzv/t;

    sget-object v4, Lzv/t;->INV:Lzv/t;

    invoke-interface {v10, v2}, Lzv/p;->i(Lzv/m;)Lzv/i;

    move-result-object v5

    sget-object v2, Lxv/e;->a:Lxv/e;

    invoke-interface {v10, v11, v14}, Lzv/p;->f0(Lzv/n;I)Lzv/o;

    move-result-object v6

    invoke-interface {v10, v6}, Lzv/p;->F(Lzv/o;)Lzv/t;

    move-result-object v6

    invoke-interface {v10, v1}, Lzv/p;->G(Lzv/m;)Lzv/t;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lxv/e;->j(Lzv/t;Lzv/t;)Lzv/t;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lxv/c1;->m()Z

    move-result v0

    return v0

    :cond_1
    if-ne v1, v4, :cond_2

    invoke-direct {v2, v10, v5, v3, v11}, Lxv/e;->v(Lzv/p;Lzv/i;Lzv/i;Lzv/n;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-direct {v2, v10, v3, v5, v11}, Lxv/e;->v(Lzv/p;Lzv/i;Lzv/i;Lzv/n;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lxv/c1;->a(Lxv/c1;)I

    move-result v4

    const/16 v6, 0x64

    if-gt v4, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lxv/c1;->a(Lxv/c1;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v7, v4}, Lxv/c1;->b(Lxv/c1;I)V

    sget-object v4, Lxv/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/16 v6, 0x8

    const/4 v15, 0x0

    const/4 v4, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lxv/e;->t(Lxv/e;Lxv/c1;Lzv/i;Lzv/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_4
    const/16 v6, 0x8

    const/4 v15, 0x0

    const/4 v4, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lxv/e;->t(Lxv/e;Lxv/c1;Lzv/i;Lzv/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7, v5, v3}, Lxv/e;->k(Lxv/c1;Lzv/i;Lzv/i;)Z

    move-result v0

    :goto_1
    invoke-static/range {p1 .. p1}, Lxv/c1;->a(Lxv/c1;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, Lxv/c1;->b(Lxv/c1;I)V

    if-nez v0, :cond_7

    return v13

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v13
.end method

.method public final r(Lxv/c1;Lzv/i;Lzv/i;)Z
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lxv/e;->t(Lxv/e;Lxv/c1;Lzv/i;Lzv/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(Lxv/c1;Lzv/i;Lzv/i;Z)Z
    .locals 1

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Lxv/c1;->f(Lzv/i;Lzv/i;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lxv/e;->i(Lxv/c1;Lzv/i;Lzv/i;Z)Z

    move-result p1

    return p1
.end method
