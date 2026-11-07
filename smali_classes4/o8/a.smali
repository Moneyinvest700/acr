.class public final Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ConditionEvaluator_ConditionEvaluator"

    iput-object v0, p0, Lo8/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo8/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo8/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final c(Lex/x;Lex/x;)Z
    .locals 7

    sget-object v0, Lo8/d;->a:Lo8/d;

    new-instance v3, Lo8/a$g;

    invoke-direct {v3, p0, p1, p2}, Lo8/a$g;-><init>(Lo8/a;Lex/x;Lex/x;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "data_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lex/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lex/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex/j;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Lex/c;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lex/c;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "object"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lex/j;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lex/l;->l(Lex/j;)Lex/x;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lex/c;

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lex/c;-><init>(Ljava/util/List;)V

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lex/j;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lex/l;->k(Lex/j;)Lex/c;

    move-result-object v2

    :cond_3
    :goto_1
    new-instance p2, Lex/c;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lex/c;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, Lex/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex/j;

    invoke-static {v0}, Lex/l;->l(Lex/j;)Lex/x;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo8/a;->b(Lex/x;Lex/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lo8/d;->a:Lo8/d;

    new-instance v4, Lo8/a$h;

    invoke-direct {v4, p0}, Lo8/a$h;-><init>(Lo8/a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    sget-object v0, Lo8/d;->a:Lo8/d;

    new-instance v3, Lo8/a$i;

    invoke-direct {v3, p0}, Lo8/a$i;-><init>(Lo8/a;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lo8/a;->b(Lex/x;Lex/x;)Z

    move-result p1

    :goto_2
    return p1
.end method


# virtual methods
.method public final b(Lex/x;Lex/x;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "filter_operator"

    sget-object v10, Lo8/d;->a:Lo8/d;

    new-instance v7, Lo8/a$a;

    invoke-direct {v7, v1, v0, v2}, Lo8/a$a;-><init>(Lo8/a;Lex/x;Lex/x;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v11, 0x0

    :try_start_0
    const-string v4, "filters"

    invoke-virtual {v0, v4}, Lex/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex/j;

    const/4 v12, 0x1

    if-eqz v4, :cond_8

    invoke-static {v4}, Lex/l;->k(Lex/j;)Lex/c;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/h0;

    invoke-direct {v5}, Lkotlin/jvm/internal/h0;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lex/j;

    invoke-static {v7}, Lex/l;->l(Lex/j;)Lex/x;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v12, :cond_2

    invoke-direct {v1, v7, v2}, Lo8/a;->c(Lex/x;Lex/x;)Z

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-nez v8, :cond_5

    sget-object v8, Lr8/b;->Companion:Lr8/b$b;

    invoke-virtual {v8}, Lr8/b$b;->serializer()Lzw/b;

    move-result-object v8

    invoke-static {v8, v7}, Lp8/b;->a(Lzw/b;Lex/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/b;

    new-instance v8, Lp8/a;

    invoke-direct {v8, v7}, Lp8/a;-><init>(Lr8/b;)V

    invoke-virtual {v8, v2}, Lp8/a;->c(Lex/x;)Z

    move-result v7

    :goto_0
    iput-boolean v7, v5, Lkotlin/jvm/internal/h0;->a:Z

    invoke-virtual {v0, v3}, Lex/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lex/j;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lr8/e;->OR:Lr8/e;

    invoke-virtual {v8}, Lr8/e;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v8, v5, Lkotlin/jvm/internal/h0;->a:Z

    if-eqz v8, :cond_4

    sget-object v13, Lo8/d;->a:Lo8/d;

    new-instance v0, Lo8/a$b;

    invoke-direct {v0, v1}, Lo8/a$b;-><init>(Lo8/a;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v12

    :cond_4
    sget-object v8, Lr8/e;->AND:Lr8/e;

    invoke-virtual {v8}, Lr8/e;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v5, Lkotlin/jvm/internal/h0;->a:Z

    if-nez v7, :cond_1

    sget-object v13, Lo8/d;->a:Lo8/d;

    new-instance v0, Lo8/a$c;

    invoke-direct {v0, v1}, Lo8/a$c;-><init>(Lo8/a;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v11

    :cond_5
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_6
    sget-object v13, Lo8/d;->a:Lo8/d;

    new-instance v0, Lo8/a$d;

    invoke-direct {v0, v1, v4, v5}, Lo8/a$d;-><init>(Lo8/a;Lex/c;Lkotlin/jvm/internal/h0;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lex/c;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lkotlin/jvm/internal/h0;->a:Z

    if-eqz v0, :cond_9

    :cond_7
    move v11, v12

    goto :goto_4

    :cond_8
    :goto_2
    new-instance v7, Lo8/a$f;

    invoke-direct {v7, v1}, Lo8/a$f;-><init>(Lo8/a;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lo8/d;->b(Lo8/d;Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v12

    :goto_3
    sget-object v2, Lo8/d;->a:Lo8/d;

    sget-object v3, Lo8/b;->ERROR:Lo8/b;

    new-instance v4, Lo8/a$e;

    invoke-direct {v4, v1}, Lo8/a$e;-><init>(Lo8/a;)V

    invoke-virtual {v2, v3, v0, v4}, Lo8/d;->a(Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_4
    return v11
.end method
