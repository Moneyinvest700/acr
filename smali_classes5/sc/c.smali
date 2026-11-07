.class public abstract Lsc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsc/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Luc/a;Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lsc/c;->d(Luc/a;Lcom/huawei/hms/push/RemoteMessage;)V

    return-void
.end method

.method public static final c(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 4

    sget-object v0, Lsc/d;->a:Lsc/d;

    invoke-virtual {v0}, Lsc/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    sget-object v1, Lu9/d;->a:Lu9/d;

    invoke-virtual {v1}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lsc/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lsc/a;-><init>(Luc/a;Lcom/huawei/hms/push/RemoteMessage;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final d(Luc/a;Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 7

    :try_start_0
    invoke-interface {p0, p1}, Luc/a;->a(Lcom/huawei/hms/push/RemoteMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lsc/b;

    invoke-direct {v4}, Lsc/b;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "PushKit_6.2.0_NotifyHelper notifyNonMoEngagePush() : "

    return-object v0
.end method
