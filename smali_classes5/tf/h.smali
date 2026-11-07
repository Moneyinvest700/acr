.class public final Ltf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/h;->a:Lea/w;

    const-string p1, "PushBase_9.3.0_Parser"

    iput-object p1, p0, Ltf/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ltf/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltf/h;->f(Ltf/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltf/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltf/h;->u(Ltf/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltf/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltf/h;->k(Ltf/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ltf/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltf/h;->w(Ltf/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/os/Bundle;)Ljava/util/List;
    .locals 7

    const-string v0, "gcm_actions"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Ltf/h;->j(Lorg/json/JSONObject;)Lqf/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :goto_1
    iget-object p1, p0, Ltf/h;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ltf/f;

    invoke-direct {v4, p0}, Ltf/f;-><init>(Ltf/h;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final f(Ltf/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltf/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " actionButtonsFromJson() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Ltf/b;

    invoke-direct {v0}, Ltf/b;-><init>()V

    invoke-virtual {v0, p1}, Ltf/b;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lorg/json/JSONObject;)Lqf/a;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lqf/a;

    const-string v2, "action_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Ltf/h;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lqf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, v1, Lqf/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    iget-object p1, p0, Ltf/h;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Ltf/g;

    invoke-direct {v5, p0}, Ltf/g;-><init>(Ltf/h;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final k(Ltf/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltf/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buttonFromJson() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m(Ljava/lang/String;)Lxf/c;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltf/h;->l(Lorg/json/JSONObject;)Lxf/c;

    move-result-object p1

    return-object p1
.end method

.method private final p(Landroid/os/Bundle;)Lxf/e;
    .locals 5

    new-instance v0, Lxf/e;

    const-string v1, "gcm_title"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm_alert"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gcm_subtext"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lxf/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final q(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "gKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final r(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "nId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final s(Landroid/os/Bundle;)Lxf/e;
    .locals 5

    const-string v0, "moeFeatures"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "richPush"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lxf/e;

    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "summary"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lxf/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final t(Landroid/os/Bundle;Z)Lxf/e;
    .locals 7

    if-eqz p2, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Ltf/h;->s(Landroid/os/Bundle;)Lxf/e;

    move-result-object p2

    invoke-virtual {p2}, Lxf/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lxf/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :catchall_0
    move-exception p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ltf/h;->p(Landroid/os/Bundle;)Lxf/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    iget-object p2, p0, Ltf/h;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ltf/d;

    invoke-direct {v4, p0}, Ltf/d;-><init>(Ltf/h;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Ltf/h;->p(Landroid/os/Bundle;)Lxf/e;

    move-result-object p1

    return-object p1
.end method

.method private static final u(Ltf/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltf/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getText() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v(Landroid/os/Bundle;)Z
    .locals 9

    const-string v0, "moeFeatures"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "richPush"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :goto_1
    iget-object p1, p0, Ltf/h;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Ltf/e;

    invoke-direct {v6, p0}, Ltf/e;-><init>(Ltf/h;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method private static final w(Ltf/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltf/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasTemplate() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lxf/a;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltf/h;->i(Lorg/json/JSONObject;)Lxf/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ltf/h;->a:Lea/w;

    invoke-static {p1}, Lxf/b;->a(Lea/w;)Lxf/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;)Lxf/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    new-instance v18, Lxf/a;

    const-string v3, "msgTag"

    const-string v4, "general"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ignoreInbox"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v3, "pushToInbox"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v3, "richPush"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v3, "isPersistent"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v3, "dismissOnClick"

    const/4 v10, 0x1

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v3, "autoDismiss"

    const-wide/16 v11, -0x1

    invoke-virtual {v2, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v3, v0, Ltf/h;->a:Lea/w;

    invoke-virtual {v3}, Lea/w;->a()Ly9/j;

    move-result-object v3

    invoke-virtual {v3}, Ly9/j;->k()Lv8/o;

    move-result-object v3

    invoke-virtual {v3}, Lv8/o;->b()Lv8/m;

    move-result-object v3

    invoke-virtual {v3}, Lv8/m;->g()Z

    move-result v3

    const-string v13, "showMultipleNotification"

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v3, "largeIcon"

    const-string v14, ""

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "hasHtmlText"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct/range {p0 .. p1}, Ltf/h;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {p0 .. p1}, Ltf/h;->r(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "sat"

    invoke-virtual {v0, v1, v3}, Ltf/h;->n(Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;

    move-result-object v17

    move-object/from16 v3, v18

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-wide v10, v11

    move v12, v13

    move-object v13, v14

    move v14, v2

    invoke-direct/range {v3 .. v17}, Lxf/a;-><init>(Ljava/lang/String;ZZZZZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lr7/a;)V

    return-object v18
.end method

.method public final l(Lorg/json/JSONObject;)Lxf/c;
    .locals 4

    new-instance v0, Lxf/c;

    const-string v1, "sent_epoch_time"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {p1}, Lxb/r0;->z1(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxf/c;-><init>(JLjava/util/Map;)V

    return-object v0
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr7/a;

    invoke-direct {p2, p1}, Lr7/a;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Landroid/os/Bundle;Ljava/lang/String;)Lr7/a;
    .locals 1

    const-string v0, "moeFeatures"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Ltf/h;->n(Lorg/json/JSONObject;Ljava/lang/String;)Lr7/a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Landroid/os/Bundle;)Lxf/d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    invoke-direct/range {p0 .. p1}, Ltf/h;->v(Landroid/os/Bundle;)Z

    move-result v1

    new-instance v16, Lxf/d;

    const-string v2, "gcm_notificationType"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "gcm_campaign_id"

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v0, v11, v1}, Ltf/h;->t(Landroid/os/Bundle;Z)Lxf/e;

    move-result-object v4

    const-string v1, "gcm_image_url"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "moe_channel_id"

    const-string v6, "moe_default_channel"

    invoke-virtual {v11, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lxb/f1;->c()J

    move-result-wide v7

    const-wide/32 v9, 0x76a700

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "inbox_expiry"

    invoke-virtual {v11, v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v1, 0x3e8

    int-to-long v9, v1

    mul-long/2addr v7, v9

    invoke-direct/range {p0 .. p1}, Ltf/h;->e(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v9

    const-string v1, "moeFeatures"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltf/h;->h(Ljava/lang/String;)Lxf/a;

    move-result-object v10

    const-string v1, "moe_cid_attr"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltf/h;->m(Ljava/lang/String;)Lxf/c;

    move-result-object v12

    const-string v1, "moe_anim_img_url"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "iat"

    invoke-virtual {v0, v11, v1}, Ltf/h;->o(Landroid/os/Bundle;Ljava/lang/String;)Lr7/a;

    move-result-object v14

    const-string v1, "aiat"

    invoke-virtual {v0, v11, v1}, Ltf/h;->o(Landroid/os/Bundle;Ljava/lang/String;)Lr7/a;

    move-result-object v15

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v15}, Lxf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lxf/e;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lxf/a;Landroid/os/Bundle;Lxf/c;Ljava/lang/String;Lr7/a;Lr7/a;)V

    return-object v16

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing mandatory key gcm_campaign_id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing mandatory key gcm_notificationType"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
