.class public final Ldp/a;
.super Ldp/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/nnacres/app/model/CampaignDataModel;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getMin_budget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getMin_budget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "profiling_min_budget"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getMin_budget()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getMax_budget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getMax_budget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "profiling_max_budget"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getMax_budget()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getMin_budget_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "profiling_min_budget_id"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getMin_budget_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getMax_budget_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "profiling_max_budget_id"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getMax_budget_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreference_property_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "profiling_preference_property_type"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreference_property_type()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreference_sub_property_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "profiling_preference_sub_property_type"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreference_sub_property_type()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreferred_locality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "profiling_locality"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreferred_locality()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "profiling_city"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getCityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "profiling_city_id"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getLocalityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "profiling_locality_id"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getLocalityId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getRes_com()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "profiling_res_com"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getRes_com()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreferred_bedroom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "profiling_bedroom"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreferred_bedroom()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getProfiling_new_resale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "profiling_new_resale"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getProfiling_new_resale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getLocality_cluster_c15()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "locality_cluster_c15"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getLocality_cluster_c15()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getLocality_cluster_c25()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "locality_cluster_c25"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getLocality_cluster_c25()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getLocalityCluster50()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "locality_cluster_c50"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getLocalityCluster50()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreferred_max_area()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreferred_max_area()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->q1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "profiling_max_area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreferred_max_area()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreferred_min_area()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreferred_min_area()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->q1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "profiling_min_area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreferred_min_area()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "profiling_preference"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreference()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getRtm_uc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "profiling_rtm_uc"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getRtm_uc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreferred_sale_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "profiling_sale_type"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CampaignDataModel;->getPreferred_sale_type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz p2, :cond_15

    const-string p1, "page_view"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v0
.end method

.method public final g()Lcom/nnacres/app/model/OmniProfileDataModel;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "profile_data"

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nnacres/app/model/OmniProfileDataModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/OmniProfileDataModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ldp/h;)Ljava/util/Map;
    .locals 4

    const-string v0, "PROD"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v0, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldp/a;->g()Lcom/nnacres/app/model/OmniProfileDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ldp/a;->g()Lcom/nnacres/app/model/OmniProfileDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/OmniProfileDataModel;->getCampaignDataModel()Lcom/nnacres/app/model/CampaignDataModel;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Ldp/a;->f(Lcom/nnacres/app/model/CampaignDataModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ldp/h;->b8(Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lij/c$a;

    invoke-static {}, Lui/d;->b2()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldp/a$a;

    invoke-direct {v3, p2, p0, p1}, Ldp/a$a;-><init>(Ldp/h;Ldp/a;Ljava/lang/String;)V

    const-class p1, Lcom/nnacres/app/model/OmniProfileDataModel;

    const/16 p2, 0x6a

    invoke-direct {v0, v2, v3, p1, p2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    const-string p2, "REQUEST_TAG_CONFIG_API"

    invoke-virtual {p1, p2}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Campaign Tracking Data Provider Failed."

    invoke-direct {v0, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1
.end method
