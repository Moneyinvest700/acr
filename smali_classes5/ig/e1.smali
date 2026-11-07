.class public abstract Lig/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lig/e1;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lig/e1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lig/e1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lea/w;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 8

    invoke-virtual {p0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->j()Lua/h;

    move-result-object v0

    invoke-virtual {v0}, Lua/h;->a()Ldb/d;

    move-result-object v0

    invoke-virtual {v0}, Ldb/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lxb/e;

    invoke-direct {v0}, Lxb/e;-><init>()V

    const-string v1, "com.moengage.condition.evaluator.ConditionEvaluator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxb/e;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lea/w;->d:Lda/l;

    new-instance v5, Lig/b1;

    invoke-direct {v5}, Lig/b1;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lo8/d;->a:Lo8/d;

    invoke-virtual {p0}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lda/a;

    invoke-direct {v2, p0}, Lda/a;-><init>(Lea/w;)V

    invoke-virtual {v0, v1, v2}, Lo8/d;->c(Ljava/lang/String;Lo8/c;)V

    new-instance p0, Lo8/a;

    invoke-direct {p0}, Lo8/a;-><init>()V

    invoke-static {p1}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object p1

    invoke-static {p2}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo8/a;->b(Lex/x;Lex/x;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lig/c1;

    invoke-direct {v4}, Lig/c1;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Lgc/b;

    invoke-direct {p0, p1, p2}, Lgc/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lgc/b;->b()Z

    move-result p0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lig/d1;

    invoke-direct {v4}, Lig/d1;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Lgc/b;

    invoke-direct {p0, p1, p2}, Lgc/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lgc/b;->b()Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0
.end method

.method private static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "RTT_4.2.0_Utils evaluateCondition(): loading kmm condition-evaluator"

    return-object v0
.end method

.method private static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RTT_4.2.0_Utils evaluateCondition(): loading java condition-evaluator"

    return-object v0
.end method

.method private static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "RTT_4.2.0_Utils evaluateCondition(): loading java condition-evaluator"

    return-object v0
.end method

.method public static final h(Ljava/util/Map;)J
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/w;

    invoke-virtual {v2}, Lea/w;->d()Ldb/e;

    move-result-object v2

    invoke-virtual {v2}, Ldb/e;->m()Lua/k;

    move-result-object v2

    invoke-virtual {v2}, Lua/k;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final i(Ljava/util/Map;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/w;

    invoke-virtual {v1}, Lea/w;->a()Ly9/j;

    move-result-object v1

    invoke-virtual {v1}, Ly9/j;->l()Lv8/q;

    move-result-object v1

    invoke-virtual {v1}, Lv8/q;->a()Z

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final j(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 3

    invoke-static {p0, p1}, Lxb/r0;->a1(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/w;

    invoke-virtual {v2}, Lea/w;->d()Ldb/e;

    move-result-object v2

    invoke-virtual {v2}, Ldb/e;->j()Lua/h;

    move-result-object v2

    invoke-virtual {v2}, Lua/h;->f()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
