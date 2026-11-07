.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/o;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/viewmodel/o$a;,
        Lcom/nnacres/app/ppf_revamp/viewmodel/o$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/ppf_revamp/repo/a;

.field private b:Landroidx/lifecycle/MutableLiveData;

.field private final c:Lcom/nnacres/app/ppf_revamp/viewmodel/o$a;

.field private final d:Lcom/nnacres/app/ppf_revamp/viewmodel/o$b;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/viewmodel/o$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/o$a;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/o;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/o$a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/viewmodel/o$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/o$b;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/o;)V

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/o$b;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final A(Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;)V
    .locals 13

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->getResult()Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;->getLocalityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has tough competition. Here\'s a snap shot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lcom/nnacres/app/utils/m5;

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/m;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;->getListingCount()Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide v6, v1

    goto :goto_3

    :cond_2
    move-wide v6, v4

    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;->getAvgBoostValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    move-wide v11, v1

    goto :goto_4

    :cond_3
    move-wide v11, v4

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;->getAdvUsedBoost()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;->getAdvCount()Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "Boost your listing"

    move-object v1, v10

    move-wide v4, v6

    move-wide v6, v11

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final B(Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/TopDealerPacksResponse;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/TopDealerPacksResponse;->getPacks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/Data;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/Data;->getProdQtyAvailable()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/Data;->getProductName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/Data;->getProductCityName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/Data;->getProductCityName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    const-string v4, "All Across India"

    :goto_2
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/Data;->getSubscriptionEndDate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/Data;->getSubscriptionEndDate()Ljava/lang/String;

    move-result-object v6

    const-string v7, "yyyy-MM-dd"

    invoke-virtual {v5, v6, v7}, Lcom/nnacres/app/utils/z5$a;->w0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "EEE, dd MMM"

    invoke-virtual {v5, v6, v7}, Lcom/nnacres/app/utils/z5$a;->t1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expires on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    :goto_3
    const-string v5, "Not Available"

    :goto_4
    new-instance v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/Data;->getCreditsAvailable()D

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "\nCredits"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v4, v5, v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/Data;->getCreditsAvailable()D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->k(D)V

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/Data;->getSubId()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->o(J)V

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/a1;

    invoke-direct {v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a1;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public static final synthetic t(Lcom/nnacres/app/ppf_revamp/viewmodel/o;Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->A(Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;)V

    return-void
.end method

.method public static final synthetic u(Lcom/nnacres/app/ppf_revamp/viewmodel/o;Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/TopDealerPacksResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->B(Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/TopDealerPacksResponse;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "SUBSCRIPTION"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/utils/z5$a;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-direct {v0, p1, p3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    const-string p1, "PPFPackSelection"

    invoke-static {p2, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/o$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final v(Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->z(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/nnacres/app/ppf_revamp/repo/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p4, "R"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/TopDealerPacksRequest;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p4, p5, p3, p2, p1}, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/TopDealerPacksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-static {p4}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    const-string p3, "RAW_POST_JSON"

    invoke-static {p3, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->s(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->b()D

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :goto_0
    cmpl-double p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
