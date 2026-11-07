.class public final Ldp/e;
.super Ldp/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/nnacres/app/model/ResultSetPropertyDetail;Ldp/h;)Ljava/util/Map;
    .locals 4

    :try_start_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPrice()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_view"

    const-string v2, "PD"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "listing_id"

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dynx_itemid"

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p2, v0}, Ldp/g;->e(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropertyText()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "preferred_property_type"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropertyPreference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ldp/g;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "preferred_locality"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "preferred_city"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getResCom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "buyer_resCom"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getAvailibility()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, p2}, Ldp/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getTransaction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "preferred_sale_type"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getBedroomNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "preferred_bedroom"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getContactDetails()Lcom/nnacres/app/model/ContactDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ContactDetails;->getProfileUserClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ldp/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getMaxArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "preferred_max_area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getMaxArea()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getMinArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "preferred_min_area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getMinArea()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-object p2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Property Tracking Data Provider Failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
