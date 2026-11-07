.class public abstract Lcom/moengage/pushbase/internal/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/q4;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/q4;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/q4;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/q4;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/q4;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/q4;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/q4;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/q4;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/q4;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Landroid/os/Bundle;Lt8/k;Lea/w;)V
    .locals 10

    const-string v0, "moe_push_source"

    const-string v1, "shownOffline"

    const-string v2, "from_appOpen"

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v3}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "source"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v2, v0}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/q4;->m(Landroid/os/Bundle;Lt8/k;Lea/w;)V

    const-string v0, "moe_cid_attr"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "moeFeatures"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/pushbase/internal/r5;->f0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v2, "group_key"

    invoke-virtual {p1, v2, p0}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    :cond_6
    invoke-static {v0}, Lcom/moengage/pushbase/internal/r5;->h0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v0, "collapse_key"

    invoke-virtual {p1, v0, p0}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v5, v2

    :try_start_2
    iget-object v3, p2, Lea/w;->d:Lda/l;

    new-instance v7, Lcom/moengage/pushbase/internal/i4;

    invoke-direct {v7, v0}, Lcom/moengage/pushbase/internal/i4;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/j4;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/j4;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_StatsTracker addAttributesToProperties() : "

    return-object v0
.end method

.method private static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_9.3.0_StatsTracker addAttributesToProperties() : Error processing key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Landroid/os/Bundle;Lt8/k;Lea/w;)V
    .locals 7

    const-string v0, "moe_template_meta"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/pushbase/internal/j0;->a(Lorg/json/JSONObject;)Lqf/e;

    move-result-object p0

    invoke-virtual {p0}, Lqf/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "template_name"

    invoke-virtual {p0}, Lqf/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqf/e;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string v0, "card_id"

    invoke-virtual {p0}, Lqf/e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    :cond_3
    invoke-virtual {p0}, Lqf/e;->c()I

    move-result v0

    if-eq v0, v1, :cond_5

    const-string v0, "widget_id"

    invoke-virtual {p0}, Lqf/e;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    :goto_2
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/k4;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/k4;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_StatsTracker addTemplateMetaToProperties() : "

    return-object v0
.end method

.method public static final o(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "moe_action_id"

    const-string v1, "gcm_campaign_id"

    :try_start_0
    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lcom/moengage/pushbase/internal/l4;

    invoke-direct {v6}, Lcom/moengage/pushbase/internal/l4;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Llf/g;->b:Llf/g$a;

    invoke-virtual {v2}, Llf/g$a;->a()Llf/g;

    move-result-object v2

    invoke-virtual {v2, p2}, Llf/g;->j(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lt8/k;

    invoke-direct {v9}, Lt8/k;-><init>()V

    const-string v3, "DTSDK"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v3, v10, v4, v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "DTSDK"

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v9, v1, v2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "gcm_action_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    :cond_3
    invoke-static {p2, v9, p1}, Lcom/moengage/pushbase/internal/q4;->j(Landroid/os/Bundle;Lt8/k;Lea/w;)V

    sget-object v0, Lu8/e;->a:Lu8/e;

    const-string v1, "NOTIFICATION_CLICKED_MOE"

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v9, v2}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/r5;->G0(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/m4;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/m4;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/n4;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/n4;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_StatsTracker logNotificationClick() : "

    return-object v0
.end method

.method private static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_StatsTracker logNotificationClick() : Campaign id not present"

    return-object v0
.end method

.method private static final r()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_StatsTracker logNotificationClick() : "

    return-object v0
.end method

.method public static final s(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "gcm_campaign_id"

    :try_start_0
    new-instance v1, Lt8/k;

    invoke-direct {v1}, Lt8/k;-><init>()V

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    invoke-static {p2, v1, p1}, Lcom/moengage/pushbase/internal/q4;->j(Landroid/os/Bundle;Lt8/k;Lea/w;)V

    sget-object p2, Lu8/e;->a:Lu8/e;

    const-string v0, "MOE_NOTIFICATION_DISMISSED"

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p0, v0, v1, v2}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/h4;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/h4;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final t()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_StatsTracker logNotificationDismissed() : "

    return-object v0
.end method

.method public static final u(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Z)V
    .locals 10

    const-string v0, "gcm_campaign_id"

    :try_start_0
    sget-object v1, Llf/g;->b:Llf/g$a;

    invoke-virtual {v1}, Llf/g$a;->a()Llf/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Llf/g;->j(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lt8/k;

    invoke-direct {v8}, Lt8/k;-><init>()V

    invoke-virtual {v8}, Lt8/k;->p()Lt8/k;

    const-string v2, "DTSDK"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v2, v9, v3, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "DTSDK"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    if-eqz p3, :cond_3

    const-string p3, "moe_direct_posting"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, p3, v0}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    :cond_3
    invoke-static {p2, v8, p1}, Lcom/moengage/pushbase/internal/q4;->j(Landroid/os/Bundle;Lt8/k;Lea/w;)V

    sget-object p2, Lu8/e;->a:Lu8/e;

    const-string p3, "NOTIFICATION_RECEIVED_MOE"

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v0

    invoke-virtual {v0}, Lea/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p3, v8, v0}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/o4;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/o4;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/p4;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/p4;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic v(Landroid/content/Context;Lea/w;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/q4;->u(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private static final w()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_StatsTracker logNotificationImpression() : Campaign Id empty"

    return-object v0
.end method

.method private static final x()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_StatsTracker logNotificationImpression() : "

    return-object v0
.end method

.method public static final y(Landroid/content/Context;Lea/w;Lxf/d;)V
    .locals 3

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-virtual {p2}, Lxf/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gcm_campaign_id"

    invoke-virtual {v0, v2, v1}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/moengage/pushbase/internal/q4;->j(Landroid/os/Bundle;Lt8/k;Lea/w;)V

    invoke-virtual {v0}, Lt8/k;->p()Lt8/k;

    sget-object p2, Lx8/q1;->a:Lx8/q1;

    const-string v1, "MOE_NOTIFICATION_SHOWN"

    invoke-virtual {p2, p0, p1, v1, v0}, Lx8/q1;->d0(Landroid/content/Context;Lea/w;Ljava/lang/String;Lt8/k;)V

    return-void
.end method
