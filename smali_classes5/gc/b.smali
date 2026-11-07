.class public Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/json/JSONObject;

.field protected b:Lorg/json/JSONObject;

.field protected c:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lgc/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/b;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lgc/b;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lgc/b;->c:Ljava/util/TimeZone;

    return-void
.end method

.method private a(Lgc/a;Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lgc/c;

    iget-object v1, p0, Lgc/b;->c:Ljava/util/TimeZone;

    invoke-direct {v0, p1, v1}, Lgc/c;-><init>(Lgc/a;Ljava/util/TimeZone;)V

    invoke-virtual {v0, p2}, Lgc/c;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(Lorg/json/JSONArray;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "filter_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "custom_segments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "moe_all_users"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method


# virtual methods
.method public b()Z
    .locals 13

    iget-object v0, p0, Lgc/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lgc/b;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_10

    const-string v1, "filter_operator"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lgc/b;->a:Lorg/json/JSONObject;

    const-string v3, "filters"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    return v5

    :cond_1
    invoke-direct {p0, v2}, Lgc/b;->c(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    move v3, v4

    move v6, v3

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_f

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "data_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v10, p0, Lgc/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v9, "object"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lgc/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lgc/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    :cond_4
    :goto_1
    move v7, v4

    move v8, v7

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_6

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    new-instance v10, Lgc/b;

    iget-object v11, p0, Lgc/b;->c:Ljava/util/TimeZone;

    invoke-direct {v10, v6, v8, v11}, Lgc/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V

    invoke-virtual {v10}, Lgc/b;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move v6, v8

    goto/16 :goto_5

    :cond_7
    new-instance v7, Lgc/b;

    iget-object v8, p0, Lgc/b;->b:Lorg/json/JSONObject;

    iget-object v9, p0, Lgc/b;->c:Ljava/util/TimeZone;

    invoke-direct {v7, v6, v8, v9}, Lgc/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V

    invoke-virtual {v7}, Lgc/b;->b()Z

    move-result v6

    goto/16 :goto_5

    :cond_8
    new-instance v7, Lgc/a;

    invoke-direct {v7}, Lgc/a;-><init>()V

    invoke-virtual {v7, v6}, Lgc/a;->m(Lorg/json/JSONObject;)V

    iget-object v6, p0, Lgc/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lgc/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lgc/a;->e()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "\\[\'(.*?)\'\\]"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v7}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lorg/json/JSONArray;

    if-eqz v10, :cond_a

    check-cast v9, Lorg/json/JSONArray;

    move v10, v4

    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, p0, Lgc/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lgc/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgc/a;->w(Ljava/lang/Object;)V

    :cond_b
    new-instance v8, Lgc/f;

    invoke-direct {v8, v7, v6}, Lgc/f;-><init>(Lgc/a;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v8}, Lgc/f;->a()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-direct {p0, v7, v6}, Lgc/b;->a(Lgc/a;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lgc/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_c
    move v6, v4

    goto :goto_5

    :catch_0
    invoke-virtual {v7}, Lgc/a;->g()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_d

    const-string v7, "or"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    return v5

    :cond_d
    if-nez v6, :cond_e

    const-string v7, "and"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    return v4

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return v6

    :cond_10
    new-instance v0, Lgc/e;

    const-string v1, "Provided filters are null"

    invoke-direct {v0, v1}, Lgc/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
