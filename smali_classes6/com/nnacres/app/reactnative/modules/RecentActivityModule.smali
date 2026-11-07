.class public final Lcom/nnacres/app/reactnative/modules/RecentActivityModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/modules/RecentActivityModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Lcom/nnacres/app/model/SearchParamsModel;",
        "item",
        "Lorg/json/JSONObject;",
        "setSearchParamsModelInMap",
        "(Lcom/nnacres/app/model/SearchParamsModel;)Lorg/json/JSONObject;",
        "",
        "Lcom/nnacres/app/model/BasicArrayListModel;",
        "",
        "",
        "addBasicArrayListModelTypeArrayInMap",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "",
        "fetchAllSearches",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "fetchAllContacted",
        "fetchAllView",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "params",
        "openFeatureDealerBottomSheet",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "Lcom/facebook/react/bridge/Promise;",
        "Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;",
        "searchDao",
        "Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;",
        "getSearchDao",
        "()Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;",
        "setSearchDao",
        "(Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;)V",
        "Lcom/nnacres/app/db/ActivityLogPDEoiHelper;",
        "pdEoiDao",
        "Lcom/nnacres/app/db/ActivityLogPDEoiHelper;",
        "getPdEoiDao",
        "()Lcom/nnacres/app/db/ActivityLogPDEoiHelper;",
        "setPdEoiDao",
        "(Lcom/nnacres/app/db/ActivityLogPDEoiHelper;)V",
        "Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;",
        "npEoiDao",
        "Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;",
        "getNpEoiDao",
        "()Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;",
        "setNpEoiDao",
        "(Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;)V",
        "Lcom/nnacres/app/db/ActivityLogPDViewsHelper;",
        "pdViewDao",
        "Lcom/nnacres/app/db/ActivityLogPDViewsHelper;",
        "getPdViewDao",
        "()Lcom/nnacres/app/db/ActivityLogPDViewsHelper;",
        "setPdViewDao",
        "(Lcom/nnacres/app/db/ActivityLogPDViewsHelper;)V",
        "Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;",
        "npViewDao",
        "Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;",
        "getNpViewDao",
        "()Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;",
        "setNpViewDao",
        "(Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;)V",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private npEoiDao:Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private npViewDao:Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pdEoiDao:Lcom/nnacres/app/db/ActivityLogPDEoiHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pdViewDao:Lcom/nnacres/app/db/ActivityLogPDViewsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private promise:Lcom/facebook/react/bridge/Promise;

.field private searchDao:Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    invoke-direct {v0, p1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->searchDao:Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    new-instance v0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-direct {v0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->pdEoiDao:Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    new-instance v0, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    invoke-direct {v0, p1}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->npEoiDao:Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    new-instance v0, Lcom/nnacres/app/db/ActivityLogPDViewsHelper;

    invoke-direct {v0, p1}, Lcom/nnacres/app/db/ActivityLogPDViewsHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->pdViewDao:Lcom/nnacres/app/db/ActivityLogPDViewsHelper;

    new-instance v0, Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;

    invoke-direct {v0, p1}, Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->npViewDao:Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;

    return-void
.end method

.method private final addBasicArrayListModelTypeArrayInMap(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicArrayListModel;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getCityId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mCityId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mCityName"

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mId"

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mName"

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final setSearchParamsModelInMap(Lcom/nnacres/app/model/SearchParamsModel;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMatchingPropUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "matchingPropUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preference"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mode"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resCom"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cityIds"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "localityIds"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "projectId"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "builderId"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBuilderId()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bhk"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "propType"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "npPropType"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getNpPropType()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "budget"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "classType"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getClassType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transactType"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "availability"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tenantPref"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "possession"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPossession()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "furnish"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnish()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "verified"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getVerified()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "latitude"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "longitude"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "latlongsearchdistance"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLatlongsearchdistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "latLongSearchDistance"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLatLongSearchDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "amenities"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAmenities()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "postedSince"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPostedSince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "availableFrom"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailableFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "constructionAge"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getConstructionAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "furnishingAttributes"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnishingAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "floorMin"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFloorMin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "floorMax"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFloorMax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bathroom"

    iget-object v2, p1, Lcom/nnacres/app/model/SearchParamsModel;->bathroom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rerastatus"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getRerastatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->addBasicArrayListModelTypeArrayInMap(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "buildingNameMaps"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->addBasicArrayListModelTypeArrayInMap(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "localityNameMaps"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "propertyTypeMap"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropertyTypeMap()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sharingParam"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getSharingParam()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->addBasicArrayListModelTypeArrayInMap(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "cityMap"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serverSearchParamsMap"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "keyword"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final fetchAllContacted(Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->npEoiDao:Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    invoke-virtual {v0}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;->fetchCompleteData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->pdEoiDao:Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-virtual {v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->fetchRecentProperties()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "doneAt"

    const-string v7, "details"

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/ProModelOffline;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "xid"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/model/ProjectModelOffline;

    iget-object v10, v10, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    const-string v11, "res_com"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProjectModel;->getTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProModelOffline;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v9}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "prop_id"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "PROPERTY"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PROJECT"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final fetchAllSearches(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->searchDao:Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    invoke-virtual {v0}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->fetchCompleteData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getSearchType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mSearchType"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mBuyRent"

    invoke-virtual {v2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getBuyRent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mSearchParams"

    invoke-virtual {v2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getSearchParams()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->setSearchParamsModelInMap(Lcom/nnacres/app/model/SearchParamsModel;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "mSearchParamsModel"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mURL"

    invoke-virtual {v2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mResCom"

    invoke-virtual {v2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getResCom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isSelected"

    invoke-virtual {v2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->isSelected()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "mID"

    invoke-virtual {v2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getID()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "mTimestamp"

    invoke-virtual {v2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "searchFlavour"

    invoke-virtual {v2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getSearchFlavour()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "landmark"

    invoke-virtual {v2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getLandmark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final fetchAllView(Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->npViewDao:Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;

    invoke-virtual {v0}, Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;->fetchCompleteData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "doneAt"

    const-string v6, "details"

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/ProModelOffline;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-virtual {v9}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "xid"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/model/ProjectModelOffline;

    iget-object v9, v9, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    const-string v10, "res_com"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->pdViewDao:Lcom/nnacres/app/db/ActivityLogPDViewsHelper;

    invoke-virtual {v0}, Lcom/nnacres/app/db/ActivityLogPDViewsHelper;->fetchCompleteData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/ProModelOffline;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v9}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "prop_id"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "PROPERTY"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PROJECT"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RecentActivity"

    return-object v0
.end method

.method public final getNpEoiDao()Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->npEoiDao:Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    return-object v0
.end method

.method public final getNpViewDao()Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->npViewDao:Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;

    return-object v0
.end method

.method public final getPdEoiDao()Lcom/nnacres/app/db/ActivityLogPDEoiHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->pdEoiDao:Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    return-object v0
.end method

.method public final getPdViewDao()Lcom/nnacres/app/db/ActivityLogPDViewsHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->pdViewDao:Lcom/nnacres/app/db/ActivityLogPDViewsHelper;

    return-object v0
.end method

.method public final getSearchDao()Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->searchDao:Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    return-object v0
.end method

.method public final openFeatureDealerBottomSheet(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lpn/f;->DEALER_LAYER:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profileId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CityID"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LocalityID"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preference"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resComFlag"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "visible"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "transparentStatusBar"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "dealer_layer"

    invoke-virtual {v0, p1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final setNpEoiDao(Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->npEoiDao:Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    return-void
.end method

.method public final setNpViewDao(Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->npViewDao:Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;

    return-void
.end method

.method public final setPdEoiDao(Lcom/nnacres/app/db/ActivityLogPDEoiHelper;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/db/ActivityLogPDEoiHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->pdEoiDao:Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    return-void
.end method

.method public final setPdViewDao(Lcom/nnacres/app/db/ActivityLogPDViewsHelper;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/db/ActivityLogPDViewsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->pdViewDao:Lcom/nnacres/app/db/ActivityLogPDViewsHelper;

    return-void
.end method

.method public final setSearchDao(Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;->searchDao:Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    return-void
.end method
