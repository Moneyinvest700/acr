.class public final Lig/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/c0;->a:Lea/w;

    const-string p1, "RTT_4.2.0_PushProcessor"

    iput-object p1, p0, Lig/c0;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lig/c0;Ljg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lig/c0;->m(Lig/c0;Ljg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lig/c0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/c0;->k(Lig/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lig/c0;Ljg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lig/c0;->j(Lig/c0;Ljg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lig/c0;Ljg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lig/c0;->q(Lig/c0;Ljg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lig/c0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/c0;->g(Lig/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lig/c0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/c0;->n(Lig/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lig/c0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processOfflineNotification() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroid/content/Context;Ljg/g;Z)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lig/c0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lig/z;

    invoke-direct {v5, p0, p2}, Lig/z;-><init>(Lig/c0;Ljg/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljg/g;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lig/c0;->a:Lea/w;

    invoke-static {p1, v0, p2}, Lig/a1;->b(Landroid/content/Context;Lea/w;Ljg/g;)V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/moengage/rtt/internal/RttReceiver;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOE_ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MOE_CAMPAIGN_ID"

    invoke-virtual {p2}, Ljg/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MOE_NOTIFICATION_PAYLOAD"

    invoke-virtual {p2}, Ljg/g;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isOffline"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "moe_app_id"

    iget-object v0, p0, Lig/c0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->c()Lea/m;

    move-result-object v0

    invoke-virtual {v0}, Lea/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lxb/r0;->D0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p3

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljg/g;->d()Ljg/b;

    move-result-object p2

    invoke-virtual {p2}, Ljg/b;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lig/c0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lig/a0;

    invoke-direct {v4, p0}, Lig/a0;-><init>(Lig/c0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final j(Lig/c0;Ljg/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scheduleNotification() : Scheduling: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lig/c0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scheduleNotification() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l(Landroid/content/Context;Ljg/g;)V
    .locals 2

    invoke-virtual {p2}, Ljg/g;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lxb/r0;->x1(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/moengage/pushbase/internal/s3;->J(Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object v0, Lig/p0;->a:Lig/p0;

    iget-object v1, p0, Lig/c0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lig/p0;->b(Landroid/content/Context;Lea/w;)Lmg/j;

    move-result-object p1

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lmg/j;->S(Ljg/g;J)V

    return-void
.end method

.method private static final m(Lig/c0;Ljg/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNotificationOrScheduleNotification() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lig/c0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNotificationOrScheduleNotification() : payload empty, cannot show campaign."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p(Landroid/content/Context;Ljg/g;)V
    .locals 8

    iget-object v0, p0, Lig/c0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lig/b0;

    invoke-direct {v5, p0, p2}, Lig/b0;-><init>(Lig/c0;Ljg/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljg/g;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lig/n;

    iget-object v1, p0, Lig/c0;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    invoke-direct {v0, v1}, Lig/n;-><init>(Lda/l;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    sget-object v2, Lig/p0;->a:Lig/p0;

    iget-object v3, p0, Lig/c0;->a:Lea/w;

    invoke-virtual {v2, p1, v3}, Lig/p0;->b(Landroid/content/Context;Lea/w;)Lmg/j;

    move-result-object v2

    invoke-virtual {v2}, Lmg/j;->l()Ljg/e;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p2, v2, v3, v1}, Lig/n;->f(Ljg/g;Ljg/e;II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljg/g;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "shownOffline"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p2}, Ljg/g;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "gcm_campaign_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljg/g;->h()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DTSDK"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lig/c0;->a:Lea/w;

    invoke-static {p1, v1, v0}, Lig/a1;->a(Landroid/content/Context;Lea/w;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lig/c0;->l(Landroid/content/Context;Ljg/g;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final q(Lig/c0;Ljg/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showOfflineNotification() : Will try to show notification offline. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljg/g;)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Ljg/g;->d()Ljg/b;

    move-result-object v0

    invoke-virtual {v0}, Ljg/b;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lig/c0;->i(Landroid/content/Context;Ljg/g;Z)V

    return-void

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lig/c0;->p(Landroid/content/Context;Ljg/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lig/c0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lig/w;

    invoke-direct {v4, p0}, Lig/w;-><init>(Lig/c0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final o(Landroid/content/Context;Ljg/g;)V
    .locals 8

    iget-object v0, p0, Lig/c0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lig/x;

    invoke-direct {v5, p0, p2}, Lig/x;-><init>(Lig/c0;Ljg/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljg/g;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lig/c0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lig/y;

    invoke-direct {v4, p0}, Lig/y;-><init>(Lig/c0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljg/g;->d()Ljg/b;

    move-result-object v0

    invoke-virtual {v0}, Ljg/b;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lig/c0;->i(Landroid/content/Context;Ljg/g;Z)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lig/c0;->l(Landroid/content/Context;Ljg/g;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lig/p0;->a:Lig/p0;

    iget-object v1, p0, Lig/c0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lig/p0;->b(Landroid/content/Context;Lea/w;)Lmg/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmg/j;->h(Ljava/lang/String;)Ljg/g;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljg/g;->e()J

    move-result-wide v0

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljg/g;->q(Lorg/json/JSONObject;)V

    if-eqz p4, :cond_3

    invoke-direct {p0, p1, p2}, Lig/c0;->p(Landroid/content/Context;Ljg/g;)V

    :cond_3
    invoke-direct {p0, p1, p2}, Lig/c0;->l(Landroid/content/Context;Ljg/g;)V

    :cond_4
    :goto_0
    return-void
.end method
