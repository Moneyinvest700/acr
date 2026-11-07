.class public abstract Lx7/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx7/x0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Lb8/a;
    .locals 21

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    new-instance v10, Lb8/a;

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb8/a;-><init>(JZJJJ)V

    return-object v10

    :cond_0
    new-instance v1, Lb8/a;

    const-string v2, "localShowCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v2, "isClicked"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v2, "firstReceived"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v2, "firstSeen"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v2, "totalShowCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lb8/a;-><init>(JZJJJ)V

    return-object v1
.end method

.method public static final c(Lb8/a;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lb8/a;->c()J

    move-result-wide v1

    const-string v3, "localShowCount"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isClicked"

    invoke-virtual {p0}, Lb8/a;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "firstReceived"

    invoke-virtual {p0}, Lb8/a;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "firstSeen"

    invoke-virtual {p0}, Lb8/a;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "totalShowCount"

    invoke-virtual {p0}, Lb8/a;->d()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final d()Lu7/h;
    .locals 12

    new-instance v11, Lu7/h;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0xa8c

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x5

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lu7/h;-><init>(JJJJJ)V

    return-object v11
.end method

.method public static final e(Lorg/json/JSONObject;)Lu7/h;
    .locals 12

    :try_start_0
    new-instance v11, Lu7/h;

    const-string v0, "app_open"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "app_inbox"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "pull_to_refresh"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "user_activity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "immediate"

    const-wide/16 v9, 0x0

    invoke-virtual {p0, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lu7/h;-><init>(JJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v11

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lx7/w0;

    invoke-direct {v4}, Lx7/w0;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CardsCore_3.2.0_ParsingUtils syncIntervalFromJson() : "

    return-object v0
.end method

.method public static final g(Lu7/h;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lu7/h;->b()J

    move-result-wide v1

    const-string v3, "app_open"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_inbox"

    invoke-virtual {p0}, Lu7/h;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pull_to_refresh"

    invoke-virtual {p0}, Lu7/h;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_activity"

    invoke-virtual {p0}, Lu7/h;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "immediate"

    invoke-virtual {p0}, Lu7/h;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
