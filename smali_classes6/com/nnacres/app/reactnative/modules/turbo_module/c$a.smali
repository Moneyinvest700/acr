.class public final Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/reactnative/modules/turbo_module/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/ListingTuple;
    .locals 7

    new-instance p1, Lcom/nnacres/app/model/ListingTuple;

    invoke-direct {p1}, Lcom/nnacres/app/model/ListingTuple;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "localityPercentile"

    invoke-static {p2, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/ListingTuple;->setLocalityPercentile(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "localityPercentileInfo"

    invoke-static {p2, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/ListingTuple;->setLocalityPercentileInfo(Ljava/lang/String;)V

    const-string v1, "resCom"

    if-eqz p2, :cond_2

    invoke-static {p2, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setResCom(Ljava/lang/String;)V

    const-string v2, "areaDetails"

    if-eqz p2, :cond_3

    invoke-static {p2, v2}, Lyn/y;->q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "profile_AREA_LABEL"

    invoke-static {v3, v4}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setPropAreaLabel(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v3, "priceForDisplay"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setPropPriceLabel(Ljava/lang/String;)V

    const-string v3, "propId"

    const-string v4, "cas"

    if-eqz p2, :cond_5

    invoke-static {p2, v4}, Lyn/y;->q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v0

    :cond_7
    :goto_5
    invoke-virtual {p1, v5}, Lcom/nnacres/app/model/ListingTuple;->setPropId(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    const-string v3, "compactLabel"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v0

    :goto_6
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setPropLabel(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    invoke-static {p2, v4}, Lyn/y;->q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v5, "listingType"

    invoke-static {v3, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v0

    :goto_7
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setListingType(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    const-string v3, "listingCategory"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v0

    :goto_8
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setListingCategory(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    invoke-static {p2, v4}, Lyn/y;->q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v5, "postedBy"

    invoke-static {v3, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v0

    :goto_9
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setPostedBy(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    const-string v3, "localityId"

    invoke-static {p2, v3}, Lyn/y;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object v3, v0

    :goto_a
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setLocalityID(Ljava/lang/String;)V

    if-eqz p2, :cond_d

    const-string v3, "enableNB"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    move-object v3, v0

    :goto_b
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setEnableNB(Ljava/lang/String;)V

    if-eqz p2, :cond_e

    const-string v3, "isNP"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_e
    move-object v3, v0

    :goto_c
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setIsNP(Ljava/lang/String;)V

    if-eqz p2, :cond_f

    const-string v3, "flagShow"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_f
    move-object v3, v0

    :goto_d
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setFlagShowConsolidate(Ljava/lang/String;)V

    if-eqz p2, :cond_10

    const-string v3, "bedRoomNumber"

    invoke-static {p2, v3}, Lyn/y;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_10
    move-object v3, v0

    :goto_e
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setBedRoomNumber(Ljava/lang/Integer;)V

    if-eqz p2, :cond_11

    const-string v3, "propertyType"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :cond_11
    move-object v3, v0

    :goto_f
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setPropType(Ljava/lang/Integer;)V

    if-eqz p2, :cond_12

    const-string v3, "officePropType"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_12
    move-object v3, v0

    :goto_10
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setOfficePropType(Ljava/lang/String;)V

    if-eqz p2, :cond_13

    invoke-static {p2, v2}, Lyn/y;->q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v3, "profile_AREA"

    invoke-static {v2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_13
    move-object v2, v0

    :goto_11
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setProfileArea(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    const-string v2, "expiryDate"

    invoke-static {p2, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_14
    move-object v2, v0

    :goto_12
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setPropExpiryDate(Ljava/lang/String;)V

    if-eqz p2, :cond_15

    const-string v2, "qualityScore"

    invoke-static {p2, v2}, Lyn/y;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_15
    move-object v2, v0

    :goto_13
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setPropQualityScore(Ljava/lang/String;)V

    if-eqz p2, :cond_16

    const-string v2, "assignedUserName"

    invoke-static {p2, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_16
    move-object v2, v0

    :goto_14
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setPropAssignedTo(Ljava/lang/String;)V

    const-string v2, "productStatus"

    if-eqz p2, :cond_17

    invoke-static {p2, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_17
    move-object v3, v0

    :goto_15
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setPropStatus(Ljava/lang/String;)V

    if-eqz p2, :cond_18

    invoke-static {p2, v4}, Lyn/y;->q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v5, "cityId"

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_18
    move-object v3, v0

    :goto_16
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setCityId(Ljava/lang/String;)V

    if-eqz p2, :cond_19

    const-string v3, "propAddPhoto"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_19
    move-object v3, v0

    :goto_17
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setPropAddPhoto(Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    const-string v3, "campaignDate"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_1a
    move-object v3, v0

    :goto_18
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setPropCampaign(Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    const-string v3, "propEdit"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_1b
    move-object v3, v0

    :goto_19
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setPropEdit(Ljava/lang/String;)V

    if-eqz p2, :cond_1c

    const-string v3, "editableErrorMessage"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_1c
    move-object v3, v0

    :goto_1a
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setEditErrMsg(Ljava/lang/String;)V

    if-eqz p2, :cond_1d

    const-string v3, "boostListing"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_1d
    move-object v3, v0

    :goto_1b
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setBoostListing(Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    const-string v3, "extendListing"

    invoke-static {p2, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_1e
    move-object v3, v0

    :goto_1c
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setExtendListing(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_1f

    const-string v5, "isEditable"

    invoke-static {p2, v5}, Lyn/y;->i(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1d

    :cond_1f
    move v5, v3

    :goto_1d
    iput-boolean v5, p1, Lcom/nnacres/app/model/ListingTuple;->isEditable:Z

    if-eqz p2, :cond_20

    const-string v5, "cmsErrorMsg"

    invoke-static {p2, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_20
    move-object v5, v0

    :goto_1e
    invoke-virtual {p1, v5}, Lcom/nnacres/app/model/ListingTuple;->setCmsErrMsg(Ljava/lang/String;)V

    if-eqz p2, :cond_21

    const-string v5, "boostBlockedDueToNbMsg"

    invoke-static {p2, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_21
    move-object v5, v0

    :goto_1f
    invoke-virtual {p1, v5}, Lcom/nnacres/app/model/ListingTuple;->setBoostBlockedDueToNMsg(Ljava/lang/String;)V

    if-eqz p2, :cond_22

    const-string v5, "extendBlockedDueToNbMsg"

    invoke-static {p2, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_22
    move-object v5, v0

    :goto_20
    invoke-virtual {p1, v5}, Lcom/nnacres/app/model/ListingTuple;->setExtendBlockedDueToNMsg(Ljava/lang/String;)V

    if-eqz p2, :cond_23

    invoke-static {p2, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_23
    move-object v2, v0

    :goto_21
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setListingStatus(Ljava/lang/String;)V

    if-eqz p2, :cond_24

    const-string v2, "buildingId"

    invoke-static {p2, v2}, Lyn/y;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_24
    move-object v2, v0

    :goto_22
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setBuildingId(Ljava/lang/String;)V

    if-eqz p2, :cond_25

    const-string v2, "photoUrl"

    invoke-static {p2, v2}, Lyn/y;->q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_25

    const-string v5, "M"

    invoke-static {v2, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_25
    move-object v2, v0

    :goto_23
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setPhotoUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_26

    const-string v2, "productStatusTag"

    invoke-static {p2, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_26
    move-object v2, v0

    :goto_24
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setPropStatusTag(Ljava/lang/String;)V

    if-eqz p2, :cond_27

    const-string v2, "mode"

    invoke-static {p2, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_27
    move-object v2, v0

    :goto_25
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setPropMode(Ljava/lang/String;)V

    new-instance v2, Lcom/nnacres/app/model/ListingTuple$ResponseCounts;

    invoke-direct {v2}, Lcom/nnacres/app/model/ListingTuple$ResponseCounts;-><init>()V

    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setResponseCounts(Lcom/nnacres/app/model/ListingTuple$ResponseCounts;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "subHighlights"

    if-eqz p2, :cond_28

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    goto :goto_26

    :cond_28
    move-object v6, v0

    :goto_26
    if-eqz v6, :cond_2a

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->b()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v6, Lorg/json/JSONArray;

    if-eqz p2, :cond_29

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    goto :goto_27

    :cond_29
    move-object v5, v0

    :goto_27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, [Lcom/nnacres/app/homepage_v2/models/SubHighLights;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/j;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2a
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setSubHighlights(Ljava/util/List;)V

    if-eqz p2, :cond_2b

    const-string v2, "productTypeName"

    invoke-static {p2, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_2b
    move-object v2, v0

    :goto_28
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setProductTypeName(Ljava/lang/String;)V

    if-eqz p2, :cond_2c

    const-string v2, "selfVerificationEligible"

    invoke-static {p2, v2}, Lyn/y;->i(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_29

    :cond_2c
    move v2, v3

    :goto_29
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setEligibleForSelfVerification(Z)V

    if-eqz p2, :cond_2d

    const-string v2, "verificationEligible"

    invoke-static {p2, v2}, Lyn/y;->i(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2a

    :cond_2d
    move v2, v3

    :goto_2a
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setEligibleForVerification(Z)V

    if-eqz p2, :cond_2e

    const-string v2, "transactionType"

    invoke-static {p2, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_2e
    move-object v2, v0

    :goto_2b
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setTransact_type(Ljava/lang/String;)V

    if-eqz p2, :cond_2f

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_2f

    const-string v4, "verified"

    invoke-static {v2, v4}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_2f
    move-object v2, v0

    :goto_2c
    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setVerifiedProperty(Ljava/lang/String;)V

    new-instance v2, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;

    invoke-direct {v2}, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;-><init>()V

    if-eqz p2, :cond_30

    const-string v4, "packCriteria"

    invoke-static {p2, v4}, Lyn/y;->q(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    goto :goto_2d

    :cond_30
    move-object v4, v0

    :goto_2d
    if-eqz v4, :cond_31

    const-string v5, "price"

    invoke-static {v4, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2e

    :cond_31
    move-object v5, v0

    :goto_2e
    invoke-virtual {v2, v5}, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;->setPrice(Ljava/lang/String;)V

    if-eqz v4, :cond_32

    const-string v5, "userClass"

    invoke-static {v4, v5}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_32
    move-object v5, v0

    :goto_2f
    invoke-virtual {v2, v5}, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;->setUserClass(Ljava/lang/String;)V

    if-eqz v4, :cond_33

    invoke-static {v4, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_33
    move-object v1, v0

    :goto_30
    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;->setResCom(Ljava/lang/String;)V

    if-eqz v4, :cond_34

    const-string v0, "preference"

    invoke-static {v4, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_34
    invoke-virtual {v2, v0}, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;->setPreference(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ListingTuple;->setPackCriteria(Lcom/nnacres/app/model/ListingTuple$BudgetConfig;)V

    if-eqz p2, :cond_35

    const-string v0, "showBos"

    invoke-static {p2, v0}, Lyn/y;->i(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_35
    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/ListingTuple;->setShowBos(Z)V

    return-object p1
.end method

.method private final d(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/util/List;)V
    .locals 11

    new-instance v10, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const-string v9, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyXIDProjectData(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v10, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setScrollToSection(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->workflow:Ljava/lang/String;

    invoke-virtual {v10, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setWorkflow(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setAdvertiserIds(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1, v10}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    return-void
.end method

.method static synthetic e(Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;->d(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 10

    if-eqz p1, :cond_0

    :try_start_0
    const-string p2, "clickUrl"

    invoke-static {p1, p2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/nnacres/app/homepage_v2/models/CuratedServicesItemUiModel;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/homepage_v2/models/CuratedServicesItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/homepage_v2/models/CuratedServicesItemUiModel;->setClickURL(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "webViewTitle"

    const-string v1, "Return to home"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WEBVIEW_URL"

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/CuratedServicesItemUiModel;->getClickURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.99acres.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&source=MAND&access-token="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "HP Turbo Module Crash on curatedServicesClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "id"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lqk/x;

    invoke-direct {p2, p1}, Lqk/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method public final f(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p2, "data"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    new-instance p2, Lqk/r;

    const-string v1, "KEY_DATA"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "KEY_SECTION_ID"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "params"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "id"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const-string v1, "OPEN_DEALER_REFRESH_RECALL_BOTTOMSHEET"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lpn/d;->a:Lpn/d;

    invoke-virtual {v1}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :cond_2
    invoke-static {}, Lvk/f;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2, p1, v0}, Lcom/nnacres/app/reactnative/activities/i0;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2, p1, v0}, Lcom/nnacres/app/reactnative/activities/i0;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 9

    if-eqz p1, :cond_0

    const-string p2, "propId"

    invoke-static {p1, p2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/utils/d$b;->X4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "item"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "landingUrl"

    invoke-static {p1, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "HP Turbo Module Crash on OpenExclusiveCard"

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final j(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 5

    const-string p2, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "propId"

    invoke-static {p1, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "resCom"

    invoke-static {p1, v0}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "CS_TRACKING_REFERRER"

    const-string v4, "PPF_THANKYOU_PAGE"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "COMING_FROM"

    const-string v4, "ML"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "initialItem"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mPostingData"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "AssignedTo"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "EDITABLE"

    const-string v3, "Y"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "EDITABLE_ERROR_MESSAGE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "ATTACHED_TO_CAMPAIGN"

    const-string v1, "N"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "Res_Com"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "BOOST_TYPE_LIST"

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "HP Turbo Module Crash on openPreviewListingHandler"

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final k(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 2

    const-string p2, "propId"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_id"

    sget-object p2, Lpn/f;->SV:Lpn/f;

    invoke-virtual {p2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object p2

    const-class v1, Lcom/nnacres/app/ppf_revamp/views/SVRNActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "launchOptions"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "HP Turbo Module Crash on openSelfVerificationModule"

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final l(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "item"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->b()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v1, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    const-string p2, "OFFERS_SECTION"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->OFFERS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getAdvIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;->d(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getAdvIds()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;->e(Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/util/List;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final m(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Luk/a;->m(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/d$b;->a5(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "item"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "pageName"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    invoke-static {}, Lvk/f;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/nnacres/app/utils/n4;->a:Lcom/nnacres/app/utils/n4;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lpn/c;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Reactivate"

    invoke-virtual {v2, v1, p2, v0, p1}, Lcom/nnacres/app/utils/n4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final p(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "selectedIndex"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    const-string p1, ""

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    if-eqz p2, :cond_2

    new-instance v0, Lqk/g;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPositionInListings()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, v1, p2}, Lqk/g;-><init>(Lcom/nnacres/app/model/ListingTuple;II)V

    invoke-virtual {v0}, Lqj/c;->post()V

    :cond_2
    return-void
.end method

.method public final q(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 3

    const/4 p2, 0x0

    const-string v0, "cityId"

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const-string v2, "preference"

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p1, Lqk/a0;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lqk/a0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method
