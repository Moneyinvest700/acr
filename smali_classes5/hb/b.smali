.class public final Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lia/k;Lsa/d;Lex/x;)Lsa/c;
    .locals 17

    new-instance v16, Lsa/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lia/k;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lia/k;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lia/k;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lia/k;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lia/k;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lia/k;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lia/k;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v0

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lia/k;->c()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v0

    :goto_7
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lia/k;->l()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object v9, v0

    :goto_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lia/k;->e()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object v10, v0

    :goto_9
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lia/k;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object v11, v0

    :goto_a
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lia/k;->m()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object v12, v0

    :goto_b
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lia/k;->a()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v13, v0

    move-object/from16 v0, v16

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v0 .. v15}, Lsa/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsa/d;Lex/x;)V

    return-object v16
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lxb/x0;)Lta/d;
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/c;

    invoke-virtual {v1}, Lna/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lna/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lna/c;->b()Lna/e;

    move-result-object v4

    invoke-virtual {v4}, Lna/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lna/c;->b()Lna/e;

    move-result-object v5

    invoke-virtual {v5}, Lna/e;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lna/c;->b()Lna/e;

    move-result-object v7

    invoke-virtual {v7}, Lna/e;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lna/b;

    invoke-virtual {v8}, Lna/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lna/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxb/a1;->b(Ljava/lang/Object;)Lex/j;

    move-result-object v8

    invoke-static {v9, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v6

    :goto_2
    invoke-virtual {v1}, Lna/c;->b()Lna/e;

    move-result-object v1

    invoke-virtual {v1}, Lna/e;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v6, v1

    :cond_2
    new-instance v1, Lta/c;

    invoke-direct {v1, v4, v5, v6}, Lta/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v4, Lta/b;

    invoke-direct {v4, v2, v3, v1}, Lta/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lta/c;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p3}, Lxb/x0;->b()Lex/x;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, "session-id"

    invoke-virtual {p3, p1, p2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object p1

    invoke-virtual {p1}, Lxb/x0;->b()Lex/x;

    move-result-object p1

    :goto_3
    new-instance p2, Lta/d;

    invoke-direct {p2, v0, p1}, Lta/d;-><init>(Ljava/util/List;Lex/x;)V

    return-object p2
.end method

.method public final c(Lia/m;Lxb/x0;)Lsa/f;
    .locals 7

    invoke-virtual {p1}, Lia/m;->e()Lia/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lsa/f;

    invoke-virtual {p1}, Lia/m;->f()I

    move-result v2

    invoke-virtual {p1}, Lia/m;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lia/m;->e()Lia/n;

    move-result-object v4

    invoke-virtual {p1}, Lia/m;->d()Lia/b;

    move-result-object v5

    invoke-virtual {p2}, Lxb/x0;->b()Lex/x;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsa/f;-><init>(ILjava/util/List;Lia/n;Lia/b;Lex/x;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Batch meta data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
