.class public final Lq8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ConditionEvaluator_StringArrayEvaluator"

    iput-object v0, p0, Lq8/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lq8/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq8/f;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lr8/b;Lex/j;)Z
    .locals 17

    move-object/from16 v0, p0

    sget-object v7, Lo8/d;->a:Lo8/d;

    new-instance v4, Lq8/f$b;

    move-object/from16 v8, p2

    invoke-direct {v4, v0, v8}, Lq8/f$b;-><init>(Lq8/f;Lex/j;)V

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

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr8/b;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lr8/b;->b()Lr8/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lr8/b;->b()Lr8/a;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lr8/a;->ANY_OF:Lr8/a;

    :goto_1
    invoke-static/range {p2 .. p2}, Lex/l;->k(Lex/j;)Lex/c;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex/j;

    new-instance v6, Ls8/f;

    invoke-static {v5}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v5

    invoke-virtual {v5}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v6, v5, v7}, Ls8/f;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Ls8/e;

    invoke-direct {v2, v3}, Ls8/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Ls8/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v11, Lo8/d;->a:Lo8/d;

    new-instance v14, Lq8/f$d;

    invoke-direct {v14, v0}, Lq8/f$d;-><init>(Lq8/f;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lr8/b;->g()Lr8/f;

    move-result-object v3

    sget-object v5, Lq8/f$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_d

    const/4 v5, 0x3

    if-eq v3, v5, :cond_c

    const/4 v5, 0x4

    if-eq v3, v5, :cond_b

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    sget-object v11, Lo8/d;->a:Lo8/d;

    new-instance v14, Lq8/f$e;

    invoke-direct {v14, v0}, Lq8/f$e;-><init>(Lq8/f;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lr8/b;->h()Lex/j;

    move-result-object v3

    invoke-static {v3}, Lex/l;->k(Lex/j;)Lex/c;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex/j;

    invoke-static {v4}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v4

    invoke-virtual {v4}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v4, v6}, Lp8/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ls8/e;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/f;

    invoke-virtual {v3}, Ls8/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v9, :cond_8

    sget-object v3, Lr8/a;->ANY_OF:Lr8/a;

    if-ne v1, v3, :cond_7

    return v9

    :cond_8
    if-nez v3, :cond_7

    sget-object v3, Lr8/a;->ALL_OF:Lr8/a;

    if-ne v1, v3, :cond_7

    return v10

    :cond_9
    sget-object v2, Lr8/a;->ALL_OF:Lr8/a;

    if-ne v1, v2, :cond_a

    goto :goto_4

    :cond_a
    move v9, v10

    :goto_4
    return v9

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lr8/b;->h()Lex/j;

    move-result-object v3

    invoke-static {v3}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v3

    invoke-virtual {v3}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4}, Lp8/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ls8/e;->b(Ljava/lang/String;Lr8/a;)Z

    move-result v10

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lr8/b;->h()Lex/j;

    move-result-object v3

    invoke-static {v3}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v3

    invoke-virtual {v3}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4}, Lp8/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ls8/e;->e(Ljava/lang/String;Lr8/a;)Z

    move-result v10

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lr8/b;->h()Lex/j;

    move-result-object v3

    invoke-static {v3}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v3

    invoke-virtual {v3}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4}, Lp8/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ls8/e;->a(Ljava/lang/String;Lr8/a;)Z

    move-result v10

    goto :goto_5

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lr8/b;->h()Lex/j;

    move-result-object v3

    invoke-static {v3}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v3

    invoke-virtual {v3}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lr8/b;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4}, Lp8/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ls8/e;->d(Ljava/lang/String;Lr8/a;)Z

    move-result v10

    :goto_5
    return v10

    :cond_f
    :goto_6
    new-instance v4, Lq8/f$c;

    invoke-direct {v4, v0}, Lq8/f$c;-><init>(Lq8/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lr8/b;->g()Lr8/f;

    move-result-object v1

    sget-object v2, Lr8/f;->EXISTS:Lr8/f;

    if-ne v1, v2, :cond_10

    goto :goto_7

    :cond_10
    move v9, v10

    :goto_7
    return v9
.end method
