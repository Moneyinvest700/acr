.class public final Ltd/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgd/e;)Lmd/f;
    .locals 8

    new-instance v7, Lmd/f;

    invoke-virtual {p1}, Lgd/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgd/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgd/e;->c()J

    move-result-wide v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lgd/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltd/p1;->k(Lorg/json/JSONObject;)Lmd/a;

    move-result-object v5

    invoke-virtual {p1}, Lgd/e;->i()Lmd/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmd/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLmd/a;Lmd/b;)V

    return-object v7
.end method

.method public final b(Lorg/json/JSONObject;)Lmd/b;
    .locals 9

    new-instance v6, Lmd/b;

    const-string v0, "show_count"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "last_show_time"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "is_clicked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object v0, v6

    move-wide v1, v3

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lmd/b;-><init>(JJZ)V

    return-object v6
.end method

.method public final c(Lmd/b;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lmd/b;->b()J

    move-result-wide v1

    const-string v3, "show_count"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "last_show_time"

    invoke-virtual {p1}, Lmd/b;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_clicked"

    invoke-virtual {p1}, Lmd/b;->c()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Lqd/a;
    .locals 5

    new-instance v0, Lqd/a;

    const-string v1, "screenName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lxb/b;->c(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqd/a;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)J
    .locals 4

    invoke-static {}, Lxb/f1;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x4f1a00

    add-long/2addr v0, v2

    const-string v2, "expiry_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxb/f1;->l(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/f;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/e;

    invoke-virtual {p0, v1}, Ltd/p1;->a(Lgd/e;)Lmd/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "session_condition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "session"

    return-object p1

    :cond_0
    const-string p1, "smart"

    goto :goto_0

    :cond_1
    const-string p1, "general"

    :goto_0
    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;)J
    .locals 2

    const-string v0, "delivery"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lorg/json/JSONObject;)Lbe/a;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lbe/a;

    const-string v1, "cid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lxb/r0;->z1(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lbe/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;)Lgd/e;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p1}, Ltd/p1;->r(Lorg/json/JSONObject;)V

    new-instance v18, Lgd/e;

    move-object/from16 v1, v18

    const-string v2, "campaign_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Ltd/p1;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "template_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lmd/b;

    move-object v8, v9

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v9 .. v14}, Lmd/b;-><init>(JJZ)V

    invoke-virtual/range {p0 .. p1}, Ltd/p1;->h(Lorg/json/JSONObject;)J

    move-result-wide v9

    const-string v2, "updated_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxb/f1;->l(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p1}, Ltd/p1;->e(Lorg/json/JSONObject;)J

    move-result-wide v13

    invoke-static {}, Lxb/f1;->c()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v2, -0x1

    invoke-direct/range {v1 .. v17}, Lgd/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd/b;JJJJLjava/lang/String;)V

    return-object v18
.end method

.method public final k(Lorg/json/JSONObject;)Lmd/a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v18, Lmd/a;

    const-string v2, "campaign_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "campaign_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "expiry_time"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxb/f1;->l(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "updated_time"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxb/f1;->l(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "display"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltd/p1;->m(Lorg/json/JSONObject;)Lmd/d;

    move-result-object v8

    const-string v9, "template_type"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "delivery"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v0, v10}, Ltd/p1;->l(Lorg/json/JSONObject;)Lmd/c;

    move-result-object v10

    const-string v11, "trigger"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    new-instance v12, Lmd/h;

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v12, v11}, Lmd/h;-><init>(Lorg/json/JSONObject;)V

    move-object v11, v12

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const-string v12, "campaign_context"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v0, v12}, Ltd/p1;->i(Lorg/json/JSONObject;)Lbe/a;

    move-result-object v12

    const-string v14, "inapp_type"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lld/g;->valueOf(Ljava/lang/String;)Lld/g;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const-string v15, "orientations"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-static {v15}, Lwc/be;->o1(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v15

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v15

    :goto_2
    sget-object v16, Lld/a;->GENERAL:Lld/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "campaign_sub_type"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/a;->valueOf(Ljava/lang/String;)Lld/a;

    move-result-object v0

    move-object/from16 v16, v0

    const-string v0, "position"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/b;->valueOf(Ljava/lang/String;)Lde/b;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v13, "is_test_campaign"

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    move-object/from16 v1, v18

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v17}, Lmd/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLmd/d;Ljava/lang/String;Lmd/c;Lmd/h;Lbe/a;Lld/g;Ljava/util/Set;Lld/a;Lde/b;Z)V

    return-object v18
.end method

.method public final l(Lorg/json/JSONObject;)Lmd/c;
    .locals 4

    new-instance v0, Lmd/c;

    const-string v1, "priority"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "fc_meta"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltd/p1;->n(Lorg/json/JSONObject;)Lmd/e;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmd/c;-><init>(JLmd/e;)V

    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;)Lmd/d;
    .locals 6

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    new-instance p1, Lmd/d;

    new-instance v2, Lmd/g;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lmd/g;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {p1, v2, v0, v1}, Lmd/d;-><init>(Lmd/g;J)V

    return-object p1

    :cond_0
    new-instance v2, Lmd/d;

    const-string v3, "rules"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Ltd/p1;->o(Lorg/json/JSONObject;)Lmd/g;

    move-result-object v3

    const-string v4, "delay"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {v2, v3, v0, v1}, Lmd/d;-><init>(Lmd/g;J)V

    return-object v2
.end method

.method public final n(Lorg/json/JSONObject;)Lmd/e;
    .locals 7

    new-instance v6, Lmd/e;

    const-string v0, "ignore_global_delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmd/e;-><init>(ZJJ)V

    return-object v6
.end method

.method public final o(Lorg/json/JSONObject;)Lmd/g;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lmd/g;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Lmd/g;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object p1

    :cond_0
    const-string v1, "screen_names"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lxb/b;->c(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "contexts"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v2, v3, v0}, Lxb/b;->c(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lmd/g;

    invoke-direct {v0, v4, p1, v1}, Lmd/g;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final p(Lorg/json/JSONObject;)Lqd/h;
    .locals 4

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltd/p1;->d(Lorg/json/JSONObject;)Lqd/a;

    move-result-object v1

    const-string v2, "attributes"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lqd/h;

    invoke-direct {v3, v0, v2, v1, p1}, Lqd/h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lqd/a;Ljava/lang/String;)V

    return-object v3
.end method

.method public final q(Lorg/json/JSONObject;)Lqd/j;
    .locals 7

    new-instance v6, Lqd/j;

    const-string v0, "campaignId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "moe_cid_attr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object v2

    const-string v0, "session_start_time"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "test_inapp_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqd/j;-><init>(Ljava/lang/String;Lex/x;JLjava/lang/String;)V

    return-object v6
.end method

.method public final r(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "template_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NON_INTRUSIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldd/d;

    const-string v0, "position is a mandatory param for non-intrusive nudges"

    invoke-direct {p1, v0}, Ldd/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
