.class public abstract Lyn/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Ljava/util/List;
    .locals 8

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;

    instance-of v3, v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBrowseByUIModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBrowseByUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBrowseByUIModel;->getUiData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingCustomData(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->getBrowseByItemList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->setTrackingCustomObj(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    :goto_2
    move-object v2, v3

    goto/16 :goto_7

    :cond_2
    move-object v2, v4

    goto/16 :goto_7

    :cond_3
    instance-of v3, v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;->getUiData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingIdentifier(Lpi/g;)V

    invoke-virtual {v3}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->getBrowseByItemList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->setTrackingCustomObj(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    instance-of v3, v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIProjInvestmentOptionsUIModel;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RESALE:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    if-ne p1, v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIProjInvestmentOptionsUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIProjInvestmentOptionsUIModel;->getUiData()Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentUiModel;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingIdentifier(Lpi/g;)V

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingCustomData(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentUiModel;->getContentList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->setTrackingCustomObj(Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIProjInvestmentOptionsUIModel;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIProjInvestmentOptionsUIModel;->getUiData()Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    instance-of v3, v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactUIModel;

    const-string v5, "custom_object"

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactUIModel;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactUIModel;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v4}, Lpn/c;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_7
    instance-of v3, v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactWebUIModel;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactWebUIModel;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactWebUIModel;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v4}, Lpn/c;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_8
    instance-of v3, v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel;->getUiData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingIdentifier(Lpi/g;)V

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingCustomData(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_9
    instance-of v3, v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIDisclaimerUIModel;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIDisclaimerUIModel;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIDisclaimerUIModel;->getUiData()Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;

    move-result-object v2

    goto :goto_7

    :cond_a
    instance-of v3, v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    if-eqz v3, :cond_f

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;

    invoke-virtual {v6}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PRICE_TRENDS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_c
    move-object v5, v4

    :goto_5
    check-cast v5, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;

    instance-of v3, v5, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    if-eqz v3, :cond_d

    check-cast v5, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    goto :goto_6

    :cond_d
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v4

    :cond_e
    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    invoke-static {v4}, Lyn/y;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->setSelectedBHK(Ljava/lang/String;)V

    :cond_f
    :goto_7
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    return-object v0
.end method

.method public static final b(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;Ljava/lang/String;Ljava/lang/Integer;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->getOrdering()Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;->getTuples()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/o0;->e(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lkotlin/ranges/f;->c(II)I

    move-result p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingItem;

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingItem;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v0

    :cond_1
    new-instance p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public static synthetic c(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lyn/u;->b(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;Ljava/lang/String;Ljava/lang/Integer;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->INVALID:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->asCopy()Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    :cond_0
    instance-of v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->setSelectedConfigId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setTrackingPreference(Ljava/lang/String;)V

    return-object p0
.end method
