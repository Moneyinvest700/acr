.class public final Luv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu/a;


# instance fields
.field private final b:Luv/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luv/d;

    invoke-direct {v0}, Luv/d;-><init>()V

    iput-object v0, p0, Luv/b;->b:Luv/d;

    return-void
.end method


# virtual methods
.method public a(Lwv/n;Lju/g0;Ljava/lang/Iterable;Lku/c;Lku/a;Z)Lju/l0;
    .locals 9

    sget-object v3, Lgu/j;->C:Ljava/util/Set;

    new-instance v8, Luv/b$a;

    iget-object v0, p0, Luv/b;->b:Luv/d;

    invoke-direct {v8, v0}, Luv/b$a;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v8}, Luv/b;->b(Lwv/n;Lju/g0;Ljava/util/Set;Ljava/lang/Iterable;Lku/c;Lku/a;ZLkotlin/jvm/functions/Function1;)Lju/l0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwv/n;Lju/g0;Ljava/util/Set;Ljava/lang/Iterable;Lku/c;Lku/a;ZLkotlin/jvm/functions/Function1;)Lju/l0;
    .locals 26

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhv/c;

    sget-object v0, Luv/a;->r:Luv/a;

    invoke-virtual {v0, v1}, Luv/a;->r(Lhv/c;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p8

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    sget-object v0, Luv/c;->o:Luv/c$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Luv/c$a;->a(Lhv/c;Lwv/n;Lju/g0;Ljava/io/InputStream;Z)Luv/c;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource not found in classpath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Lju/m0;

    move-object v6, v2

    invoke-direct {v2, v15}, Lju/m0;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lju/j0;

    move-object v12, v1

    invoke-direct {v1, v11, v14}, Lju/j0;-><init>(Lwv/n;Lju/g0;)V

    new-instance v13, Ltv/k;

    move-object v0, v13

    sget-object v3, Ltv/l$a;->a:Ltv/l$a;

    new-instance v5, Ltv/n;

    move-object v4, v5

    invoke-direct {v5, v2}, Ltv/n;-><init>(Lju/l0;)V

    new-instance v7, Ltv/d;

    move-object v5, v7

    sget-object v10, Luv/a;->r:Luv/a;

    invoke-direct {v7, v14, v1, v10}, Ltv/d;-><init>(Lju/g0;Lju/j0;Lsv/a;)V

    sget-object v7, Ltv/u$a;->a:Ltv/u$a;

    sget-object v8, Ltv/q;->a:Ltv/q;

    sget-object v9, Lqu/c$a;->a:Lqu/c$a;

    sget-object v1, Ltv/r$a;->a:Ltv/r$a;

    move-object/from16 v16, v10

    move-object v10, v1

    sget-object v1, Ltv/j;->a:Ltv/j$a;

    invoke-virtual {v1}, Ltv/j$a;->a()Ltv/j;

    move-result-object v1

    move-object/from16 v23, v13

    move-object v13, v1

    invoke-virtual/range {v16 .. v16}, Lsv/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v16

    new-instance v1, Lpv/b;

    move-object/from16 v18, v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v17

    move-object/from16 p3, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v1, v11, v2}, Lpv/b;-><init>(Lwv/n;Ljava/lang/Iterable;)V

    const/high16 v21, 0xd0000

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object/from16 v24, p3

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p6

    move-object/from16 v25, v15

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v22}, Ltv/k;-><init>(Lwv/n;Lju/g0;Ltv/l;Ltv/h;Ltv/c;Lju/l0;Ltv/u;Ltv/q;Lqu/c;Ltv/r;Ljava/lang/Iterable;Lju/j0;Ltv/j;Lku/a;Lku/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lpv/a;Lku/e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv/c;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ltv/p;->G0(Ltv/k;)V

    goto :goto_1

    :cond_2
    return-object v24
.end method
