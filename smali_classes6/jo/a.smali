.class public final Ljo/a;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo/a$c;
    }
.end annotation


# static fields
.field public static final B:Ljo/a$c;

.field private static final C:Ljava/lang/String;


# instance fields
.field private A:I

.field private a:Lcom/nnacres/app/model/PropertiesSearchResultModel;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private final i:Lio/a;

.field private final j:Landroidx/lifecycle/MediatorLiveData;

.field private final k:Landroidx/lifecycle/MediatorLiveData;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/HashMap;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/Map;

.field private v:Ljava/util/Map;

.field private w:Lcom/nnacres/app/model/SearchParamsModel;

.field private x:Z

.field private y:Landroidx/lifecycle/MutableLiveData;

.field private z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljo/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljo/a$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljo/a;->B:Ljo/a$c;

    const-class v0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljo/a;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljo/a;->d:Z

    iput-boolean v0, p0, Ljo/a;->x:Z

    new-instance v0, Lio/a;

    invoke-direct {v0}, Lio/a;-><init>()V

    iput-object v0, p0, Ljo/a;->i:Lio/a;

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Ljo/a;->j:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v2, p0, Ljo/a;->k:Landroidx/lifecycle/MediatorLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Ljo/a;->y:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Ljo/a$a;

    invoke-direct {v4, p0}, Ljo/a$a;-><init>(Ljo/a;)V

    new-instance v5, Ljo/a$d;

    invoke-direct {v5, v4}, Ljo/a$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lio/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljo/a$b;

    invoke-direct {v1, p0}, Ljo/a$b;-><init>(Ljo/a;)V

    new-instance v3, Ljo/a$d;

    invoke-direct {v3, v1}, Ljo/a$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ljo/a;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v2, "NOTIFICATION_PROPERTY_LIST"

    invoke-direct {v1, v2}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Ljo/a;->t:Ljava/lang/String;

    const-class v2, Lcom/nnacres/app/notification/Models/NotificationLadingData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/notification/Models/NotificationLadingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/nnacres/app/notification/Models/NotificationPageData;->landingTitleWOResultCount:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "<RESULT_COUNT>"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final L(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 2

    iget-object v0, p0, Ljo/a;->y:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    iput-object v0, p0, Ljo/a;->w:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->createServerSearchParamsMap()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljo/a;->v:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->createServerSearchParamMapForAggregator()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Properties"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljo/a;->r:Ljava/lang/String;

    iget-object p1, p0, Ljo/a;->k:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Lo0/u;

    sget-object v1, Lho/a;->a:Lho/a$a;

    invoke-virtual {v1}, Lho/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final M(Lkotlin/Pair;)V
    .locals 3

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lij/c;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljo/a;->l:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iput-object p1, p0, Ljo/a;->a:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object v0, p0, Ljo/a;->y:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ljo/a;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Properties"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljo/a;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljo/a;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljo/a;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljo/a;->g:I

    iget-object v0, p0, Ljo/a;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    iput-object v0, p0, Ljo/a;->w:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->createServerSearchParamsMap()V

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljo/a;->v:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->createServerSearchParamMapForAggregator()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljo/a;->u:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v1, "sortby"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ljo/a;->u:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/nnacres/app/utils/p5;->d1(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljo/a;->A:I

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljo/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljo/a;->x:Z

    iput-boolean p1, p0, Ljo/a;->d:Z

    return-void
.end method

.method public static synthetic O(Ljo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljo/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic t(Ljo/a;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Ljo/a;->k:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic u(Ljo/a;Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 0

    invoke-direct {p0, p1}, Ljo/a;->L(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    return-void
.end method

.method public static final synthetic v(Ljo/a;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ljo/a;->M(Lkotlin/Pair;)V

    return-void
.end method

.method private final w()V
    .locals 5

    iget-object v0, p0, Ljo/a;->u:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "exclude_search_spid"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljo/a;->h:Ljava/lang/String;

    iget-object v4, p0, Ljo/a;->u:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&exclude_search_spid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljo/a;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ljo/a;->u:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v3, "exclude_agents"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ljo/a;->h:Ljava/lang/String;

    iget-object v4, p0, Ljo/a;->u:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&exclude_agents="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljo/a;->h:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Ljo/a;->u:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v3, "exclude_societies"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ljo/a;->h:Ljava/lang/String;

    iget-object v4, p0, Ljo/a;->u:Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&exclude_societies="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljo/a;->h:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Ljo/a;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v3, "excludeBrokerGroup"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Ljo/a;->h:Ljava/lang/String;

    iget-object v4, p0, Ljo/a;->u:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&excludeBrokerGroup="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljo/a;->h:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Ljo/a;->u:Ljava/util/Map;

    if-eqz v0, :cond_9

    const-string v3, "postedAfter"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Ljo/a;->h:Ljava/lang/String;

    iget-object v2, p0, Ljo/a;->u:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&postedAfter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljo/a;->h:Ljava/lang/String;

    :cond_9
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Ljo/a;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Ljo/a;->k:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Ljo/a;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Ljo/a;->x:Z

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljo/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Ljo/a;->z:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H()V
    .locals 8

    iget-object v0, p0, Ljo/a;->i:Lio/a;

    invoke-static {}, Lui/d;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljo/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-class v2, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/a;->d(Lio/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final I()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v2, p0, Ljo/a;->v:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/d$b;->K2(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_SEARCH_PARAMS_FROM_SERVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ljo/a;->w:Lcom/nnacres/app/model/SearchParamsModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "localityIdFromSearch"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Ljo/a;->w:Lcom/nnacres/app/model/SearchParamsModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    const-string v1, "projectIdFromSearch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "FROM_NP_XID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "FROM_LANDMARK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "SelectedSortType"

    iget v2, p0, Ljo/a;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "LastSelectedSortType"

    const v2, 0x7f0a1361

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "FILTER_TO_OPEN"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "encrypted_input"

    iget-object v2, p0, Ljo/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final J(Lcom/nnacres/app/model/PropertiesModel;ILjava/util/ArrayList;)Landroid/content/Intent;
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "CS_TRACKING_REFERRER"

    iget-object v1, p0, Ljo/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "url"

    iget-object v1, p0, Ljo/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_ENCRYPTED_INPUT"

    iget-object v1, p0, Ljo/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "COMING_FROM"

    const-string v1, "FROM_LANDMARK"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mPostingData"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "initialItem"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isFromVsp"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method public final K(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "REST_URL_SRP_PAGE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljo/a;->x:Z

    iget-object p2, p0, Ljo/a;->y:Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Ljo/a;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&algoType=RECOM_SEARCH&page=1&moduleName="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&type=recom&page_size=20"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljo/a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljo/a;->w()V

    invoke-virtual {p0}, Ljo/a;->H()V

    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Ljo/a;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    iget-object v1, p0, Ljo/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object v0, p0, Ljo/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object v0, p0, Ljo/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    iget-object v0, p0, Ljo/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->l(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "RECOM_TYPE"

    iget-object v3, p0, Ljo/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljo/a;->a:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-static {p2, p3, v2, v0}, Lcom/nnacres/app/srp/p;->w(Ljava/lang/String;ILcom/nnacres/app/model/PropertiesSearchResultModel;Landroid/os/Bundle;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p2

    iget-object v0, p0, Ljo/a;->c:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/nnacres/app/srp/p;->k(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    new-instance v0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v0, p2}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-virtual {v1, p3}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_1
    sget-object p2, Ljo/a;->C:Ljava/lang/String;

    invoke-static {v1, p2}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    const-string p2, "CALL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljo/a;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 8

    iget-object v0, p0, Ljo/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "MAND_NOTIFICATION_RESULT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Ljo/a;->o:Ljava/lang/String;

    iget-object v2, p0, Ljo/a;->n:Ljava/lang/String;

    const-string v3, "NOTIF_OPEN"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->N5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljo/a;->p:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "READ"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MAND_PULL_NOTIFICATION_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljo/a;->q:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/nnacres/app/notification/j;->a(Lcom/nnacres/app/notification/g;)V

    goto :goto_0

    :cond_0
    const-string v2, "MAND_PULL_NOTIFICATION"

    iget-object v5, p0, Ljo/a;->q:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    sget-object v4, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    invoke-virtual {v4}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "COUNT_TASK_PERFORMED_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/nnacres/app/utils/d$b;->r6(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "openedAt"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/nnacres/app/notification/f;->E(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 10

    iget-object v0, p0, Ljo/a;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v2, Ljo/a;->C:Ljava/lang/String;

    iget-object v3, p0, Ljo/a;->a:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object v4, p0, Ljo/a;->l:Ljava/lang/String;

    iget-object v5, p0, Ljo/a;->o:Ljava/lang/String;

    iget-object v6, p0, Ljo/a;->n:Ljava/lang/String;

    iget-object v0, p0, Ljo/a;->w:Lcom/nnacres/app/model/SearchParamsModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getPageNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v8, p0, Ljo/a;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/srp/p;->L(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Ljo/a;->o:Ljava/lang/String;

    iget-object v2, p0, Ljo/a;->n:Ljava/lang/String;

    const-string v3, "NOTIF_OPEN_WITH_DATA"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->N5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ljo/a;->r:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "KEY_NEW_NOTIFICATION_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Ljo/a;->s:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "FCM_NOTIFICATION_PAYLOAD "

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Ljo/a;->t:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Ljo/a;->o:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v1, "REFERRER_SECTION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Ljo/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, "PAGE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Ljo/a;->m:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v1, "REST_URL_SRP_PAGE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    iput-object v1, p0, Ljo/a;->h:Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/utils/z5$a;->K0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "moduleName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Ljo/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "FROM_NOTIFICATION_KEY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    iput-object v1, p0, Ljo/a;->q:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v1, "RECOM_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    iput-object v1, p0, Ljo/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v1, "NOTIFICATION_MID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v0

    :goto_9
    iput-object v1, p0, Ljo/a;->b:Ljava/lang/String;

    const-string v1, "NOTIFICATION_TRACKING_DATA"

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Ljo/a;->p:Ljava/util/HashMap;

    :cond_b
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljo/a;->r:Ljava/lang/String;

    return-void
.end method

.method public final x(Lcom/nnacres/app/model/PropertiesModel;Z)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 8

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    move v3, p2

    :goto_0
    new-instance p2, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lui/b;->x0:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v7, "SRP"

    move-object v1, p2

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Ljo/a;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p0, Ljo/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Ljo/a;->u:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Ljo/a;->g:I

    mul-int/lit8 v3, v0, 0x14

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Ljo/a;->u:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljo/a;->u:Ljava/util/Map;

    sget-object v1, Lho/a;->a:Lho/a$a;

    invoke-virtual {v1}, Lho/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "algoType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljo/a;->u:Ljava/util/Map;

    const-string v2, "page_size"

    const-string v3, "20"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljo/a;->u:Ljava/util/Map;

    const-string v2, "type"

    invoke-virtual {v1}, Lho/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljo/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljo/a;->u:Ljava/util/Map;

    const-string v2, "moduleName"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Ljo/a;->u:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljo/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljo/a;->H()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljo/a;->k:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lo0/u;

    invoke-direct {v1}, Lo0/u;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()Lcom/nnacres/app/srp/l;
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Ljo/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NOTIFICATION_PROPERTY_LIST"

    iput-object v0, p0, Ljo/a;->m:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/nnacres/app/srp/l;

    iget-object v1, p0, Ljo/a;->m:Ljava/lang/String;

    iget-object v2, p0, Ljo/a;->o:Ljava/lang/String;

    iget-object v3, p0, Ljo/a;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/srp/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
