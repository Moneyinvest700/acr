.class public final Llu/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu/j0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llu/j0$a;Lju/d1;)Lxv/m1;
    .locals 0

    invoke-direct {p0, p1}, Llu/j0$a;->c(Lju/d1;)Lxv/m1;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lju/d1;)Lxv/m1;
    .locals 1

    invoke-interface {p1}, Lju/d1;->i()Lju/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lju/d1;->X()Lxv/m0;

    move-result-object p1

    invoke-static {p1}, Lxv/m1;->f(Lxv/e0;)Lxv/m1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lwv/n;Lju/d1;Lju/d;)Llu/i0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    invoke-direct {v0, v10}, Llu/j0$a;->c(Lju/d1;)Lxv/m1;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return-object v12

    :cond_0
    move-object/from16 v13, p3

    invoke-interface {v13, v11}, Lju/d;->c(Lxv/m1;)Lju/d;

    move-result-object v14

    if-nez v14, :cond_1

    return-object v12

    :cond_1
    new-instance v15, Llu/j0;

    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lju/b;->getKind()Lju/b$a;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lju/p;->getSource()Lju/z0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    invoke-direct/range {v1 .. v9}, Llu/j0;-><init>(Lwv/n;Lju/d1;Lju/d;Llu/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/b$a;Lju/z0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p3 .. p3}, Lju/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v1, v11}, Llu/p;->J0(Lju/y;Ljava/util/List;Lxv/m1;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v12

    :cond_2
    invoke-interface {v14}, Lju/l;->getReturnType()Lxv/e0;

    move-result-object v1

    invoke-virtual {v1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v1

    invoke-static {v1}, Lxv/b0;->c(Lxv/e0;)Lxv/m0;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lju/h;->o()Lxv/m0;

    move-result-object v2

    invoke-static {v1, v2}, Lxv/q0;->j(Lxv/m0;Lxv/m0;)Lxv/m0;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Lju/a;->a0()Lju/w0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lju/h1;->getType()Lxv/e0;

    move-result-object v1

    sget-object v2, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-virtual {v11, v1, v2}, Lxv/m1;->n(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    invoke-static {v15, v1, v2}, Ljv/d;->i(Lju/a;Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lju/w0;

    move-result-object v12

    :cond_3
    move-object v2, v12

    invoke-interface/range {p2 .. p2}, Lju/d1;->i()Lju/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p3 .. p3}, Lju/a;->z0()Ljava/util/List;

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

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_4
    check-cast v8, Lju/w0;

    invoke-interface {v8}, Lju/h1;->getType()Lxv/e0;

    move-result-object v12

    sget-object v13, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-virtual {v11, v12, v13}, Lxv/m1;->n(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object v12

    invoke-interface {v8}, Lju/w0;->getValue()Lrv/g;

    move-result-object v8

    check-cast v8, Lrv/f;

    invoke-interface {v8}, Lrv/f;->a()Lhv/f;

    move-result-object v8

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v13

    invoke-static {v1, v12, v8, v13, v5}, Ljv/d;->c(Lju/e;Lxv/e0;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lju/w0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    :cond_6
    invoke-interface/range {p2 .. p2}, Lju/i;->p()Ljava/util/List;

    move-result-object v5

    sget-object v8, Lju/d0;->FINAL:Lju/d0;

    invoke-interface/range {p2 .. p2}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v9

    const/4 v3, 0x0

    move-object v1, v15

    invoke-virtual/range {v1 .. v9}, Llu/p;->M0(Lju/w0;Lju/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lju/d0;Lju/u;)Llu/p;

    return-object v15
.end method
