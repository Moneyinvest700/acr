.class public abstract Lxe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbe/b;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lbe/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaignName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "campaignId"

    invoke-virtual {p0}, Lbe/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lbe/b;->a()Lbe/a;

    move-result-object p0

    invoke-virtual {p0}, Lbe/a;->c()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "campaignContext"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final b(Lbe/f;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lbe/f;->a:Ljava/lang/String;

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dismissInterval"

    iget-wide v3, p0, Lbe/f;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lbe/f;->c:Lmd/g;

    invoke-virtual {v3}, Lmd/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "screenName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lbe/f;->c:Lmd/g;

    invoke-virtual {v3}, Lmd/g;->a()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbe/f;->c:Lmd/g;

    invoke-virtual {v3}, Lmd/g;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lxb/b;->e(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const-string v4, "contexts"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lbe/f;->c:Lmd/g;

    invoke-virtual {v3}, Lmd/g;->a()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lbe/f;->c:Lmd/g;

    invoke-virtual {p0}, Lmd/g;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lxb/b;->e(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    const-string v3, "screenNames"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "displayRules"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final c(Lzb/a;Lbe/g;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "accountMeta"

    invoke-static {p0}, Lxe/l;->c(Lzb/a;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbe/d;->b()Lbe/b;

    move-result-object v1

    invoke-static {v1}, Lxe/f;->a(Lbe/b;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lbe/g;->c()Lbe/f;

    move-result-object p1

    invoke-static {p1}, Lxe/f;->b(Lbe/f;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "selfHandled"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public static final d(Lbe/h;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lbe/h;->a()Lzb/a;

    move-result-object v2

    invoke-static {v2}, Lxe/l;->c(Lzb/a;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "accountMeta"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lbe/h;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe/g;

    invoke-virtual {v2}, Lzb/d;->a()Lzb/a;

    move-result-object v3

    invoke-static {v3, v2}, Lxe/f;->c(Lzb/a;Lbe/g;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "campaigns"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
