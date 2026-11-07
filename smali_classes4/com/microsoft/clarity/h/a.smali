.class public final Lcom/microsoft/clarity/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final b:Lcom/microsoft/clarity/g/h0;

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/h/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    iput-object p3, p0, Lcom/microsoft/clarity/h/a;->b:Lcom/microsoft/clarity/g/h0;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "jobscheduler"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/job/JobScheduler;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "com.microsoft.clarity"

    invoke-static {p3, p2}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    new-instance p2, Landroid/content/ComponentName;

    const-class p3, Lcom/microsoft/clarity/jobs/UploadSessionJob;

    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/microsoft/clarity/h/a;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/PersistableBundle;J)I
    .locals 2

    .line 21
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    iget-object v1, p0, Lcom/microsoft/clarity/h/a;->d:Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    .line 24
    iget-object p4, p0, Lcom/microsoft/clarity/h/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {p4}, Lcom/microsoft/clarity/models/DynamicConfig;->getAllowMeteredNetwork()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x2

    .line 25
    :cond_0
    invoke-virtual {p3, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 28
    :try_start_0
    iget-object p2, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lcom/microsoft/clarity/h/a;->b:Lcom/microsoft/clarity/g/h0;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/microsoft/clarity/models/telemetry/ErrorType;->JobScheduling:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    const/4 p4, 0x0

    .line 30
    invoke-virtual {p2, p1, p3, p4}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/PersistableBundle;
    .locals 3

    .line 40
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 41
    const-string v1, "clarity_project_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "clarity_enqueue_timestamp"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    .line 43
    const-string p1, "clarity_session_id"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/microsoft/clarity/h/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 45
    const-string v1, "clarity_max_daily_network_usage_mb"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    if-eqz p3, :cond_2

    .line 46
    const-string p1, "clarity_is_fallback"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_2
    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "clarity_log_level"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/job/JobInfo;

    .line 16
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string v5, "clarity_project_id"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "clarity_enqueue_timestamp"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gez v3, :cond_0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobInfo;

    .line 20
    iget-object v0, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {p2}, Landroid/app/job/JobInfo;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const v0, -0x6bc3cf67

    .line 31
    invoke-static {v0}, Lkotlin/random/d;->a(I)Lkotlin/random/c;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/microsoft/clarity/a/J;->a:Lkotlin/ranges/IntRange;

    .line 33
    invoke-static {v0, v1}, Lkotlin/random/d;->g(Lkotlin/random/c;Lkotlin/ranges/IntRange;)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    const-string p1, "Scheduling sweeper job skipped as it\'s already pending."

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, p1, v2, v1}, Lcom/microsoft/clarity/h/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/PersistableBundle;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/microsoft/clarity/h/a;->a(ILandroid/os/PersistableBundle;J)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 38
    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Scheduled a sweeper job with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' successfully."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to schedule a sweeper job with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_fallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/random/d;->a(I)Lkotlin/random/c;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/microsoft/clarity/a/J;->a:Lkotlin/ranges/IntRange;

    .line 4
    invoke-static {v0, v1}, Lkotlin/random/d;->g(Lkotlin/random/c;Lkotlin/ranges/IntRange;)I

    move-result v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lcom/microsoft/clarity/h/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/PersistableBundle;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    const-string v3, "\' for session \'"

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v4, "clarity_project_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to cancel fallback job with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' as it\'s not a Clarity job."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    const-wide/32 v4, 0x927c0

    .line 10
    invoke-virtual {p0, v0, p1, v4, v5}, Lcom/microsoft/clarity/h/a;->a(ILandroid/os/PersistableBundle;J)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 11
    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "(Re)scheduled a fallback job with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' successfully."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to schedule a fallback job with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/random/d;->a(I)Lkotlin/random/c;

    move-result-object v0

    sget-object v1, Lcom/microsoft/clarity/a/J;->a:Lkotlin/ranges/IntRange;

    invoke-static {v0, v1}, Lkotlin/random/d;->g(Lkotlin/random/c;Lkotlin/ranges/IntRange;)I

    move-result v0

    iget-object v1, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Scheduling upload session \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' job skipped as there\'s a pending/running one with the same id."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/microsoft/clarity/h/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/PersistableBundle;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/microsoft/clarity/h/a;->a(ILandroid/os/PersistableBundle;J)I

    move-result p1

    const/4 v1, 0x1

    const-string v2, "\' for session \'"

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Scheduled a session upload job with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' successfully."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to schedule a session upload job with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
