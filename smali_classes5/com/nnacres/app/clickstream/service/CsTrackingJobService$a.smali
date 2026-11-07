.class Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/clickstream/service/CsTrackingJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/clickstream/db/a;

.field private final b:Ljava/util/ArrayList;

.field private final c:Z

.field private final d:Z

.field final synthetic e:Lcom/nnacres/app/clickstream/service/CsTrackingJobService;


# direct methods
.method constructor <init>(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Lcom/nnacres/app/clickstream/db/a;ZLandroid/app/job/JobParameters;Z)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;-><init>(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Ljava/util/ArrayList;Lcom/nnacres/app/clickstream/db/a;ZLandroid/app/job/JobParameters;Z)V

    return-void
.end method

.method constructor <init>(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Ljava/util/ArrayList;Lcom/nnacres/app/clickstream/db/a;ZLandroid/app/job/JobParameters;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->e:Lcom/nnacres/app/clickstream/service/CsTrackingJobService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->a:Lcom/nnacres/app/clickstream/db/a;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->b:Ljava/util/ArrayList;

    .line 5
    iput-boolean p4, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->c:Z

    .line 6
    iput-boolean p6, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->d:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const-string p1, "CLICK_STREAM_TRACKING"

    iget-boolean v0, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "PERFORMANCE_EVENT"

    goto :goto_0

    :cond_0
    const-string v0, "CLICK_STREAM"

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->a:Lcom/nnacres/app/clickstream/db/a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/db/a;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->b:Ljava/util/ArrayList;

    :goto_1
    :try_start_0
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->e:Lcom/nnacres/app/clickstream/service/CsTrackingJobService;

    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->g(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->e:Lcom/nnacres/app/clickstream/service/CsTrackingJobService;

    iget-boolean v4, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->d:Z

    invoke-static {v3, v2, v4}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->f(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Ljava/util/Map;Z)Lcom/nnacres/app/model/Response;

    move-result-object v2

    const-string v3, "RESPONSEis"

    invoke-virtual {v2}, Lcom/nnacres/app/model/Response;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/model/Response;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/model/Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->e:Lcom/nnacres/app/clickstream/service/CsTrackingJobService;

    iget-object v3, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->a:Lcom/nnacres/app/clickstream/db/a;

    invoke-static {v2, v3, v1, v0}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->c(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->e:Lcom/nnacres/app/clickstream/service/CsTrackingJobService;

    iget-object v3, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->a:Lcom/nnacres/app/clickstream/db/a;

    invoke-static {v2, v1, v3, v0}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->d(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Ljava/util/ArrayList;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->a:Lcom/nnacres/app/clickstream/db/a;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/db/a;->j()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->e:Lcom/nnacres/app/clickstream/service/CsTrackingJobService;

    iget-object v2, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->a:Lcom/nnacres/app/clickstream/db/a;

    invoke-static {v1, v2, v0}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->e(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/nnacres/app/model/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/model/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "VAM Tracking not captured for event"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-static {v0}, Lcom/nnacres/app/utils/d;->Z2(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    const/4 p1, 0x0

    return-object p1

    :goto_6
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
