.class public Lcom/nnacres/app/datafetcher/services/GCMTaskService;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/datafetcher/services/GCMTaskService$e;,
        Lcom/nnacres/app/datafetcher/services/GCMTaskService$d;,
        Lcom/nnacres/app/datafetcher/services/GCMTaskService$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/HashMap;


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

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->e:Ljava/util/HashMap;

    return-void
.end method

.method private A()V
    .locals 3

    :try_start_0
    new-instance v0, Lij/g;

    invoke-direct {v0}, Lij/g;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lij/g;->q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lkj/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "updateDbWithPrefetchResults"

    invoke-static {v1, v0, v2}, Lcom/nnacres/app/utils/d;->Y2(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "prefetch from service error"

    invoke-static {v1, v0, v2}, Lcom/nnacres/app/utils/d;->Y2(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private B()V
    .locals 3

    :try_start_0
    new-instance v0, Lij/g;

    invoke-direct {v0}, Lij/g;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lij/g;->r0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lkj/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Cache db update error"

    invoke-static {v1, v0, v2}, Lcom/nnacres/app/utils/d;->Y2(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Cache db update error APICacheException"

    invoke-static {v1, v0, v2}, Lcom/nnacres/app/utils/d;->Y2(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->updateSearchCount(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/datafetcher/services/GCMTaskService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/datafetcher/services/GCMTaskService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/datafetcher/services/GCMTaskService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/nnacres/app/datafetcher/services/GCMTaskService;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/nnacres/app/datafetcher/services/GCMTaskService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->n(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic g(Lcom/nnacres/app/datafetcher/services/GCMTaskService;Lo0/u;Lmj/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->u(Lo0/u;Lmj/a;)V

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->j(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->b:I

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput v0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->b:I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Ljava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->b:I

    if-gt v0, p1, :cond_1

    sub-int v1, p1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    add-int/lit8 v2, p1, 0x1

    :goto_0
    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private l(JJ)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v1, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/utils/z5;->o0(JJJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private m()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/utils/d;->Q1()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private n(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    if-eqz v0, :cond_0

    const-string v1, "prop"

    invoke-virtual {v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getSearchType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lui/d;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->r(Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/gsonrequest/SearchResultCountRequest;

    move-result-object v2

    new-instance v3, Lij/c$a;

    new-instance v4, Lcom/nnacres/app/datafetcher/services/GCMTaskService$e;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getID()I

    move-result v0

    invoke-direct {v4, p0, v0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService$e;-><init>(Lcom/nnacres/app/datafetcher/services/GCMTaskService;I)V

    const-class v0, Lcom/nnacres/app/model/SearchResultCountResponse;

    const/16 v5, 0x6d

    invoke-direct {v3, v1, v4, v0, v5}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->k(Lcom/nnacres/app/gsonrequest/SearchResultCountRequest;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    const-string v1, "SAVED_SEARCH_TAG"

    invoke-virtual {v0, v1}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj/a;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lmj/c;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nnacres/app/datafetcher/services/GCMTaskService$a;

    invoke-direct {v5, p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService$a;-><init>(Lcom/nnacres/app/datafetcher/services/GCMTaskService;)V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lij/b;

    invoke-virtual {v2}, Lmj/c;->c()I

    move-result v5

    invoke-virtual {v2}, Lmj/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lmj/a;->n()I

    move-result v2

    invoke-direct {v4, v5, v6, v3, v2}, Lij/b;-><init>(ILjava/lang/String;Ljava/util/HashMap;I)V

    new-instance v2, Lcom/nnacres/app/datafetcher/services/GCMTaskService$c;

    invoke-direct {v2, p0, v1}, Lcom/nnacres/app/datafetcher/services/GCMTaskService$c;-><init>(Lcom/nnacres/app/datafetcher/services/GCMTaskService;Lcom/nnacres/app/datafetcher/services/a;)V

    invoke-virtual {v4, v2}, Lij/b;->f(Llj/d;)V

    const-string v2, "CACHE_UPDATE_REQUEST_TAG"

    invoke-virtual {v4, v2}, Lij/b;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method private q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj/b;

    invoke-virtual {v2}, Lmj/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lij/i;

    invoke-virtual {v2}, Lmj/c;->c()I

    move-result v5

    invoke-virtual {v2}, Lmj/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lij/i;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V

    new-instance v2, Lcom/nnacres/app/datafetcher/services/GCMTaskService$d;

    invoke-direct {v2, p0, v1}, Lcom/nnacres/app/datafetcher/services/GCMTaskService$d;-><init>(Lcom/nnacres/app/datafetcher/services/GCMTaskService;Lcom/nnacres/app/datafetcher/services/a;)V

    invoke-virtual {v4, v2}, Lij/i;->f(Llj/f;)V

    const-string v2, "PREFETCH_REQUEST_TAG"

    invoke-virtual {v4, v2}, Lij/i;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method private r(Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/gsonrequest/SearchResultCountRequest;
    .locals 8

    new-instance v0, Lcom/nnacres/app/gsonrequest/SearchResultCountRequest;

    invoke-direct {v0}, Lcom/nnacres/app/gsonrequest/SearchResultCountRequest;-><init>()V

    new-instance v1, Lcom/nnacres/app/model/SearchRequest;

    invoke-direct {v1}, Lcom/nnacres/app/model/SearchRequest;-><init>()V

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setSearchCity(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setResCom(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setPreference(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setSearchPropertyType(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAmenities()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAmenities()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setAmenities(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    const-string v4, "Exception"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/nnacres/app/model/SearchRequest;->setMinBudget(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setMaxBudget(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/nnacres/app/model/SearchRequest;->setSearchMinArea(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setSearchMaxArea(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setBedroom(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setSearchLocality(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setBuildingId(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setTransactType(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setAvailability(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setMedia(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getConstructionAge()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getConstructionAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setSubAvalibility(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBathroom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBathroom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setBathroom(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getVerified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getVerified()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setVerified(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnish()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnish()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setFurnish(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnishingAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnishingAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setFurnishAttr(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setTenantPref(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getRerastatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getRerastatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchRequest;->setRera(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getClassType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getClassType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/SearchRequest;->setClass(Ljava/lang/String;)V

    :cond_14
    const-string p1, "ANDROID"

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/SearchRequest;->setPlatform(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/gsonrequest/SearchResultCountRequest;->getCriteria()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-object v0
.end method

.method private s(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->b:I

    if-ge v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->b:I

    iget-object v0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private u(Lo0/u;Lmj/a;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/ConnectException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response failed for cache update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmj/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/utils/d;->Y2(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private v()Z
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/utils/z5;->U()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w(Ljava/lang/String;J)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/nnacres/app/utils/d;->V0(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private x()V
    .locals 5

    new-instance v0, Lij/g;

    invoke-direct {v0}, Lij/g;-><init>()V

    invoke-virtual {v0}, Lij/g;->d0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->p(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cache update started "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->v()Z

    move-result v1

    const-string v2, "CACHE_UPDATE_REQUEST_TAG"

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->a:Ljava/lang/String;

    const-string v1, "next batch not available"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lij/e;->v(Ljava/util/List;)V

    iget-object v2, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New batch sent of size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lij/e;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->a:Ljava/lang/String;

    const-string v1, "Nothing to update"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private y()V
    .locals 5

    new-instance v0, Lij/g;

    invoke-direct {v0}, Lij/g;-><init>()V

    invoke-virtual {v0}, Lij/g;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefetch started "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->v()Z

    move-result v1

    const-string v2, "PREFETCH_REQUEST_TAG"

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->a:Ljava/lang/String;

    const-string v1, "Prefetch next batch not available"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lij/e;->s(Ljava/util/List;)V

    iget-object v2, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prefetch New batch sent of size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lij/e;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->a:Ljava/lang/String;

    const-string v1, "Nothing to prefetch"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private z()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->fetchCompleteData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->v()Z

    move-result v1

    const-string v2, "SAVED_SEARCH_TAG"

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->o(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lij/e;->g(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->X1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "KEY_SHOULD_CACHE_ENABLED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "REQUIRED_TAG"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "TASK_TAG_WIFI_AND_CHARGING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->a:Ljava/lang/String;

    const-string v2, "GCMTEST onRunTask"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v1, Lui/a;->u:J

    const-string v3, "KEY_LAST_TIME_SAVED_SEARCHES_UPDATE_SUCCESS_RUN"

    invoke-direct {p0, v3, v1, v2}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->w(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->z()V

    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->C()V

    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->t()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5}, Lcom/nnacres/app/utils/d;->p3(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    sget-wide v1, Lui/a;->h:J

    const-string v3, "KEY_LAST_TIME_CACHE_UPDATE_SUCCESS_RUN"

    invoke-direct {p0, v3, v1, v2}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->w(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->x()V

    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->B()V

    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->t()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, Lcom/nnacres/app/utils/d;->p3(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    sget-wide v1, Lui/a;->i:J

    const-string v3, "KEY_LAST_TIME_PREFETCH_SUCCESS_RUN"

    invoke-direct {p0, v3, v1, v2}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->w(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->y()V

    invoke-direct {p0}, Lcom/nnacres/app/datafetcher/services/GCMTaskService;->A()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, Lcom/nnacres/app/utils/d;->p3(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/nnacres/app/gsonrequest/SearchResultCountRequest;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$b;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/datafetcher/services/GCMTaskService$b;-><init>(Lcom/nnacres/app/datafetcher/services/GCMTaskService;Lcom/nnacres/app/gsonrequest/SearchResultCountRequest;)V

    return-object v0
.end method
