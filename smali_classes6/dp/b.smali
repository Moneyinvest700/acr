.class public final Ldp/b;
.super Ldp/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/nnacres/app/model/ProjectModelOffline;Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getCsPage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/nnacres/app/model/EOIData;->responseId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Ldp/b;->g(Lcom/nnacres/app/model/ProjectModelOffline;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/nnacres/app/model/ProjectModelOffline;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectPlans;

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectPlans;->budget:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p2, :cond_1

    const-string v3, "page_view"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "listing_id"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dynx_itemid"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjLC()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "preferred_locality"

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getCityNameForCampaignTracking()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "preferred_city"

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "buyer_resCom"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v0, v1}, Ldp/g;->e(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModelOffline;->getXidAnalyticsModel()Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v1, Ldp/i;

    invoke-direct {v1}, Ldp/i;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModelOffline;->getXidAnalyticsModel()Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ldp/i;->f(Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ldp/h;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModelOffline;->getAdvertisers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldp/g;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/z5$a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "SOURCE"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "RESPONSE_ID"

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_content_id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string p2, "af_content_type"

    iget-object p3, p1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "project_name"

    iget-object p3, p1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "builder_name"

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->projBuildername:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getPageView()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/nnacres/app/model/EOIData;->responseId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Ldp/b;->i(Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "page_view"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "listing_id"

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dynx_itemid"

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "preferred_property_type"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ldp/g;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "preferred_locality"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getCityNameForCampaignTracking()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "preferred_city"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "buyer_resCom"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getTransact_type()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v1}, Ldp/g;->e(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Ldp/b;->j(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "preferred_bedroom"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p2, "af_content_id"

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ldp/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "preferred_area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2}, Lcom/nnacres/app/utils/z5$a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "SOURCE"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p1, "RESPONSE_ID"

    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    :goto_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "1"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "preferred_sale_type"

    if-eqz v0, :cond_0

    const-string p1, "Resale"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "2"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "New Booking"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lcom/nnacres/app/model/EOIData;Ldp/h;)Ljava/util/Map;
    .locals 2

    :try_start_0
    instance-of p2, p1, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p2

    instance-of v0, p2, Lcom/nnacres/app/model/PropertiesModelOffline;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {p0, p2, p1}, Ldp/b;->h(Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/nnacres/app/model/EOINPData;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p2

    instance-of v0, p2, Lcom/nnacres/app/model/ProjectModelOffline;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-virtual {p0, p2, p1}, Ldp/b;->f(Lcom/nnacres/app/model/ProjectModelOffline;Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Eoi Tracking Data Provider Failed."

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PARAMMAP:::::;;"

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
