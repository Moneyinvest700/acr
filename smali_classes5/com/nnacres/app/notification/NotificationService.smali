.class public Lcom/nnacres/app/notification/NotificationService;
.super Lcom/google/android/gms/gcm/GcmTaskService;
.source "SourceFile"

# interfaces
.implements Llj/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "NotificationService"

    const-string v1, "notification service sunil task started"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->fetchRecentPropertySearchItems(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getURL()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/nnacres/app/notification/f;->C(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 4

    const-string v0, "searchParamsData"

    if-eqz p2, :cond_2

    instance-of v1, p2, Lcom/nnacres/app/model/SearchResultCountResponseModel;

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sunil notification data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/nnacres/app/model/SearchResultCountResponseModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchResultCountResponseModel;->getCount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/model/SearchParamsModel;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/SearchParamsModel;

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/nnacres/app/notification/f;->j(Landroid/content/Context;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/nnacres/app/notification/f;->C(Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lij/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->e0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/z5;->Y(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SUNIL"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paramsString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nnacres/app/notification/f;->C(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nnacres/app/notification/f;->C(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/nnacres/app/notification/f;->C(Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/notification/f;->C(Landroid/content/Context;)V

    return-void
.end method

.method public onInitializeTasks()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    const-string v0, "last_search_campaign_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "last_search_property_alerts"

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->s0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nnacres/app/notification/f;->L(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "U"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/notification/NotificationService;->a()V

    const/4 p1, 0x0

    return p1
.end method
