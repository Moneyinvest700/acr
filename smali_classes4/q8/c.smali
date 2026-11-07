.class public final Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ConditionEvaluator_DoubleArrayEvaluator"

    iput-object v0, p0, Lq8/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lq8/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq8/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lr8/b;Lex/j;)Z
    .locals 18

    move-object/from16 v0, p0

    sget-object v7, Lo8/d;->a:Lo8/d;

    new-instance v4, Lq8/c$b;

    move-object/from16 v8, p2

    invoke-direct {v4, v0, v8}, Lq8/c$b;-><init>(Lq8/c;Lex/j;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lr8/b;->h()Lex/j;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    new-instance v4, Lq8/c$c;

    invoke-direct {v4, v0}, Lq8/c$c;-><init>(Lq8/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lr8/b;->g()Lr8/f;

    move-result-object v1

    sget-object v2, Lr8/f;->EXISTS:Lr8/f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    return v9

    :cond_1
    invoke-static/range {p2 .. p2}, Lex/l;->k(Lex/j;)Lex/c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex/j;

    new-instance v5, Ls8/d;

    invoke-static {v4}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v4

    invoke-static {v4}, Lex/l;->h(Lex/a0;)D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ls8/d;-><init>(D)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v11, Ls8/c;

    invoke-direct {v11, v2}, Ls8/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v11}, Ls8/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v12, Lo8/d;->a:Lo8/d;

    new-instance v15, Lq8/c$d;

    invoke-direct {v15, v0}, Lq8/c$d;-><init>(Lq8/c;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lr8/b;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lr8/b;->b()Lr8/a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lr8/b;->b()Lr8/a;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lr8/a;->ANY_OF:Lr8/a;

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lr8/b;->g()Lr8/f;

    move-result-object v2

    sget-object v4, Lq8/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v9, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    const/4 v4, 0x3

    if-eq v2, v4, :cond_e

    const/4 v4, 0x4

    if-eq v2, v4, :cond_c

    const/4 v4, 0x5

    if-eq v2, v4, :cond_6

    sget-object v12, Lo8/d;->a:Lo8/d;

    new-instance v15, Lq8/c$f;

    invoke-direct {v15, v0}, Lq8/c$f;-><init>(Lq8/c;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lr8/b;->h()Lex/j;

    move-result-object v2

    invoke-static {v2}, Lex/l;->k(Lex/j;)Lex/c;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex/j;

    invoke-static {v3}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v3

    invoke-static {v3}, Lex/l;->h(Lex/a0;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ls8/c;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/d;

    invoke-virtual {v3}, Ls8/d;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v9, :cond_9

    sget-object v3, Lr8/a;->ANY_OF:Lr8/a;

    if-ne v1, v3, :cond_8

    return v9

    :cond_9
    if-nez v3, :cond_8

    sget-object v3, Lr8/a;->ALL_OF:Lr8/a;

    if-ne v1, v3, :cond_8

    return v10

    :cond_a
    sget-object v2, Lr8/a;->ALL_OF:Lr8/a;

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_b
    move v9, v10

    :goto_5
    return v9

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lr8/b;->i()Lex/j;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v3, Lo8/d;->a:Lo8/d;

    new-instance v6, Lq8/c$e;

    invoke-direct {v6, v0}, Lq8/c$e;-><init>(Lq8/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lr8/b;->h()Lex/j;

    move-result-object v2

    invoke-static {v2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v2

    invoke-static {v2}, Lex/l;->h(Lex/a0;)D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lr8/b;->i()Lex/j;

    move-result-object v2

    invoke-static {v2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v2

    invoke-static {v2}, Lex/l;->h(Lex/a0;)D

    move-result-wide v14

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Ls8/c;->d(DDLr8/a;)Z

    move-result v10

    goto :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lr8/b;->h()Lex/j;

    move-result-object v2

    invoke-static {v2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v2

    invoke-static {v2}, Lex/l;->h(Lex/a0;)D

    move-result-wide v2

    invoke-virtual {v11, v2, v3, v1}, Ls8/c;->c(DLr8/a;)Z

    move-result v10

    goto :goto_6

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lr8/b;->h()Lex/j;

    move-result-object v2

    invoke-static {v2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v2

    invoke-static {v2}, Lex/l;->h(Lex/a0;)D

    move-result-wide v2

    invoke-virtual {v11, v2, v3, v1}, Ls8/c;->e(DLr8/a;)Z

    move-result v10

    goto :goto_6

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lr8/b;->h()Lex/j;

    move-result-object v2

    invoke-static {v2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v2

    invoke-static {v2}, Lex/l;->h(Lex/a0;)D

    move-result-wide v2

    invoke-virtual {v11, v2, v3, v1}, Ls8/c;->b(DLr8/a;)Z

    move-result v10

    :goto_6
    return v10
.end method
