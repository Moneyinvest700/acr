.class public Lcom/nnacres/app/clickstream/service/CsTrackingJobService;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string p1, "CsTrackingJobService"

    iput-object p1, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->n(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->h(Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Ljava/util/ArrayList;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->i(Ljava/util/ArrayList;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->j(Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Ljava/util/Map;Z)Lcom/nnacres/app/model/Response;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->o(Ljava/util/Map;Z)Lcom/nnacres/app/model/Response;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->q(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "eventResponses"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "response"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v1, p3}, Lcom/nnacres/app/clickstream/db/a;->L(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " editDB error Response String is :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private i(Ljava/util/ArrayList;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/clickstream/model/t;

    iget-object v2, v2, Lcom/nnacres/app/clickstream/model/t;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Lcom/nnacres/app/clickstream/db/a;->L(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " editDBforFailedResponse error"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private j(Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/db/a;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->q(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "PERFORMANCE_EVENT"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->o(Ljava/util/Map;Z)Lcom/nnacres/app/model/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Response;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Response;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->h(Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->i(Ljava/util/ArrayList;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->i(Ljava/util/ArrayList;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k(Landroid/app/job/JobParameters;)V
    .locals 9

    new-instance v6, Lcom/nnacres/app/clickstream/db/a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/nnacres/app/clickstream/db/a;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;-><init>(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Lcom/nnacres/app/clickstream/db/a;ZLandroid/app/job/JobParameters;Z)V

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Void;

    invoke-virtual {v7, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v7, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;-><init>(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Lcom/nnacres/app/clickstream/db/a;ZLandroid/app/job/JobParameters;Z)V

    new-array p1, v8, [Ljava/lang/Void;

    invoke-virtual {v7, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private l(Landroid/app/job/JobParameters;Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;)V
    .locals 9

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->m(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;Lcom/google/gson/Gson;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;-><init>(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Ljava/util/ArrayList;Lcom/nnacres/app/clickstream/db/a;ZLandroid/app/job/JobParameters;Z)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {p2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService$a;-><init>(Lcom/nnacres/app/clickstream/service/CsTrackingJobService;Ljava/util/ArrayList;Lcom/nnacres/app/clickstream/db/a;ZLandroid/app/job/JobParameters;Z)V

    new-array p1, v8, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private m(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;Lcom/google/gson/Gson;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/clickstream/model/t;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/t;-><init>()V

    const-string v2, "0"

    iput-object v2, v1, Lcom/nnacres/app/clickstream/model/t;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nnacres/app/clickstream/model/s;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstream/model/s;

    iput-object p1, v1, Lcom/nnacres/app/clickstream/model/t;->b:Lcom/nnacres/app/clickstream/model/s;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/nnacres/app/clickstream/model/b0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstream/model/b0;

    iput-object p1, v1, Lcom/nnacres/app/clickstream/model/t;->c:Lcom/nnacres/app/clickstream/model/b0;

    :cond_1
    iget-object p1, v1, Lcom/nnacres/app/clickstream/model/t;->b:Lcom/nnacres/app/clickstream/model/s;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/s;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FINAL_CLICKSTREAM"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static synthetic n(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private o(Ljava/util/Map;Z)Lcom/nnacres/app/model/Response;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->p(Ljava/util/Map;Z)Lwk/b;

    move-result-object p1

    :try_start_0
    sget-object p2, Lwk/b$a;->POST:Lwk/b$a;

    invoke-virtual {p1, p2}, Lwk/b;->e(Lwk/b$a;)V

    new-instance p2, Lcom/nnacres/app/model/Response;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/nnacres/app/model/Response;-><init>(I)V

    invoke-virtual {p1}, Lwk/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/Response;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrj/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/nnacres/app/model/Response;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/nnacres/app/model/Response;-><init>(ILjava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method private p(Ljava/util/Map;Z)Lwk/b;
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Lui/d;->h2()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lui/d;->u1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Lwk/b;

    invoke-direct {v0, p2}, Lwk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lwk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private q(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id"

    invoke-static {}, Lcom/nnacres/app/utils/f5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public startWork()Lcom/google/common/util/concurrent/p;
    .locals 5

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "CS_UPLOAD_TASK_SERVICE_INTENT_DB_KEY"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->k(Landroid/app/job/JobParameters;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v1, "CS_UPLOAD_TASK_SERVICE_INTENT_EVENTOBJECT_KEY"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CS_PREF_UPLOAD_TASK_SERVICE_INTENT_EVENTOBJECT_KEY"

    invoke-virtual {v0, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p0, v2, v0, v2}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->l(Landroid/app/job/JobParameters;Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/nnacres/app/clickstream/model/b0;

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstream/model/b0;

    invoke-direct {p0, v2, v2, v0}, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;->l(Landroid/app/job/JobParameters;Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "CS event not captured"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v0, Loi/b;

    invoke-direct {v0}, Loi/b;-><init>()V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/p;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Loi/a;

    invoke-direct {v0}, Loi/a;-><init>()V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/p;

    move-result-object v0

    return-object v0
.end method
