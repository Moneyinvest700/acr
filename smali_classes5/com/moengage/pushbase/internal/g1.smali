.class public final Lcom/moengage/pushbase/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Lxf/d;

.field private final d:Ljava/lang/String;

.field private final e:Lqf/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;Lxf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/g1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/g1;->b:Lea/w;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    const-string p1, "PushBase_9.3.0_NotificationBuilder"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/g1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/moengage/pushbase/internal/g1;->r()Lqf/f;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/internal/g1;->e:Lqf/f;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/g1;->h(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/g1;->g(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/g1;->j(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/g1;->m(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/g1;->t(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 11

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v0}, Lxf/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/e1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/e1;-><init>(Lcom/moengage/pushbase/internal/g1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v0}, Lxf/d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v3}, Lxf/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf/a;

    iget-object v4, v3, Lqf/a;->c:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    const-string v5, "remindLater"

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/moengage/pushbase/internal/g1;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v5}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/moengage/pushbase/internal/r5;->g0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lcom/moengage/pushbase/internal/g1;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v5}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/moengage/pushbase/internal/r5;->m0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_1

    :goto_2
    const-string v4, "moe_action_id"

    iget-object v5, v3, Lqf/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "moe_action"

    iget-object v5, v3, Lqf/a;->c:Lorg/json/JSONObject;

    invoke-direct {p0, v5}, Lcom/moengage/pushbase/internal/g1;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/moengage/pushbase/internal/g1;->a:Landroid/content/Context;

    invoke-static {}, Lxb/r0;->R0()I

    move-result v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lxb/r0;->B0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Landroidx/core/app/NotificationCompat$Action;

    iget-object v3, v3, Lqf/a;->a:Ljava/lang/String;

    invoke-direct {v5, v1, v3, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_3
    iget-object p1, p0, Lcom/moengage/pushbase/internal/g1;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/f1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/f1;-><init>(Lcom/moengage/pushbase/internal/g1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final g(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/g1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addActionButtonToNotification() : Adding action buttons"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/g1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addActionButtonToNotification() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addAutoDismissIfAny() : Dismiss time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {p0}, Lxf/d;->b()Lxf/a;

    move-result-object p0

    invoke-virtual {p0}, Lxf/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/g1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " applyBigTextStyle() : Applying Big Text Style for the notification"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "actions"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final r()Lqf/f;
    .locals 5

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v0}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v0}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqf/f;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v1}, Lxf/d;->m()Lxf/e;

    move-result-object v1

    invoke-virtual {v1}, Lxf/e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v2}, Lxf/d;->m()Lxf/e;

    move-result-object v2

    invoke-virtual {v2}, Lxf/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v3}, Lxf/d;->m()Lxf/e;

    move-result-object v3

    invoke-virtual {v3}, Lxf/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqf/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v0, Lqf/f;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v1}, Lxf/d;->m()Lxf/e;

    move-result-object v1

    invoke-virtual {v1}, Lxf/e;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    iget-object v3, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v3}, Lxf/d;->m()Lxf/e;

    move-result-object v3

    invoke-virtual {v3}, Lxf/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v4}, Lxf/d;->m()Lxf/e;

    move-result-object v4

    invoke-virtual {v4}, Lxf/e;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v4}, Lxf/d;->m()Lxf/e;

    move-result-object v4

    invoke-virtual {v4}, Lxf/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, ""

    :goto_2
    invoke-direct {v0, v1, v3, v2}, Lqf/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_3
    return-object v0
.end method

.method private final s(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->k()Lv8/o;

    move-result-object v0

    invoke-virtual {v0}, Lv8/o;->b()Lv8/m;

    move-result-object v0

    invoke-virtual {v0}, Lv8/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v0}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v0}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moengage/pushbase/internal/n;->MEMORY:Lcom/moengage/pushbase/internal/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/moengage/pushbase/internal/n;->NONE:Lcom/moengage/pushbase/internal/n;

    :goto_0
    new-instance v2, Lcom/moengage/pushbase/internal/i0;

    iget-object v3, p0, Lcom/moengage/pushbase/internal/g1;->b:Lea/w;

    invoke-direct {v2, v3}, Lcom/moengage/pushbase/internal/i0;-><init>(Lea/w;)V

    iget-object v3, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v3}, Lxf/d;->b()Lxf/a;

    move-result-object v3

    invoke-virtual {v3}, Lxf/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/moengage/pushbase/internal/i0;->c(Ljava/lang/String;Lcom/moengage/pushbase/internal/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/moengage/pushbase/internal/g1;->b:Lea/w;

    invoke-virtual {v2}, Lea/w;->a()Ly9/j;

    move-result-object v2

    invoke-virtual {v2}, Ly9/j;->k()Lv8/o;

    move-result-object v2

    invoke-virtual {v2}, Lv8/o;->b()Lv8/m;

    move-result-object v2

    invoke-virtual {v2}, Lv8/m;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/pushbase/internal/g1;->b:Lea/w;

    invoke-virtual {v2}, Lea/w;->a()Ly9/j;

    move-result-object v2

    invoke-virtual {v2}, Ly9/j;->k()Lv8/o;

    move-result-object v2

    invoke-virtual {v2}, Lv8/o;->b()Lv8/m;

    move-result-object v2

    invoke-virtual {v2}, Lv8/m;->a()I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p1, p0, Lcom/moengage/pushbase/internal/g1;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/c1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/c1;-><init>(Lcom/moengage/pushbase/internal/g1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static final t(Lcom/moengage/pushbase/internal/g1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/g1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setNotificationLargeIcon(): Setting Large Icon Failed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->k()Lv8/o;

    move-result-object v0

    invoke-virtual {v0}, Lv8/o;->b()Lv8/m;

    move-result-object v0

    invoke-virtual {v0}, Lv8/m;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v1}, Lxf/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moengage/pushbase/internal/r5;->o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    const-string v1, "moe_default_channel"

    invoke-virtual {v0, v1}, Lxf/d;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v0}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/d1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/d1;-><init>(Lcom/moengage/pushbase/internal/g1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v0}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->a()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final k(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)V
    .locals 7

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->a:Landroid/content/Context;

    const-class v1, Lcom/moengage/pushbase/internal/MoEPushWorker;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "ACTION_NOTIFICATION_CLEARED"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->a:Landroid/content/Context;

    invoke-static {}, Lxb/r0;->R0()I

    move-result v1

    or-int/lit16 v1, v1, 0x1f5

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxb/r0;->F0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->a:Landroid/content/Context;

    invoke-static {}, Lxb/r0;->R0()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lxb/r0;->B0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final l(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/b1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/b1;-><init>(Lcom/moengage/pushbase/internal/g1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->e:Lqf/f;

    invoke-virtual {v1}, Lqf/f;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->e:Lqf/f;

    invoke-virtual {v1}, Lqf/f;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->e:Lqf/f;

    invoke-virtual {v1}, Lqf/f;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->e:Lqf/f;

    invoke-virtual {v1}, Lqf/f;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final n()Landroid/app/Notification;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v2}, Lxf/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v1}, Lxf/d;->b()Lxf/a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/g1;->u(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/g1;->s(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroidx/core/app/NotificationCompat$Builder;)Z
    .locals 3

    new-instance v0, Lcom/moengage/pushbase/internal/m;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/g1;->b:Lea/w;

    invoke-direct {v0, v1, v2}, Lcom/moengage/pushbase/internal/m;-><init>(Landroid/content/Context;Lea/w;)V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/g1;->e:Lqf/f;

    invoke-virtual {v0, p1, v1, v2}, Lcom/moengage/pushbase/internal/m;->x(Landroidx/core/app/NotificationCompat$Builder;Lxf/d;Lqf/f;)Z

    move-result p1

    return p1
.end method

.method public final p()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    invoke-direct {p0}, Lcom/moengage/pushbase/internal/g1;->v()V

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/g1;->c:Lxf/d;

    invoke-virtual {v2}, Lxf/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->e:Lqf/f;

    invoke-virtual {v1}, Lqf/f;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/pushbase/internal/g1;->e:Lqf/f;

    invoke-virtual {v2}, Lqf/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->e:Lqf/f;

    invoke-virtual {v1}, Lqf/f;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->e:Lqf/f;

    invoke-virtual {v1}, Lqf/f;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/g1;->u(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/g1;->s(Landroidx/core/app/NotificationCompat$Builder;)V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g1;->b:Lea/w;

    invoke-virtual {v1}, Lea/w;->a()Ly9/j;

    move-result-object v1

    invoke-virtual {v1}, Ly9/j;->k()Lv8/o;

    move-result-object v1

    invoke-virtual {v1}, Lv8/o;->b()Lv8/m;

    move-result-object v1

    invoke-virtual {v1}, Lv8/m;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/moengage/pushbase/internal/g1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/g1;->f(Landroidx/core/app/NotificationCompat$Builder;)V

    return-object v0
.end method
