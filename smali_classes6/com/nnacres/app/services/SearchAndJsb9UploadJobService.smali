.class public Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$c;
    }
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


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

    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->p(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->i()V

    return-void
.end method

.method static bridge synthetic d(Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;Lcom/nnacres/app/model/SearchEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->j(Lcom/nnacres/app/model/SearchEvent;)V

    return-void
.end method

.method private static e(Ljava/lang/String;Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;->syncEvents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static f(Ljava/lang/String;Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;)V
    .locals 2

    invoke-virtual {p1, p0}, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;->updateFailedDBForEventsInQueue(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;->syncEvents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private g(Lorg/json/JSONArray;)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "Exception"

    const-string v2, "request_host"

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_c

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v9, "request_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->c:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    goto :goto_1

    :catch_1
    move-exception v9

    move-object v8, v6

    goto :goto_1

    :catch_2
    move-exception v9

    move-object v7, v6

    move-object v8, v7

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v9, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "TRACK_CLICK_STREAM"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    const/4 v10, 0x5

    goto :goto_3

    :sswitch_1
    const-string v11, "SEND_POST_REQUEST"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v10, 0x4

    goto :goto_3

    :sswitch_2
    const-string v11, "jsb9"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v10, 0x3

    goto :goto_3

    :sswitch_3
    const-string v11, "search"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_4
    const-string v11, "TRACK_OFFLINE_SEARCH"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    move v10, v0

    goto :goto_3

    :sswitch_5
    const-string v11, "SEND_NEW_API_NOTIFICATION_TRACKING"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move v10, v4

    :goto_3
    packed-switch v10, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-direct {p0, v8}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->k(Lorg/json/JSONObject;)Lcom/nnacres/app/model/Response;

    move-result-object v6

    goto :goto_4

    :pswitch_1
    iget-object v6, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/nnacres/app/utils/d;->g4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iput-object v6, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->b:Ljava/lang/String;

    :cond_6
    invoke-direct {p0, v8}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->u(Lorg/json/JSONObject;)Lcom/nnacres/app/model/Response;

    move-result-object v6

    goto :goto_4

    :pswitch_2
    invoke-direct {p0, v8}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->o(Lorg/json/JSONObject;)Lcom/nnacres/app/model/Response;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/model/Response;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SearchwithDb"

    invoke-static {v9, v8}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    invoke-direct {p0, v8}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->r(Lorg/json/JSONObject;)Lcom/nnacres/app/model/Response;

    move-result-object v6

    goto :goto_4

    :pswitch_4
    iget-object v6, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_9

    :cond_7
    iget-object v6, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->b:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->m(Ljava/lang/String;)Lcom/nnacres/app/model/Response;

    move-result-object v6

    :goto_4
    if-eqz v7, :cond_a

    :try_start_3
    const-string v8, "_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/nnacres/app/model/Response;->getStatusCode()I

    move-result v8

    const/16 v9, 0xcc

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/model/Response;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lcom/nnacres/app/model/Response;->getStatusCode()I

    move-result v6

    const/16 v8, 0xc8

    if-ne v6, v8, :cond_9

    goto :goto_5

    :catch_3
    move-exception v6

    goto :goto_7

    :catch_4
    move-exception v6

    goto :goto_8

    :cond_8
    :goto_5
    move v6, v0

    goto :goto_6

    :cond_9
    move v6, v4

    :goto_6
    iget-object v8, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->a:Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

    invoke-static {v7, v6, v8}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->n(Ljava/lang/String;ZLcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;)V

    :cond_a
    iget-object v6, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->a:Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

    invoke-virtual {v6}, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;->getNORwithFailCountOne()I

    move-result v6

    sget v7, Lcom/nnacres/app/utils/v5;->g:I

    if-lt v6, v7, :cond_b

    invoke-direct {p0}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->h()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :goto_7
    const-string v7, "Failed Tracking Bus"

    invoke-static {v6, v7}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_9
    add-int/2addr v5, v0

    goto/16 :goto_0

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a567170 -> :sswitch_5
        -0x68739ac8 -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        0x31eb20 -> :sswitch_2
        0x2cc3527 -> :sswitch_1
        0x2064fccb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->a:Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

    invoke-virtual {v0}, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;->getFailedEventsJSONarrayStringFromDB()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->g(Lorg/json/JSONArray;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->a:Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

    invoke-virtual {v0}, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;->getJSONarrayStringFromDB()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->g(Lorg/json/JSONArray;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->a:Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

    invoke-virtual {v0}, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;->getListOfMapOfCsSearchFromDB()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->a:Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

    invoke-static {v0, v1}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->l(Ljava/util/ArrayList;Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;)V

    return-void
.end method

.method private j(Lcom/nnacres/app/model/SearchEvent;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchEvent;->getmRequestHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "paramjson"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchEvent;->getmRequestParams()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sess_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchEvent;->getmRequestType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->q(Ljava/util/Map;Ljava/lang/String;)Lcom/nnacres/app/model/Response;

    move-result-object v0

    const-string v1, "SearchwithoutDB"

    invoke-virtual {v0}, Lcom/nnacres/app/model/Response;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/Response;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "false"

    invoke-virtual {v0}, Lcom/nnacres/app/model/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEARCH Tracking not captured for event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchEvent;->getmRequestParams()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->W2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private k(Lorg/json/JSONObject;)Lcom/nnacres/app/model/Response;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "paramjson"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->t(Ljava/util/HashMap;)Lwk/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lwk/b$a;->POST:Lwk/b$a;

    invoke-virtual {p1, v1}, Lwk/b;->e(Lwk/b$a;)V

    new-instance v1, Lcom/nnacres/app/model/Response;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nnacres/app/model/Response;-><init>(I)V

    invoke-virtual {p1}, Lwk/b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/Response;->setStatusCode(I)V
    :try_end_1
    .catch Lrj/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lcom/nnacres/app/model/Response;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/nnacres/app/model/Response;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1}, Lwk/b;->i()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/model/Response;->setStatusCode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    nop

    :catch_1
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static l(Ljava/util/ArrayList;Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;)V
    .locals 12

    :try_start_0
    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "id"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v5, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_0

    const-string v7, "sync_status"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Q"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "_id"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "request_host"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "paramjson"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$a;

    invoke-direct {v8}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$a;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    sget-object v8, Lui/b;->j:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lui/b;->j:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v6, Lui/b;->j:Ljava/lang/String;

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    const-class v11, Lcom/nnacres/app/clickstream/model/s;

    invoke-virtual {v10, v8, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "value"

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lwk/b;

    invoke-direct {p0, v5}, Lwk/b;-><init>(Ljava/lang/String;)V

    const-string v2, "track_data"

    new-instance v5, Lcom/google/gson/GsonBuilder;

    invoke-direct {v5}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lwk/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v2, Lwk/b$a;->POST:Lwk/b$a;

    invoke-virtual {p0, v2}, Lwk/b;->e(Lwk/b$a;)V

    new-instance v2, Lcom/nnacres/app/model/Response;

    invoke-direct {v2, v4}, Lcom/nnacres/app/model/Response;-><init>(I)V

    invoke-virtual {p0}, Lwk/b;->i()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/nnacres/app/model/Response;->setStatusCode(I)V

    invoke-virtual {p0}, Lwk/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nnacres/app/model/Response;->setResult(Ljava/lang/Object;)V

    const-string v5, "SEARCHresponse"

    invoke-virtual {v2}, Lcom/nnacres/app/model/Response;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lrj/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v5, Lcom/nnacres/app/model/Response;

    invoke-direct {v5, v3, v2}, Lcom/nnacres/app/model/Response;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0}, Lwk/b;->i()I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/nnacres/app/model/Response;->setStatusCode(I)V

    move-object v2, v5

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/model/Response;->getStatusCode()I

    move-result p0

    const/16 v5, 0xc8

    if-ne p0, v5, :cond_5

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "eventResponses"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v2, v4

    :goto_2
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v6, v5, p1}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->n(Ljava/lang/String;ZLcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, p1}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->n(Ljava/lang/String;ZLcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;->getCsSearchNORwithFailCountOne()I

    move-result p0

    sget v0, Lcom/nnacres/app/utils/v5;->g:I

    if-lt p0, v0, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;->getFailedListOfMapOfCsSearchFromDB()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->l(Ljava/util/ArrayList;Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method private m(Ljava/lang/String;)Lcom/nnacres/app/model/Response;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lwk/b;

    iget-object v1, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Lwk/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lwk/b$a;->GET:Lwk/b$a;

    invoke-virtual {p1, v1}, Lwk/b;->e(Lwk/b$a;)V

    new-instance v1, Lcom/nnacres/app/model/Response;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nnacres/app/model/Response;-><init>(I)V

    invoke-virtual {p1}, Lwk/b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/Response;->setStatusCode(I)V
    :try_end_1
    .catch Lrj/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lcom/nnacres/app/model/Response;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/nnacres/app/model/Response;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1}, Lwk/b;->i()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/model/Response;->setStatusCode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    nop

    :catch_1
    :cond_0
    :goto_0
    return-object v0
.end method

.method private static n(Ljava/lang/String;ZLcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->e(Ljava/lang/String;Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->f(Ljava/lang/String;Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;)V

    :goto_0
    return-void
.end method

.method private o(Lorg/json/JSONObject;)Lcom/nnacres/app/model/Response;
    .locals 5

    const-string v0, "paramjson"

    const-string v1, ""

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->b:Ljava/lang/String;

    const-string v2, "\\"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->q(Ljava/util/Map;Ljava/lang/String;)Lcom/nnacres/app/model/Response;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic p(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private q(Ljava/util/Map;Ljava/lang/String;)Lcom/nnacres/app/model/Response;
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->s()Lwk/b;

    move-result-object p1

    :try_start_0
    const-string v0, "search"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lwk/b$a;->POST:Lwk/b$a;

    invoke-virtual {p1, p2}, Lwk/b;->e(Lwk/b$a;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const-string v0, "jsb9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lwk/b$a;->GET:Lwk/b$a;

    invoke-virtual {p1, p2}, Lwk/b;->e(Lwk/b$a;)V

    :cond_1
    :goto_0
    new-instance p2, Lcom/nnacres/app/model/Response;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/nnacres/app/model/Response;-><init>(I)V

    invoke-virtual {p1}, Lwk/b;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/Response;->setStatusCode(I)V
    :try_end_0
    .catch Lrj/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    new-instance v0, Lcom/nnacres/app/model/Response;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/nnacres/app/model/Response;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1}, Lwk/b;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/Response;->setStatusCode(I)V

    return-object v0
.end method

.method private r(Lorg/json/JSONObject;)Lcom/nnacres/app/model/Response;
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->s()Lwk/b;

    move-result-object p1

    :try_start_0
    sget-object v0, Lwk/b$a;->GET:Lwk/b$a;

    invoke-virtual {p1, v0}, Lwk/b;->e(Lwk/b$a;)V

    new-instance v0, Lcom/nnacres/app/model/Response;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/model/Response;-><init>(I)V

    invoke-virtual {p1}, Lwk/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/Response;->setStatusCode(I)V
    :try_end_0
    .catch Lrj/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/nnacres/app/model/Response;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/nnacres/app/model/Response;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1}, Lwk/b;->i()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/Response;->setStatusCode(I)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private s()Lwk/b;
    .locals 2

    new-instance v0, Lwk/b;

    iget-object v1, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lwk/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private t(Ljava/util/HashMap;)Lwk/b;
    .locals 3

    new-instance v0, Lwk/b;

    iget-object v1, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lwk/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lwk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private u(Lorg/json/JSONObject;)Lcom/nnacres/app/model/Response;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "paramjson"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$b;-><init>(Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->t(Ljava/util/HashMap;)Lwk/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lwk/b$a;->POST:Lwk/b$a;

    invoke-virtual {p1, v1}, Lwk/b;->e(Lwk/b$a;)V

    new-instance v1, Lcom/nnacres/app/model/Response;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nnacres/app/model/Response;-><init>(I)V

    invoke-virtual {p1}, Lwk/b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/Response;->setStatusCode(I)V
    :try_end_1
    .catch Lrj/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lcom/nnacres/app/model/Response;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/nnacres/app/model/Response;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1}, Lwk/b;->i()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/model/Response;->setStatusCode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    nop

    :catch_1
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public startWork()Lcom/google/common/util/concurrent/p;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xca

    invoke-static {v1, v2}, Lcom/nnacres/app/db/DBmanager;->initializeInstance(Landroid/content/Context;I)V

    invoke-static {}, Lcom/nnacres/app/db/DBmanager;->getInstance()Lcom/nnacres/app/db/DBmanager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/db/DBmanager;->getHelper(I)Lcom/nnacres/app/db/SingletonDBhelper;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

    iput-object v1, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->a:Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

    const-string v1, "db"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "eventObject"

    invoke-virtual {v0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nnacres/app/model/SearchEvent;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SearchEvent;

    new-instance v2, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$c;-><init>(Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;Landroid/app/job/JobParameters;Ljava/lang/String;Lcom/nnacres/app/model/SearchEvent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Search event not captured due to null intent data "

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/nnacres/app/services/f;

    invoke-direct {v0}, Lcom/nnacres/app/services/f;-><init>()V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/p;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Loi/a;

    invoke-direct {v0}, Loi/a;-><init>()V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/p;

    move-result-object v0

    return-object v0
.end method
