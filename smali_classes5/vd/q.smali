.class public final Lvd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnd/b;)Lex/x;
    .locals 4

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-virtual {p1}, Lnd/b;->m()Lgd/z;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lex/y;

    invoke-direct {v1}, Lex/y;-><init>()V

    invoke-virtual {p1}, Lnd/b;->m()Lgd/z;

    move-result-object v2

    invoke-virtual {v2}, Lgd/z;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v1, v3, v2}, Lex/k;->d(Lex/y;Ljava/lang/String;Ljava/lang/String;)Lex/j;

    invoke-virtual {p1}, Lnd/b;->m()Lgd/z;

    move-result-object v2

    invoke-virtual {v2}, Lgd/z;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    invoke-static {v1, v3, v2}, Lex/k;->d(Lex/y;Ljava/lang/String;Ljava/lang/String;)Lex/j;

    invoke-virtual {p1}, Lnd/b;->m()Lgd/z;

    move-result-object v2

    invoke-virtual {v2}, Lgd/z;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lnb/b;->b(Ljava/lang/Object;)Lex/j;

    move-result-object v2

    const-string v3, "attributes"

    invoke-virtual {v1, v3, v2}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lex/y;->a()Lex/x;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_0
    invoke-virtual {p1}, Lnd/b;->n()Lex/x;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "identifiers"

    invoke-virtual {p1}, Lnd/b;->n()Lex/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_1
    invoke-virtual {p1}, Lpa/a;->b()Lxb/w0;

    move-result-object v1

    invoke-virtual {v1}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnb/b;->b(Ljava/lang/Object;)Lex/j;

    move-result-object v1

    const-string v2, "query_params"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p1}, Lnd/b;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "screen_name"

    invoke-virtual {p1}, Lnd/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lex/k;->d(Lex/y;Ljava/lang/String;Ljava/lang/String;)Lex/j;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lnd/b;->j()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lex/d;

    invoke-direct {v1}, Lex/d;-><init>()V

    invoke-virtual {p1}, Lnd/b;->j()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lex/k;->a(Lex/d;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lex/d;->b()Lex/c;

    move-result-object v1

    const-string v2, "contexts"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lnd/b;->h()Lbe/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lnd/b;->h()Lbe/a;

    move-result-object p1

    invoke-virtual {p1}, Lbe/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lnb/b;->b(Ljava/lang/Object;)Lex/j;

    move-result-object p1

    const-string v1, "campaign_context"

    invoke-virtual {v0, v1, p1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_7
    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnd/c;)Lex/x;
    .locals 6

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-virtual {p1}, Lpa/a;->b()Lxb/w0;

    move-result-object v1

    invoke-virtual {v1}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object v1

    const-string v2, "query_params"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p1}, Lnd/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "screen_name"

    invoke-virtual {p1}, Lnd/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lex/k;->d(Lex/y;Ljava/lang/String;Ljava/lang/String;)Lex/j;

    :cond_0
    invoke-virtual {p1}, Lnd/c;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lex/d;

    invoke-direct {v1}, Lex/d;-><init>()V

    invoke-virtual {p1}, Lnd/c;->i()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lex/k;->a(Lex/d;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lex/d;->b()Lex/c;

    move-result-object v1

    const-string v2, "contexts"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_2
    invoke-virtual {p1}, Lnd/c;->l()Lex/x;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "identifiers"

    invoke-virtual {p1}, Lnd/c;->l()Lex/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_3
    invoke-virtual {p1}, Lnd/c;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lex/d;

    invoke-direct {v1}, Lex/d;-><init>()V

    invoke-virtual {p1}, Lnd/c;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd/f;

    new-instance v3, Lex/y;

    invoke-direct {v3}, Lex/y;-><init>()V

    invoke-virtual {v2}, Lmd/f;->a()Lmd/a;

    move-result-object v4

    invoke-virtual {v4}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "campaign_id"

    invoke-static {v3, v5, v4}, Lex/k;->d(Lex/y;Ljava/lang/String;Ljava/lang/String;)Lex/j;

    invoke-virtual {v2}, Lmd/f;->a()Lmd/a;

    move-result-object v2

    invoke-virtual {v2}, Lmd/a;->a()Lbe/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbe/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object v2

    const-string v4, "campaign_context"

    invoke-virtual {v3, v4, v2}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_4
    invoke-virtual {v3}, Lex/y;->a()Lex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lex/d;->a(Lex/j;)Z

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lex/d;->b()Lex/c;

    move-result-object p1

    const-string v1, "campaigns"

    invoke-virtual {v0, v1, p1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_6
    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnd/d;)Lex/x;
    .locals 3

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-virtual {p1}, Lpa/a;->b()Lxb/w0;

    move-result-object v1

    invoke-virtual {v1}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object v1

    const-string v2, "query_params"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p1}, Lnd/d;->m()Lqd/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnd/d;->m()Lqd/j;

    move-result-object v1

    invoke-static {v1}, Lwc/qa;->c(Lqd/j;)Lex/x;

    move-result-object v1

    const-string v2, "test_data"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_0
    const-string v1, "user_session_attributes"

    invoke-virtual {p1}, Lnd/d;->k()Lex/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p1}, Lnd/d;->h()Lex/x;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "identifiers"

    invoke-virtual {p1}, Lnd/d;->h()Lex/x;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_1
    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lnd/f;)Lex/x;
    .locals 3

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-virtual {p1}, Lnd/f;->i()Lgd/x;

    move-result-object v1

    invoke-virtual {v1}, Lgd/x;->b()Lex/x;

    move-result-object v1

    const-string v2, "stats"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p1}, Lpa/a;->b()Lxb/w0;

    move-result-object p1

    invoke-virtual {p1}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object p1

    const-string v1, "query_params"

    invoke-virtual {v0, v1, p1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnd/g;)Lex/x;
    .locals 4

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-virtual {p1}, Lnd/g;->i()Lex/x;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex/j;

    invoke-virtual {v0, v3, v2}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    goto :goto_0

    :cond_0
    const-string v1, "query_params"

    invoke-virtual {p1}, Lnd/g;->j()Lex/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    const-string v1, "meta"

    invoke-virtual {p1}, Lnd/g;->h()Lex/x;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lnd/b;)Lex/x;
    .locals 2

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-virtual {p1}, Lnd/b;->n()Lex/x;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "identifiers"

    invoke-virtual {p1}, Lnd/b;->n()Lex/x;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_0
    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p1

    return-object p1
.end method
