.class public final Lve/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PayloadTransformer"

    iput-object v0, p0, Lve/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lve/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lve/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lje/a;
    .locals 3

    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke/a;->valueOf(Ljava/lang/String;)Lke/a;

    move-result-object v0

    sget-object v1, Lve/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lve/c;->i(Lke/a;Lorg/json/JSONObject;)Lje/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method

.method public final c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lve/c;->b(Lorg/json/JSONObject;)Lje/a;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje/a;

    invoke-virtual {v1}, Lje/a;->a()Lke/a;

    move-result-object v2

    sget-object v3, Lve/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    check-cast v1, Lje/b;

    invoke-virtual {p0, v1}, Lve/c;->j(Lje/b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)Lwe/a;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "payload"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lxe/l;->h(Lorg/json/JSONObject;)Lze/f;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "campaignId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lve/c;->m(Lorg/json/JSONObject;)Lie/d;

    move-result-object v8

    const-string v3, "action"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Lve/c;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    const-string v3, "isClicked"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v3, "tag"

    const-string v4, "general"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "receivedTime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "expiry"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "media"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lve/c;->g(Lorg/json/JSONObject;)Lie/c;

    move-result-object v14

    const-string v3, "groupKey"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    :goto_0
    const-string v4, "notificationId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v16

    :goto_1
    new-instance v1, Lcom/moengage/pushbase/internal/s3;

    invoke-direct {v1}, Lcom/moengage/pushbase/internal/s3;-><init>()V

    sget-object v4, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v2}, Lze/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lx8/o2;->n(Ljava/lang/String;)Lea/w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v15}, Lcom/moengage/pushbase/internal/s3;->D(Lea/w;Lorg/json/JSONObject;)Lxf/c;

    move-result-object v0

    invoke-virtual {v0}, Lxf/c;->a()J

    move-result-wide v0

    const-wide/16 v18, -0x1

    cmp-long v4, v0, v18

    if-nez v4, :cond_2

    move-object/from16 p1, v2

    move-object/from16 v18, v16

    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/Date;

    move-object/from16 p1, v2

    const/16 v2, 0x3e8

    move-object/from16 v16, v3

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v18, v4

    :goto_2
    new-instance v0, Lie/b;

    move-object v4, v0

    invoke-direct/range {v4 .. v18}, Lie/b;-><init>(JLjava/lang/String;Lie/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lie/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    new-instance v1, Lwe/a;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lwe/a;-><init>(Lze/f;Lie/b;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find SdkInstance for appId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lze/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lie/b;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "text"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lxb/w0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "id"

    invoke-virtual {p1}, Lie/b;->e()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lxb/w0;->f(Ljava/lang/String;J)Lxb/w0;

    move-result-object v3

    const-string v4, "campaignId"

    invoke-virtual {p1}, Lie/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v3

    invoke-virtual {p1}, Lie/b;->l()Lie/d;

    move-result-object v4

    invoke-virtual {p0, v4}, Lve/c;->n(Lie/d;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lxb/w0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lxb/w0;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {p1}, Lie/b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lve/c;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lxb/w0;->d(Ljava/lang/String;Lorg/json/JSONArray;)Lxb/w0;

    move-result-object v3

    const-string v4, "isClicked"

    invoke-virtual {p1}, Lie/b;->m()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lxb/w0;->b(Ljava/lang/String;Z)Lxb/w0;

    move-result-object v3

    const-string v4, "receivedTime"

    invoke-virtual {p1}, Lie/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v3

    const-string v4, "expiry"

    invoke-virtual {p1}, Lie/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v3

    const-string v4, "tag"

    invoke-virtual {p1}, Lie/b;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v3

    const-string v4, "payload"

    invoke-virtual {p1}, Lie/b;->h()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lxb/w0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lxb/w0;

    move-result-object v3

    invoke-virtual {p1}, Lie/b;->l()Lie/d;

    move-result-object v4

    invoke-virtual {p0, v4}, Lve/c;->n(Lie/d;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lxb/w0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lxb/w0;

    move-result-object v0

    const-string v3, "groupKey"

    invoke-virtual {p1}, Lie/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v0

    const-string v3, "notificationId"

    invoke-virtual {p1}, Lie/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v0

    const-string v3, "sentTime"

    invoke-virtual {p1}, Lie/b;->j()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lxb/v0;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v0, v3, v4}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-virtual {p1}, Lie/b;->f()Lie/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "media"

    invoke-virtual {p0, p1}, Lve/c;->h(Lie/c;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lxb/w0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lxb/w0;

    :cond_1
    invoke-virtual {v2}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v2

    new-instance v6, Lve/c$b;

    invoke-direct {v6, p0}, Lve/c$b;-><init>(Lve/c;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final g(Lorg/json/JSONObject;)Lie/c;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lie/c;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke/b;->valueOf(Ljava/lang/String;)Lke/b;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lxe/l;->a(Lorg/json/JSONObject;)Lr7/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lie/c;-><init>(Lke/b;Ljava/lang/String;Lr7/a;)V

    return-object v0
.end method

.method public final h(Lie/c;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lxb/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lie/c;->b()Lke/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p1}, Lie/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-virtual {p1}, Lie/c;->a()Lr7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "accessibility"

    invoke-static {p1}, Lxe/l;->b(Lr7/a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lxb/w0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lxb/w0;

    :cond_0
    invoke-virtual {v0}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lke/a;Lorg/json/JSONObject;)Lje/b;
    .locals 4

    new-instance v0, Lje/b;

    const-string v1, "navigationType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lve/c;->l(Ljava/lang/String;)Lke/c;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kvPair"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lxb/r0;->z1(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lje/b;-><init>(Lke/a;Lke/c;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final j(Lje/b;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lxb/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lje/b;->a()Lke/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionType"

    invoke-virtual {v0, v2, v1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v1

    invoke-virtual {p1}, Lje/b;->c()Lke/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lve/c;->k(Lke/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "navigationType"

    invoke-virtual {v1, v3, v2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1}, Lje/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v1

    invoke-virtual {p1}, Lje/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lxe/l;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "kvPair"

    invoke-virtual {v1, v2, p1}, Lxb/w0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lxb/w0;

    invoke-virtual {v0}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lke/c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lve/c$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "screenName"

    goto :goto_0

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    const-string p1, "richLanding"

    goto :goto_0

    :cond_2
    const-string p1, "deepLink"

    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lke/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x18e366e9

    if-eq v0, v1, :cond_1

    const v1, 0x2572cb06

    if-eq v0, v1, :cond_0

    const v1, 0x6a04f99b

    if-ne v0, v1, :cond_2

    const-string v0, "richLanding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lke/c;->RICH_LANDING:Lke/c;

    goto :goto_0

    :cond_0
    const-string v0, "deepLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lke/c;->DEEP_LINK:Lke/c;

    goto :goto_0

    :cond_1
    const-string v0, "screenName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lke/c;->SCREEN_NAME:Lke/c;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported Navigation type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lorg/json/JSONObject;)Lie/d;
    .locals 5

    new-instance v0, Lie/d;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "summary"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lie/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Lie/d;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lxb/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lie/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {p1}, Lie/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v1

    const-string v2, "summary"

    invoke-virtual {p1}, Lie/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-virtual {v0}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
