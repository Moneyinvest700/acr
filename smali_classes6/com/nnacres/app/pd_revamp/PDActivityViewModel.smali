.class public final Lcom/nnacres/app/pd_revamp/PDActivityViewModel;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/PDActivityViewModel;",
        "Lcom/nnacres/app/base/d;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "rawData",
        "",
        "addPreleaseRecomIfRequired",
        "(Lcom/nnacres/app/model/ApiBaseResponse;)V",
        "addAppRatingWidgetIfRequired",
        "",
        "requestTag",
        "propId",
        "getPropertyData",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nnacres/app/pd_revamp/model/Data;",
        "data",
        "setData",
        "(Lcom/nnacres/app/pd_revamp/model/Data;)V",
        "",
        "isResidential",
        "()Z",
        "isPropertyCoworking",
        "Lcom/nnacres/app/pd_revamp/PDRepo;",
        "pdRepo",
        "Lcom/nnacres/app/pd_revamp/PDRepo;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "pdData",
        "Landroidx/lifecycle/MediatorLiveData;",
        "getPdData",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "setPdData",
        "(Landroidx/lifecycle/MediatorLiveData;)V",
        "pdDataError",
        "getPdDataError",
        "setPdDataError",
        "resCom",
        "Ljava/lang/String;",
        "isCoworking",
        "Z",
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
.field private isCoworking:Z

.field private pdData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pdDataError:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pdRepo:Lcom/nnacres/app/pd_revamp/PDRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resCom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/nnacres/app/pd_revamp/PDRepo;

    invoke-direct {p1}, Lcom/nnacres/app/pd_revamp/PDRepo;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->pdRepo:Lcom/nnacres/app/pd_revamp/PDRepo;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->pdData:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->pdDataError:Landroidx/lifecycle/MediatorLiveData;

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->resCom:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/PDRepo;->getResponseData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$1;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$1;-><init>(Lcom/nnacres/app/pd_revamp/PDActivityViewModel;)V

    new-instance v2, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/PDRepo;->getErrorData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$2;

    invoke-direct {v0, p0}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$2;-><init>(Lcom/nnacres/app/pd_revamp/PDActivityViewModel;)V

    new-instance v1, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic access$addAppRatingWidgetIfRequired(Lcom/nnacres/app/pd_revamp/PDActivityViewModel;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->addAppRatingWidgetIfRequired(Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method public static final synthetic access$addPreleaseRecomIfRequired(Lcom/nnacres/app/pd_revamp/PDActivityViewModel;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->addPreleaseRecomIfRequired(Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method public static final synthetic access$setCoworking$p(Lcom/nnacres/app/pd_revamp/PDActivityViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->isCoworking:Z

    return-void
.end method

.method public static final synthetic access$setResCom$p(Lcom/nnacres/app/pd_revamp/PDActivityViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->resCom:Ljava/lang/String;

    return-void
.end method

.method private final addAppRatingWidgetIfRequired(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 7

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/Result;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;

    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->APP_RATING_WIDGET:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/pd_revamp/model/Components;->setAppRatingWidget(Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/Result;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "R"

    invoke-static {v0, v2}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/Result;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getOrdering()Lcom/nnacres/app/pd_revamp/model/Ordering;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Ordering;->getTuples()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_CONTENT_DISCLAIMER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CONTENT_DISCLAIMER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    check-cast v3, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getOrder()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/Result;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getOrdering()Lcom/nnacres/app/pd_revamp/model/Ordering;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Ordering;->getTuples()Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    new-instance v4, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    sget-object v6, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->APP_RATING_WIDGET:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5, v0}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/Result;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getOrdering()Lcom/nnacres/app/pd_revamp/model/Ordering;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Ordering;->getTuples()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/Result;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Result;->getOrdering()Lcom/nnacres/app/pd_revamp/model/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Ordering;->getTuples()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getOrder()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->setOrder(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private final addPreleaseRecomIfRequired(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 14

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/Result;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Components;->getCollaborativePropertyRecommendation()Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "preference"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->isResidential()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "S"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/Result;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Components;->getCollaborativePropertyRecommendation()Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    move-result-object v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/Result;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v12

    new-instance v13, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->PRE_LEASE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getMinVisibilityLimit()I

    move-result v11

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v11}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertyRecomGroupingModel;Ljava/util/HashMap;Ljava/lang/String;I)V

    invoke-virtual {v13}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "algoType"

    const-string v4, "PRE_LEASED_PROPERTIES"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13}, Lcom/nnacres/app/pd_revamp/model/Components;->setPreLeaseRecommendation(Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/Result;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Result;->getOrdering()Lcom/nnacres/app/pd_revamp/model/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Ordering;->getTuples()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->COLLABORATIVE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    check-cast v3, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getOrder()I

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/Result;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Result;->getOrdering()Lcom/nnacres/app/pd_revamp/model/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Ordering;->getTuples()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->PRE_LEASE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-direct {v4, v5, v1, v6}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/Result;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Result;->getOrdering()Lcom/nnacres/app/pd_revamp/model/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Ordering;->getTuples()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v6, v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/Result;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Result;->getOrdering()Lcom/nnacres/app/pd_revamp/model/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Ordering;->getTuples()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getOrder()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->setOrder(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public final getPdData()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->pdData:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final getPdDataError()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->pdDataError:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final getPropertyData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->pdRepo:Lcom/nnacres/app/pd_revamp/PDRepo;

    invoke-static {p2}, Lui/d;->x2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const-class v2, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v10}, Lcom/nnacres/app/pd_revamp/PDRepo;->getResponseData$default(Lcom/nnacres/app/pd_revamp/PDRepo;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/pd_revamp/Utils/DataSource;IIZILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final isPropertyCoworking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->isCoworking:Z

    return v0
.end method

.method public final isResidential()Z
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->resCom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->resCom:Ljava/lang/String;

    const-string v1, "R"

    invoke-static {v0, v1}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setData(Lcom/nnacres/app/pd_revamp/model/Data;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    invoke-direct {v0, p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;-><init>(Lcom/nnacres/app/pd_revamp/model/Data;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->addPreleaseRecomIfRequired(Lcom/nnacres/app/model/ApiBaseResponse;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->addAppRatingWidgetIfRequired(Lcom/nnacres/app/model/ApiBaseResponse;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->pdData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/Result;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getResCom()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->resCom:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setPdData(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/MediatorLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->pdData:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public final setPdDataError(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/MediatorLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->pdDataError:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method
