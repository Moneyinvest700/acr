.class public abstract Lwg/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwg/s5;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwg/s5;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwg/s5;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lorg/json/JSONObject;Lea/b;Lzb/h;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxb/r0;->K0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "sdkVersion"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lzb/h;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "os"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "moe_os_type"

    invoke-virtual {p2}, Lzb/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lea/b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "appVersion"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "appVersionName"

    invoke-virtual {p1}, Lea/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final e(Lea/w;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
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

    if-ne v0, v1, :cond_3

    new-instance v0, Lxb/e;

    invoke-direct {v0}, Lxb/e;-><init>()V

    const-string v1, "com.moengage.condition.evaluator.ConditionEvaluator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxb/e;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lea/w;->d:Lda/l;

    new-instance v5, Lwg/p5;

    invoke-direct {v5}, Lwg/p5;-><init>()V

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

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lex/x;

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lex/x;-><init>(Ljava/util/Map;)V

    :cond_1
    invoke-static {p2}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo8/a;->b(Lex/x;Lex/x;)Z

    move-result p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lwg/q5;

    invoke-direct {v4}, Lwg/q5;-><init>()V

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

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lwg/r5;

    invoke-direct {v4}, Lwg/r5;-><init>()V

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

    :cond_4
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0
.end method

.method private static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "TriggerEvaluator_2.2.0_Utils evaluateCondition(): loading kmm condition-evaluator"

    return-object v0
.end method

.method private static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "TriggerEvaluator_2.2.0_Utils evaluateCondition(): loading java condition-evaluator"

    return-object v0
.end method

.method private static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "TriggerEvaluator_2.2.0_Utils evaluateCondition(): loading java condition-evaluator"

    return-object v0
.end method

.method public static final i(Lorg/json/JSONObject;)J
    .locals 3

    const-string v0, "trigger_wait_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "wait_period"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lxb/f1;->m(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_1
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0
.end method

.method public static final j(Lorg/json/JSONObject;)Lyg/i;
    .locals 1

    const-string v0, "executed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lyg/i;->HAS_EXECUTED:Lyg/i;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lyg/i;->HAS_NOT_EXECUTED:Lyg/i;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0
.end method

.method public static final k(Lea/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lea/w;->c()Lea/m;

    move-result-object p0

    invoke-virtual {p0}, Lea/m;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
