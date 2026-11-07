.class public final Lcom/nnacres/app/homepage_v2/models/PersonalizedHpModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toListingTuple",
        "Lcom/nnacres/app/model/ListingTuple;",
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;",
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;",
        "_99acres_prod"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toListingTuple(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;)Lcom/nnacres/app/model/ListingTuple;
    .locals 7
    .param p0    # Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/model/ListingTuple;

    invoke-direct {v0}, Lcom/nnacres/app/model/ListingTuple;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getVerified()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setVerifiedProperty(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getCas()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;->getListingType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setListingCategory(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getAction()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "refList1"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "N"

    const-string v4, "Y"

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setBoostListing(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getAction()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "refList"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    move-object v1, v4

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setExtendListing(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getTransaction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setTransact_type(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setResCom(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setBuildingId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getQualityScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPropQualityScore(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getProductType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setListingType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getPropertyLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPropLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPropType(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPropId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getCreditAllocationMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v5, "SIMPLE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v4

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setFlagShowConsolidate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getProductStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPropStatus(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getProductStatusTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPropStatusTag(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getPriceLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPropPriceLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getNumberOfProperties()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPropertyUnitCount(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getPhotoMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v5, "M"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPhotoUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getPostedOn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPostedBy(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPropMode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getProductStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setListingStatus(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getLocalityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setLocalityID(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getBedRoomNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setBedRoomNumber(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getAreaDetails()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;->getProfile_AREA()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setProfileArea(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->isEditable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/nnacres/app/model/ListingTuple;->isEditable:Z

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->isEditable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v4

    goto :goto_a

    :cond_a
    move-object v1, v3

    :goto_a
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPropEdit(Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/model/ListingTuple$ResponseCounts;

    invoke-direct {v1}, Lcom/nnacres/app/model/ListingTuple$ResponseCounts;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getDealerResponseCount()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_b

    :cond_b
    move v5, v6

    :goto_b
    iput v5, v1, Lcom/nnacres/app/model/ListingTuple$ResponseCounts;->dealerCount:I

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getIndividualResponseCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_c

    :cond_c
    move v5, v6

    :goto_c
    iput v5, v1, Lcom/nnacres/app/model/ListingTuple$ResponseCounts;->individualCount:I

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getDealerResponseCountWeely()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_d
    move v5, v6

    :goto_d
    iput v5, v1, Lcom/nnacres/app/model/ListingTuple$ResponseCounts;->dealerResponseCountWeely:I

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getIndividualResponseCountWeekly()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_e
    move v5, v6

    :goto_e
    iput v5, v1, Lcom/nnacres/app/model/ListingTuple$ResponseCounts;->individualResponseCountWeekly:I

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setResponseCounts(Lcom/nnacres/app/model/ListingTuple$ResponseCounts;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getOfficeSpaceTypeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setOfficePropType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getLocalityPercentile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setLocalityPercentile(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getLocalityPercentileInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setLocalityPercentileInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getCityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setCityId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPropExpiryDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getAssignedUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPropAssignedTo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getAreaForDisplayValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPropAreaLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getEditableErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setEditErrMsg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getCas()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;->getPropId()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object v1, v2

    :goto_f
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getCas()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;->getPropId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "0"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move-object v3, v4

    :cond_11
    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/ListingTuple;->setPropCampaign(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getCtaMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/model/ListingTuple;->ctaMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getHighlightsMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/model/ListingTuple;->highlightsMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getSvData()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setSelfVerificationData(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getSvEligible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setEligibleForSelfVerification(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getVerificationEligible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setEligibleForVerification(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getSubHighlights()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setSubHighlights(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getProductTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setProductTypeName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getCas()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;->getPreference()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_12
    move-object v1, v2

    :goto_10
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPreference(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setCityName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getConfigLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setConfigLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getAddressLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setAddressLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getCas()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;->getPreference()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_13
    move-object v1, v2

    :goto_11
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPreference(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getSelfVerificationRejectionReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setSelfVerificationRejectionReason(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getSvRejectionBottomSheetModel()Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setSvRejectionBottomSheetModel(Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getScreeningRejectionReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setScreeningRejectionReason(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getCas()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;->getPriceMax()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object v1, v2

    :goto_12
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPriceMax(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getCas()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;->getPriceMin()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_15
    move-object v1, v2

    :goto_13
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPriceMin(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getExpDaysLeft()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setExpDaysLeft(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getAction()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setAction(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getLeads()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setLeads(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getPastAutoAction()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setPastAutoAction(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getFutureAutoAction()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setFutureAutoAction(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getPropertyLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setCompactLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getAutoActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ListingTuple;->setAutoActions(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getPastAutoAction()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getPastAutoAction()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_17

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getPastAutoAction()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    goto :goto_15

    :cond_17
    :goto_14
    move-object v1, v2

    :goto_15
    iput-object v1, v0, Lcom/nnacres/app/model/ListingTuple;->pastBoostRecall:Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getPastAutoAction()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getPastAutoAction()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    goto :goto_17

    :cond_19
    :goto_16
    move-object v1, v2

    :goto_17
    iput-object v1, v0, Lcom/nnacres/app/model/ListingTuple;->pastExtendRecall:Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getFutureAutoAction()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_18

    :cond_1a
    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getFutureAutoAction()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    goto :goto_19

    :cond_1b
    :goto_18
    move-object v1, v2

    :goto_19
    iput-object v1, v0, Lcom/nnacres/app/model/ListingTuple;->futureExtendRecall:Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    iget-object v1, v0, Lcom/nnacres/app/model/ListingTuple;->pastExtendRecall:Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getActionDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1c
    move-object v1, v2

    :goto_1a
    iput-object v1, v0, Lcom/nnacres/app/model/ListingTuple;->pastExtendRecallActionDate:Ljava/lang/String;

    iget-object v1, v0, Lcom/nnacres/app/model/ListingTuple;->futureExtendRecall:Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;->getActionDate()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    iput-object v2, v0, Lcom/nnacres/app/model/ListingTuple;->futureExtendRecallActionDate:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getBoostCreditSpent()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getBoostCreditSpent()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nnacres/app/model/ListingTuple;->boostCreditSpent:I

    :cond_1e
    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getRecallCreditSpent()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getRecallCreditSpent()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nnacres/app/model/ListingTuple;->recallCreditSpent:I

    :cond_1f
    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getRecallSuccessCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;->getRecallSuccessCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/nnacres/app/model/ListingTuple;->recallSuccessCount:I

    :cond_20
    return-object v0
.end method
