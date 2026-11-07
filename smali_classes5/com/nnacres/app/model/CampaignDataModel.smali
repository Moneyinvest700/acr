.class public Lcom/nnacres/app/model/CampaignDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_city"
    .end annotation
.end field

.field private cityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_cityId"
    .end annotation
.end field

.field private localityCluster5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality_cluster_c5"
    .end annotation
.end field

.field private localityCluster50:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality_cluster_c50"
    .end annotation
.end field

.field private localityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_localityId"
    .end annotation
.end field

.field private locality_cluster_c15:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality_cluster_c15"
    .end annotation
.end field

.field private locality_cluster_c25:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality_cluster_c25"
    .end annotation
.end field

.field private max_budget:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_max_budget"
    .end annotation
.end field

.field private max_budget_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_max_budget_id"
    .end annotation
.end field

.field private min_budget:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_min_budget"
    .end annotation
.end field

.field private min_budget_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_min_budget_id"
    .end annotation
.end field

.field private preference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_preference"
    .end annotation
.end field

.field private preference_property_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_preference_property_type"
    .end annotation
.end field

.field private preference_sub_property_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_preference_sub_property_type"
    .end annotation
.end field

.field private preferred_bedroom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_bedroom"
    .end annotation
.end field

.field private preferred_locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_locality"
    .end annotation
.end field

.field private preferred_max_area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_max_area"
    .end annotation
.end field

.field private preferred_min_area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_min_area"
    .end annotation
.end field

.field private preferred_posted_by:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_posted_by"
    .end annotation
.end field

.field private preferred_sale_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_sale_type"
    .end annotation
.end field

.field private profiling_new_resale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_new_resale"
    .end annotation
.end field

.field private res_com:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_res_com"
    .end annotation
.end field

.field private rtm_uc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiling_rtm_uc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatResponseInKeyValuePair()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/model/CampaignDataModel;->min_budget:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->C0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "profiling_min_budget"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->min_budget:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/CampaignDataModel;->max_budget:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->C0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "profiling_max_budget"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->max_budget:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/model/CampaignDataModel;->min_budget_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "profiling_min_budget_id"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->min_budget_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/model/CampaignDataModel;->max_budget_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "profiling_max_budget_id"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->max_budget_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "profiling_preference_property_type"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->preference_property_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profiling_preference_sub_property_type"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->preference_sub_property_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profiling_locality"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->preferred_locality:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profiling_city"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profiling_res_com"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->res_com:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profiling_bedroom"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->preferred_bedroom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/model/CampaignDataModel;->profiling_new_resale:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "profiling_new_resale"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->profiling_new_resale:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/model/CampaignDataModel;->locality_cluster_c15:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "locality_cluster_c15"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->locality_cluster_c15:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/model/CampaignDataModel;->locality_cluster_c25:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "locality_cluster_c25"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->locality_cluster_c25:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/model/CampaignDataModel;->localityCluster50:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "locality_cluster_c50"

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/model/CampaignDataModel;->localityCluster50:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/model/CampaignDataModel;->localityCluster50:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/nnacres/app/model/CampaignDataModel;->localityCluster50:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/model/CampaignDataModel;->preferred_max_area:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->C0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "profiling_max_area"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->preferred_max_area:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/model/CampaignDataModel;->preferred_min_area:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->C0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "profiling_min_area"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->preferred_min_area:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "profiling_preference"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->preference:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profiling_rtm_uc"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->rtm_uc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profiling_sale_type"

    iget-object v2, p0, Lcom/nnacres/app/model/CampaignDataModel;->preferred_sale_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_0

    :cond_b
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityCluster5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->localityCluster5:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityCluster50()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->localityCluster50:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->localityId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality_cluster_c15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->locality_cluster_c15:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality_cluster_c25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->locality_cluster_c25:Ljava/lang/String;

    return-object v0
.end method

.method public getMax_budget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->max_budget:Ljava/lang/String;

    return-object v0
.end method

.method public getMax_budget_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->max_budget_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMin_budget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->min_budget:Ljava/lang/String;

    return-object v0
.end method

.method public getMin_budget_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->min_budget_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public getPreference_property_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->preference_property_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPreference_sub_property_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->preference_sub_property_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferred_bedroom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->preferred_bedroom:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferred_locality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->preferred_locality:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferred_max_area()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->preferred_max_area:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferred_min_area()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->preferred_min_area:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferred_posted_by()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->preferred_posted_by:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferred_sale_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->preferred_sale_type:Ljava/lang/String;

    return-object v0
.end method

.method public getProfiling_new_resale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->profiling_new_resale:Ljava/lang/String;

    return-object v0
.end method

.method public getRes_com()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->res_com:Ljava/lang/String;

    return-object v0
.end method

.method public getRtm_uc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CampaignDataModel;->rtm_uc:Ljava/lang/String;

    return-object v0
.end method
