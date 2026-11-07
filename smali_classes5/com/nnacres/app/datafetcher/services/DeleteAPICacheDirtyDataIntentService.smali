.class public Lcom/nnacres/app/datafetcher/services/DeleteAPICacheDirtyDataIntentService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-class v0, Lcom/nnacres/app/datafetcher/services/DeleteAPICacheDirtyDataIntentService;

    const/16 v1, 0x3ed

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 7

    const-string v0, "KEY_LAST_TIME_DIRTY_DATA_CLEAN"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lui/a;->a:J

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/utils/z5;->o0(JJJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/DeleteAPICacheDirtyDataIntentService;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lij/g;

    invoke-direct {p1}, Lij/g;-><init>()V

    sget-wide v0, Lui/a;->b:J

    sget-wide v2, Lui/a;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lij/g;->e(JJ)V

    const-string p1, "KEY_LAST_TIME_DIRTY_DATA_CLEAN"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lkj/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
