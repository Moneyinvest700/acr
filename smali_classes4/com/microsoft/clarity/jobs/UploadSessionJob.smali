.class public final Lcom/microsoft/clarity/jobs/UploadSessionJob;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/clarity/jobs/UploadSessionJob;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/jobs/UploadSessionJob;Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "clarity_session_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clarity_is_fallback"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clarity_max_daily_network_usage_mb"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "clarity_max_daily_network_usage_mb"

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    invoke-static {v2, p2}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/Long;)Lcom/microsoft/clarity/g/L;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/microsoft/clarity/b/a;->j:Lcom/microsoft/clarity/g/a0;

    if-nez v3, :cond_1

    new-instance v3, Lcom/microsoft/clarity/g/a0;

    invoke-direct {v3, p0, p2, p1}, Lcom/microsoft/clarity/g/a0;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/g/L;Ljava/lang/String;)V

    sput-object v3, Lcom/microsoft/clarity/b/a;->j:Lcom/microsoft/clarity/g/a0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    sget-object p0, Lcom/microsoft/clarity/b/a;->j:Lcom/microsoft/clarity/g/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_4

    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Upload job started for session \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/microsoft/clarity/g/a0;->e:Lcom/microsoft/clarity/n/b;

    check-cast p2, Lcom/microsoft/clarity/n/d;

    invoke-virtual {p2, v0}, Lcom/microsoft/clarity/n/d;->a(Ljava/lang/String;)Lcom/microsoft/clarity/models/SessionMetadata;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/microsoft/clarity/g/X;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/microsoft/clarity/g/X;-><init>(Lcom/microsoft/clarity/g/a0;Lcom/microsoft/clarity/models/SessionMetadata;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/microsoft/clarity/g/a0;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/X;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    instance-of p2, p1, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/microsoft/clarity/g/a0;->c:Lcom/microsoft/clarity/g/h0;

    sget-object p2, Lcom/microsoft/clarity/models/telemetry/ErrorType;->UploadSession:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    invoke-virtual {p0, p1, p2, v4}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    goto :goto_2

    :cond_4
    const-string p1, "Upload job started for all sessions."

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/g/a0;->a(Z)V

    :goto_2
    return-void

    :goto_3
    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "clarity_project_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v0

    :cond_2
    invoke-static {}, Lcom/microsoft/clarity/b/a;->a()Lcom/microsoft/clarity/g/b0;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/l0;

    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v4, Lcom/microsoft/clarity/h/c;

    invoke-direct {v4, p0, v1, v3, v0}, Lcom/microsoft/clarity/h/c;-><init>(Lcom/microsoft/clarity/jobs/UploadSessionJob;Landroid/os/PersistableBundle;Lkotlin/jvm/internal/l0;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/clarity/h/d;

    invoke-direct {v0, v3}, Lcom/microsoft/clarity/h/d;-><init>(Lkotlin/jvm/internal/l0;)V

    new-instance v1, Lcom/microsoft/clarity/h/e;

    invoke-direct {v1, v3, p0, p1}, Lcom/microsoft/clarity/h/e;-><init>(Lkotlin/jvm/internal/l0;Lcom/microsoft/clarity/jobs/UploadSessionJob;Landroid/app/job/JobParameters;)V

    invoke-virtual {v2, v4, v0, v1}, Lcom/microsoft/clarity/g/b0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
