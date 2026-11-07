.class public Lcom/nnacres/app/model/PropertiesSearchResultModel;
.super Lcom/nnacres/app/model/SearchResultModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;,
        Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;,
        Lcom/nnacres/app/model/PropertiesSearchResultModel$TagDetails;
    }
.end annotation


# instance fields
.field public SABConstants:Lcom/google/gson/JsonObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SABConstants"
    .end annotation
.end field

.field public SABRecomTuples:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SABRecomTuples"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertiesModel;",
            ">;"
        }
    .end annotation
.end field

.field public SabRecomMetaInfo:Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SabRecomMetaInfo"
    .end annotation
.end field

.field public articles:Lcom/google/gson/JsonObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srpArticles"
    .end annotation
.end field

.field public bossSrpBannerDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bossSrpBannerDetails"
    .end annotation
.end field

.field public chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatBot"
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "citySeoString"
    .end annotation
.end field

.field public creExperts:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creExperts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public exploreCity:Lcom/google/gson/JsonObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exploreCity"
    .end annotation
.end field

.field private facets:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;",
            ">;>;"
        }
    .end annotation
.end field

.field public heading:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field public infoSheetDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoSheetDetails"
    .end annotation
.end field

.field private mSearchResulDYM:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dymData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchResulProperties:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertiesModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchResulVSP:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vsp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertiesModel;",
            ">;"
        }
    .end annotation
.end field

.field public metaTagInfo:Lcom/nnacres/app/model/MetaTagInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaTagInfo"
    .end annotation
.end field

.field public projectCarousalImages:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousalImages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/CarousalImagesData;",
            ">;"
        }
    .end annotation
.end field

.field private projectDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ProjectModel;",
            ">;"
        }
    .end annotation
.end field

.field private reiDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reiDetails"
    .end annotation
.end field

.field public rentalExperts:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rentalExperts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private rnrDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratingReview"
    .end annotation
.end field

.field private srpFlags:Lcom/nnacres/app/model/SRPFlags;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation
.end field

.field private status:Lcom/nnacres/app/model/ResponseStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public tagTypes:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/model/PropertiesSearchResultModel$TagDetails;",
            ">;"
        }
    .end annotation
.end field

.field public vspMetaInfo:Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vspMetaInfo"
    .end annotation
.end field

.field public vtBookedProperties:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vtBookedProperties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ysf_string:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ysf_string"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchResultModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getBossSrpBannerDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->bossSrpBannerDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;

    return-object v0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicArrayListModel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->status:Lcom/nnacres/app/model/ResponseStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseStatus;->getCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFacets()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->facets:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHoneyPotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->srpFlags:Lcom/nnacres/app/model/SRPFlags;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/nnacres/app/model/SRPFlags;->honeyPotPropId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getProjectDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ProjectModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->projectDetails:Ljava/util/List;

    return-object v0
.end method

.method public getReiDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->reiDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;

    return-object v0
.end method

.method public getRnRDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->rnrDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPRNRDetails;

    return-object v0
.end method

.method public getSABRecomTuples()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertiesModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->SABRecomTuples:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSabRecomMetaInfo()Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->SabRecomMetaInfo:Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;

    return-object v0
.end method

.method public getSearchResultDYM()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->mSearchResulDYM:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSearchResultError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->status:Lcom/nnacres/app/model/ResponseStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchResultProperties()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertiesModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->mSearchResulProperties:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getHoneyPotId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->H0(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->mSearchResulProperties:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSearchResultVSP()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertiesModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->mSearchResulVSP:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSrpFlags()Lcom/nnacres/app/model/SRPFlags;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->srpFlags:Lcom/nnacres/app/model/SRPFlags;

    return-object v0
.end method

.method public getStatus()Lcom/nnacres/app/model/ResponseStatus;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->status:Lcom/nnacres/app/model/ResponseStatus;

    return-object v0
.end method

.method public ifDYMRequired(I)Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->mSearchResulDYM:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSABSimilarPresent()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSABRecomTuples()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSABRecomTuples()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVSPPresent()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultVSP()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultVSP()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBossSrpBannerDetails(Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->bossSrpBannerDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;

    return-void
.end method

.method public setStatus(Lcom/nnacres/app/model/ResponseStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->status:Lcom/nnacres/app/model/ResponseStatus;

    return-void
.end method

.method public shouldShowBrokerageOption()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->srpFlags:Lcom/nnacres/app/model/SRPFlags;

    if-eqz v0, :cond_0

    const-string v1, "Y"

    iget-object v0, v0, Lcom/nnacres/app/model/SRPFlags;->showBrokerageOption:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldShowGroupBy()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->srpFlags:Lcom/nnacres/app/model/SRPFlags;

    if-eqz v0, :cond_0

    const-string v1, "Y"

    iget-object v0, v0, Lcom/nnacres/app/model/SRPFlags;->showGroupOption:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldShowTopDealerInfoIcon()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->srpFlags:Lcom/nnacres/app/model/SRPFlags;

    if-eqz v0, :cond_0

    const-string v1, "Y"

    iget-object v0, v0, Lcom/nnacres/app/model/SRPFlags;->infoIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldShowTopDealerNudge()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->srpFlags:Lcom/nnacres/app/model/SRPFlags;

    if-eqz v0, :cond_0

    const-string v1, "Y"

    iget-object v0, v0, Lcom/nnacres/app/model/SRPFlags;->showTopDealer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropertiesSearchResultModel{mSearchResulProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->mSearchResulProperties:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSearchResulVSP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->mSearchResulVSP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSearchResulDYM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel;->mSearchResulDYM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
