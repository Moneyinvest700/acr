.class public final Ldp/i;
.super Ldp/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ldp/h;)Ljava/util/Map;
    .locals 5

    const-string p2, "EVENT_NAME"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object p1

    invoke-interface {v1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getEventName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v3, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getAvailability()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "preferred_availability"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getBudgetMin()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "min_budget"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getBudgetMax()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "max_budget"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getBuilderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "builder_name"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getBusinessSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "business_segment"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getCityId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "city_id"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getCityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "preferred_city"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "currency"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getLocality()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "preferred_locality"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getLocalityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "locality_name"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getMinPrice()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "min_price"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getMaxPrice()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "max_price"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getPage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "page_view"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "photo"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getPreference()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "buyer_preference"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getProjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "listing_id"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dynx_itemid"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getProjName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "proj_name"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getResCom()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "buyer_resCom"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getTransactType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "transact_type"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getClasss()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "class"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getPropertyType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "preferred_property_type"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getBedrooms()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "preferred_bedroom"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->isRNXID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "isRNXID"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    return-object v1

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Project Tracking Data Provider Failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-object v0
.end method
