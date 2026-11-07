.class public final Lcom/moengage/pushbase/internal/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    const-string p1, "PushBase_9.3.0_PushProcessor"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/a4;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/a4;->r(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/a4;->l(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/pushbase/internal/a4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/a4;->q(Lcom/moengage/pushbase/internal/a4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/a4;->m(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/a4;->k(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/a4;->p(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/a4;->n(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/a4;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " logNotificationClicked() : SDK Disabled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/a4;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " logNotificationClicked() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/a4;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " logNotificationClicked() : SDK Disabled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/a4;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " logNotificationClicked() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/a4;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " serverSyncIfRequired() : Sync APIs if required."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lcom/moengage/pushbase/internal/a4;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/a4;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " serverSyncIfRequired() : Request type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lcom/moengage/pushbase/internal/a4;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/a4;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " serverSyncIfRequired() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Landroid/content/Context;Lxf/d;)V
    .locals 2

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "moe_enable_logs"

    const-string v1, "false"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltf/k;->j(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object p1

    new-instance p2, Lv8/g;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lv8/g;-><init>(IZ)V

    invoke-virtual {p1, p2}, Ly9/j;->w(Lv8/g;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object v0

    invoke-virtual {v0}, Ltf/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/t3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/t3;-><init>(Lcom/moengage/pushbase/internal/a4;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/moengage/pushbase/internal/a4;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "moe_template_meta"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "shownOffline"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "moe_push_source"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "from_appOpen"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "moe_cid_attr"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/u3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/u3;-><init>(Lcom/moengage/pushbase/internal/a4;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object v0

    invoke-virtual {v0}, Ltf/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/v3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/v3;-><init>(Lcom/moengage/pushbase/internal/a4;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object v0, Llf/g;->b:Llf/g$a;

    invoke-virtual {v0}, Llf/g$a;->a()Llf/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Llf/g;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "gcm_campaign_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/moengage/pushbase/internal/g4;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    invoke-direct {v0, p2, v1}, Lcom/moengage/pushbase/internal/g4;-><init>(Landroid/os/Bundle;Lea/w;)V

    sget-object v1, Lx8/q1;->a:Lx8/q1;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/g4;->g()Lfa/a;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lx8/q1;->N(Landroid/content/Context;Lea/w;Lfa/a;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    invoke-static {p1, v0, p2}, Lcom/moengage/pushbase/internal/q4;->o(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/w3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/w3;-><init>(Lcom/moengage/pushbase/internal/a4;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "type"

    const-string v1, "moe_sync"

    :try_start_0
    iget-object v2, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lcom/moengage/pushbase/internal/x3;

    invoke-direct {v7, p0}, Lcom/moengage/pushbase/internal/x3;-><init>(Lcom/moengage/pushbase/internal/a4;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/y3;

    invoke-direct {v5, p0, p2}, Lcom/moengage/pushbase/internal/y3;-><init>(Lcom/moengage/pushbase/internal/a4;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lx8/q1;->a:Lx8/q1;

    iget-object v0, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    invoke-virtual {p2, p1, v0}, Lx8/q1;->Z(Landroid/content/Context;Lea/w;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_3
    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lx8/q1;->a:Lx8/q1;

    iget-object v0, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    sget-object v1, Lm9/d0;->PUSH_NOTIFICATION_SYNC_DATA:Lm9/d0;

    invoke-virtual {p2, p1, v0, v1}, Lx8/q1;->a0(Landroid/content/Context;Lea/w;Lm9/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lcom/moengage/pushbase/internal/a4;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/z3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/z3;-><init>(Lcom/moengage/pushbase/internal/a4;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
