.class public abstract Lav/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lju/g0;Lwv/n;Lju/j0;Luu/f;Lav/q;Lav/i;Ltv/q;Lgv/e;)Lav/g;
    .locals 14

    move-object/from16 v0, p4

    new-instance v4, Lav/j;

    move-object/from16 v1, p5

    invoke-direct {v4, v0, v1}, Lav/j;-><init>(Lav/q;Lav/i;)V

    move-object v2, p0

    move-object v1, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p7

    invoke-static {p0, v7, p1, v0, v3}, Lav/e;->a(Lju/g0;Lju/j0;Lwv/n;Lav/q;Lgv/e;)Lav/d;

    move-result-object v5

    new-instance v13, Lav/g;

    sget-object v3, Ltv/l$a;->a:Ltv/l$a;

    sget-object v9, Lqu/c$a;->a:Lqu/c$a;

    sget-object v0, Ltv/j;->a:Ltv/j$a;

    invoke-virtual {v0}, Ltv/j$a;->a()Ltv/j;

    move-result-object v10

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-result-object v11

    new-instance v12, Lyv/a;

    sget-object v0, Lxv/n;->a:Lxv/n;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Lyv/a;-><init>(Ljava/util/List;)V

    move-object v0, v13

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v12}, Lav/g;-><init>(Lwv/n;Lju/g0;Ltv/l;Lav/j;Lav/d;Luu/f;Lju/j0;Ltv/q;Lqu/c;Ltv/j;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lyv/a;)V

    return-object v13
.end method

.method public static final b(Lru/p;Lju/g0;Lwv/n;Lju/j0;Lav/q;Lav/i;Ltv/q;Lxu/b;Luu/i;Lav/y;)Luu/f;
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    new-instance v14, Luu/b;

    move-object v0, v14

    sget-object v5, Lsu/j;->a:Lsu/j;

    sget-object v7, Lsu/g;->a:Lsu/g;

    sget-object v8, Lsu/f$a;->a:Lsu/f$a;

    new-instance v13, Lpv/b;

    move-object v9, v13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v16

    move-object/from16 p0, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/Iterable;

    move-object/from16 p4, v0

    move-object/from16 v0, p2

    invoke-direct {v13, v0, v14}, Lpv/b;-><init>(Lwv/n;Ljava/lang/Iterable;)V

    sget-object v13, Lju/c1$a;->a:Lju/c1$a;

    sget-object v14, Lqu/c$a;->a:Lqu/c$a;

    move-object/from16 v0, p0

    new-instance v0, Lgu/i;

    move-object/from16 v16, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lgu/i;-><init>(Lju/g0;Lju/j0;)V

    new-instance v0, Lru/d;

    move-object/from16 v17, v0

    sget-object v1, Lru/x;->d:Lru/x$b;

    invoke-virtual {v1}, Lru/x$b;->a()Lru/x;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/d;-><init>(Lru/x;)V

    new-instance v0, Lzu/l;

    move-object/from16 v18, v0

    new-instance v2, Lzu/d;

    move-object/from16 v29, v3

    sget-object v3, Luu/c$a;->a:Luu/c$a;

    move-object/from16 v20, v3

    invoke-direct {v2, v3}, Lzu/d;-><init>(Luu/c;)V

    invoke-direct {v0, v2}, Lzu/l;-><init>(Lzu/d;)V

    sget-object v19, Lru/q$a;->a:Lru/q$a;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-result-object v21

    invoke-virtual {v1}, Lru/x$b;->a()Lru/x;

    move-result-object v22

    new-instance v0, Lav/h$a;

    move-object/from16 v23, v0

    invoke-direct {v0}, Lav/h$a;-><init>()V

    const/high16 v25, 0x800000

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v30, p0

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-direct/range {v0 .. v26}, Luu/b;-><init>(Lwv/n;Lru/p;Lav/q;Lav/i;Lsu/j;Ltv/q;Lsu/g;Lsu/f;Lpv/a;Lxu/b;Luu/i;Lav/y;Lju/c1;Lqu/c;Lju/g0;Lgu/i;Lru/d;Lzu/l;Lru/q;Luu/c;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lru/x;Lru/u;Lov/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Luu/f;

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Luu/f;-><init>(Luu/b;)V

    return-object v0
.end method

.method public static synthetic c(Lru/p;Lju/g0;Lwv/n;Lju/j0;Lav/q;Lav/i;Ltv/q;Lxu/b;Luu/i;Lav/y;ILjava/lang/Object;)Luu/f;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Lav/y$a;->a:Lav/y$a;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lav/h;->b(Lru/p;Lju/g0;Lwv/n;Lju/j0;Lav/q;Lav/i;Ltv/q;Lxu/b;Luu/i;Lav/y;)Luu/f;

    move-result-object v0

    return-object v0
.end method
