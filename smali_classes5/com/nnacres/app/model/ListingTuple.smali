.class public Lcom/nnacres/app/model/ListingTuple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/ListingTuple$OutdatedListing;,
        Lcom/nnacres/app/model/ListingTuple$ResponseCounts;,
        Lcom/nnacres/app/model/ListingTuple$BudgetConfig;,
        Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;
    }
.end annotation


# instance fields
.field private action:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private addressLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressLabel"
    .end annotation
.end field

.field private autoActions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoActions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;"
        }
    .end annotation
.end field

.field private bedRoomNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bedRoomNumber"
    .end annotation
.end field

.field private boostBlockedDueToNMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boost_blocked_due_to_nb_msg"
    .end annotation
.end field

.field public boostCreditSpent:I

.field private boostListing:Ljava/lang/String;

.field private boostType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boostType"
    .end annotation
.end field

.field private buildingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buildingId"
    .end annotation
.end field

.field private cityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_id"
    .end annotation
.end field

.field private cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityName"
    .end annotation
.end field

.field private cmsErrMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cms_error_msg"
    .end annotation
.end field

.field private compactLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compactLabel"
    .end annotation
.end field

.field private configLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configLabel"
    .end annotation
.end field

.field public ctaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private editErrMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDITABLE_ERR_MSG"
    .end annotation
.end field

.field private enableNB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENABLE_NB"
    .end annotation
.end field

.field private expDaysLeft:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expDaysLeft"
    .end annotation
.end field

.field private extendBlockedDueToNMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extend_blocked_due_to_nb_msg"
    .end annotation
.end field

.field private extendListing:Ljava/lang/String;

.field private flagShowConsolidate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showConsolidateFeature"
    .end annotation
.end field

.field private futureAutoAction:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureAutoAction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;"
        }
    .end annotation
.end field

.field public futureExtendRecall:Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

.field public futureExtendRecallActionDate:Ljava/lang/String;

.field public highlightsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isEditable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEditable"
    .end annotation
.end field

.field private isEligibleForSelfVerification:Z

.field private isEligibleForVerification:Z

.field private isNP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNP"
    .end annotation
.end field

.field private leads:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leads"
    .end annotation
.end field

.field private listingCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TypeCode"
    .end annotation
.end field

.field private listingStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ListingStatus"
    .end annotation
.end field

.field private listingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Property_type"
    .end annotation
.end field

.field private localityID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localityId"
    .end annotation
.end field

.field private localityPercentile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality_percentile"
    .end annotation
.end field

.field private localityPercentileInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality_percentile_info"
    .end annotation
.end field

.field private officePropType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "office_space_type"
    .end annotation
.end field

.field private officeTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "office_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private outdatedListing:Lcom/nnacres/app/model/ListingTuple$OutdatedListing;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outdatedListing"
    .end annotation
.end field

.field private packCriteria:Lcom/nnacres/app/model/ListingTuple$BudgetConfig;

.field private pastAutoAction:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pastAutoAction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;"
        }
    .end annotation
.end field

.field public pastBoostRecall:Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

.field public pastExtendRecall:Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;

.field public pastExtendRecallActionDate:Ljava/lang/String;

.field private photoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoUrl"
    .end annotation
.end field

.field private positionInListings:I

.field private postedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postedBy"
    .end annotation
.end field

.field private preference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preference"
    .end annotation
.end field

.field private priceMax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceMax"
    .end annotation
.end field

.field private priceMin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceMin"
    .end annotation
.end field

.field private productTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productTypeName"
    .end annotation
.end field

.field private profileArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_AREA"
    .end annotation
.end field

.field private propAddPhoto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_add_photo"
    .end annotation
.end field

.field private propAreaLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Area_label"
    .end annotation
.end field

.field private propAssignedTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assigned_to"
    .end annotation
.end field

.field private propCampaign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_campaign_listing"
    .end annotation
.end field

.field private propEdit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IS_EDITABLE"
    .end annotation
.end field

.field private propExpiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Expiry_date"
    .end annotation
.end field

.field private propExpiryFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiry_warning_flag"
    .end annotation
.end field

.field private propId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "propId"
        }
        value = "Prop_id"
    .end annotation
.end field

.field private propLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Property_label"
    .end annotation
.end field

.field private propMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mode"
    .end annotation
.end field

.field private propPriceLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Price_Label"
    .end annotation
.end field

.field private propQualityScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_score"
    .end annotation
.end field

.field private propStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProductStatus"
    .end annotation
.end field

.field private propStatusTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PropStatusTag"
    .end annotation
.end field

.field private propType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Prop_type"
    .end annotation
.end field

.field private propertyUnitCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "property_unit_count"
    .end annotation
.end field

.field public recallCreditSpent:I

.field public recallSuccessCount:I

.field private resCom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RES_COM"
    .end annotation
.end field

.field private responseCounts:Lcom/nnacres/app/model/ListingTuple$ResponseCounts;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prop_response_cnt"
    .end annotation
.end field

.field private screeningRejectionReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screeningRejectionReason"
    .end annotation
.end field

.field private selfVerificationData:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;

.field private selfVerificationRejectionReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfVerificationRejectionReason"
    .end annotation
.end field

.field private showBos:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBos"
    .end annotation
.end field

.field private subHighlights:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHighlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/SubHighLights;",
            ">;"
        }
    .end annotation
.end field

.field private svRejectionBottomSheetModel:Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfVerificationRejectionBottomSheetData"
    .end annotation
.end field

.field private transact_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transact_type"
    .end annotation
.end field

.field private verifiedProperty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Verified"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/model/ListingTuple;->positionInListings:I

    return-void
.end method


# virtual methods
.method public getAction()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->action:Ljava/util/Map;

    return-object v0
.end method

.method public getAddressLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->addressLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->autoActions:Ljava/util/List;

    return-object v0
.end method

.method public getBedRoomNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->bedRoomNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBoostBlockedDueToNBMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->boostBlockedDueToNMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getBoostBlockedDueToNMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->boostBlockedDueToNMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getBoostListing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->boostListing:Ljava/lang/String;

    return-object v0
.end method

.method public getBoostType()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ListingTuple;->boostType:I

    return v0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCmsErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->cmsErrMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Credit posted listing cannot be Extended or Consolidated"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->cmsErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getCompactLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->compactLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->configLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getEditErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->editErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableNB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->enableNB:Ljava/lang/String;

    return-object v0
.end method

.method public getExpDaysLeft()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->expDaysLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExtendBlockedDueToNMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->extendBlockedDueToNMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendListing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->extendListing:Ljava/lang/String;

    return-object v0
.end method

.method public getFlagShowConsolidate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->flagShowConsolidate:Ljava/lang/String;

    return-object v0
.end method

.method public getFutureAutoAction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->futureAutoAction:Ljava/util/List;

    return-object v0
.end method

.method public getIsCreditAllocationModeSimple()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->flagShowConsolidate:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->isNP:Ljava/lang/String;

    return-object v0
.end method

.method public getLeads()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ListingTuple;->leads:I

    return v0
.end method

.method public getListingCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->listingCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getListingStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->listingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getListingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->listingType:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->localityID:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityPercentile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->localityPercentile:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityPercentileInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->localityPercentileInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficePropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->officePropType:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->officeTypes:Ljava/util/List;

    return-object v0
.end method

.method public getOutdatedListing()Lcom/nnacres/app/model/ListingTuple$OutdatedListing;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->outdatedListing:Lcom/nnacres/app/model/ListingTuple$OutdatedListing;

    return-object v0
.end method

.method public getPackCriteria()Lcom/nnacres/app/model/ListingTuple$BudgetConfig;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->packCriteria:Lcom/nnacres/app/model/ListingTuple$BudgetConfig;

    return-object v0
.end method

.method public getPastAutoAction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->pastAutoAction:Ljava/util/List;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionInListings()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ListingTuple;->positionInListings:I

    return v0
.end method

.method public getPostedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->postedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->priceMax:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->priceMin:Ljava/lang/String;

    return-object v0
.end method

.method public getProductTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->productTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->profileArea:Ljava/lang/String;

    return-object v0
.end method

.method public getPropAddPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propAddPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getPropAreaLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propAreaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPropAssignedTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propAssignedTo:Ljava/lang/String;

    return-object v0
.end method

.method public getPropCampaign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public getPropEdit()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ListingTuple;->isEditable:Z

    if-eqz v0, :cond_0

    const-string v0, "Y"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    return-object v0
.end method

.method public getPropExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPropMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPropPriceLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propPriceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPropQualityScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propQualityScore:Ljava/lang/String;

    return-object v0
.end method

.method public getPropStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPropStatusTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propStatusTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPropType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPropertyUnitCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->propertyUnitCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCounts()Lcom/nnacres/app/model/ListingTuple$ResponseCounts;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->responseCounts:Lcom/nnacres/app/model/ListingTuple$ResponseCounts;

    return-object v0
.end method

.method public getScreeningRejectionReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->screeningRejectionReason:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfVerificationData()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->selfVerificationData:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;

    return-object v0
.end method

.method public getSelfVerificationRejectionReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->selfVerificationRejectionReason:Ljava/lang/String;

    return-object v0
.end method

.method public getSubHighlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/SubHighLights;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->subHighlights:Ljava/util/List;

    return-object v0
.end method

.method public getSvRejectionBottomSheetModel()Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->svRejectionBottomSheetModel:Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;

    return-object v0
.end method

.method public getTransact_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->transact_type:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple;->verifiedProperty:Ljava/lang/String;

    return-object v0
.end method

.method public isEligibleForSelfVerification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ListingTuple;->isEligibleForSelfVerification:Z

    return v0
.end method

.method public isEligibleForVerification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ListingTuple;->isEligibleForVerification:Z

    return v0
.end method

.method public isPropExpiryFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ListingTuple;->propExpiryFlag:Z

    return v0
.end method

.method public isShowBos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ListingTuple;->showBos:Z

    return v0
.end method

.method public setAction(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->action:Ljava/util/Map;

    return-void
.end method

.method public setAddressLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->addressLabel:Ljava/lang/String;

    return-void
.end method

.method public setAutoActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->autoActions:Ljava/util/List;

    return-void
.end method

.method public setBedRoomNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->bedRoomNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setBoostBlockedDueToNMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->boostBlockedDueToNMsg:Ljava/lang/String;

    return-void
.end method

.method public setBoostListing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->boostListing:Ljava/lang/String;

    return-void
.end method

.method public setBoostType(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/ListingTuple;->boostType:I

    return-void
.end method

.method public setBuildingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->buildingId:Ljava/lang/String;

    return-void
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->cityId:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setCmsErrMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->cmsErrMsg:Ljava/lang/String;

    return-void
.end method

.method public setCompactLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->compactLabel:Ljava/lang/String;

    return-void
.end method

.method public setConfigLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->configLabel:Ljava/lang/String;

    return-void
.end method

.method public setEditErrMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->editErrMsg:Ljava/lang/String;

    return-void
.end method

.method public setEligibleForSelfVerification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ListingTuple;->isEligibleForSelfVerification:Z

    return-void
.end method

.method public setEligibleForVerification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ListingTuple;->isEligibleForVerification:Z

    return-void
.end method

.method public setEnableNB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->enableNB:Ljava/lang/String;

    return-void
.end method

.method public setExpDaysLeft(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->expDaysLeft:Ljava/lang/Integer;

    return-void
.end method

.method public setExtendBlockedDueToNMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->extendBlockedDueToNMsg:Ljava/lang/String;

    return-void
.end method

.method public setExtendListing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->extendListing:Ljava/lang/String;

    return-void
.end method

.method public setFlagShowConsolidate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->flagShowConsolidate:Ljava/lang/String;

    return-void
.end method

.method public setFutureAutoAction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->futureAutoAction:Ljava/util/List;

    return-void
.end method

.method public setIsNP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->isNP:Ljava/lang/String;

    return-void
.end method

.method public setLeads(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/ListingTuple;->leads:I

    return-void
.end method

.method public setListingCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->listingCategory:Ljava/lang/String;

    return-void
.end method

.method public setListingStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->listingStatus:Ljava/lang/String;

    return-void
.end method

.method public setListingType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->listingType:Ljava/lang/String;

    return-void
.end method

.method public setLocalityID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->localityID:Ljava/lang/String;

    return-void
.end method

.method public setLocalityPercentile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->localityPercentile:Ljava/lang/String;

    return-void
.end method

.method public setLocalityPercentileInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->localityPercentileInfo:Ljava/lang/String;

    return-void
.end method

.method public setOfficePropType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->officePropType:Ljava/lang/String;

    return-void
.end method

.method public setOfficeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->officeTypes:Ljava/util/List;

    return-void
.end method

.method public setOutdatedListing(Lcom/nnacres/app/model/ListingTuple$OutdatedListing;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->outdatedListing:Lcom/nnacres/app/model/ListingTuple$OutdatedListing;

    return-void
.end method

.method public setPackCriteria(Lcom/nnacres/app/model/ListingTuple$BudgetConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->packCriteria:Lcom/nnacres/app/model/ListingTuple$BudgetConfig;

    return-void
.end method

.method public setPastAutoAction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingTuple$BoostRecallModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->pastAutoAction:Ljava/util/List;

    return-void
.end method

.method public setPhotoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->photoUrl:Ljava/lang/String;

    return-void
.end method

.method public setPositionInListings(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/ListingTuple;->positionInListings:I

    return-void
.end method

.method public setPostedBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->postedBy:Ljava/lang/String;

    return-void
.end method

.method public setPreference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->preference:Ljava/lang/String;

    return-void
.end method

.method public setPriceMax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->priceMax:Ljava/lang/String;

    return-void
.end method

.method public setPriceMin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->priceMin:Ljava/lang/String;

    return-void
.end method

.method public setProductTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->productTypeName:Ljava/lang/String;

    return-void
.end method

.method public setProfileArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->profileArea:Ljava/lang/String;

    return-void
.end method

.method public setPropAddPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propAddPhoto:Ljava/lang/String;

    return-void
.end method

.method public setPropAreaLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propAreaLabel:Ljava/lang/String;

    return-void
.end method

.method public setPropAssignedTo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propAssignedTo:Ljava/lang/String;

    return-void
.end method

.method public setPropCampaign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propCampaign:Ljava/lang/String;

    return-void
.end method

.method public setPropEdit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propEdit:Ljava/lang/String;

    return-void
.end method

.method public setPropExpiryDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propExpiryDate:Ljava/lang/String;

    return-void
.end method

.method public setPropExpiryFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ListingTuple;->propExpiryFlag:Z

    return-void
.end method

.method public setPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propId:Ljava/lang/String;

    return-void
.end method

.method public setPropLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propLabel:Ljava/lang/String;

    return-void
.end method

.method public setPropMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propMode:Ljava/lang/String;

    return-void
.end method

.method public setPropPriceLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propPriceLabel:Ljava/lang/String;

    return-void
.end method

.method public setPropQualityScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propQualityScore:Ljava/lang/String;

    return-void
.end method

.method public setPropStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propStatus:Ljava/lang/String;

    return-void
.end method

.method public setPropStatusTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propStatusTag:Ljava/lang/String;

    return-void
.end method

.method public setPropType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propType:Ljava/lang/Integer;

    return-void
.end method

.method public setPropertyUnitCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->propertyUnitCount:Ljava/lang/Integer;

    return-void
.end method

.method public setResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->resCom:Ljava/lang/String;

    return-void
.end method

.method public setResponseCounts(Lcom/nnacres/app/model/ListingTuple$ResponseCounts;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->responseCounts:Lcom/nnacres/app/model/ListingTuple$ResponseCounts;

    return-void
.end method

.method public setScreeningRejectionReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->screeningRejectionReason:Ljava/lang/String;

    return-void
.end method

.method public setSelfVerificationData(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->selfVerificationData:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;

    return-void
.end method

.method public setSelfVerificationRejectionReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->selfVerificationRejectionReason:Ljava/lang/String;

    return-void
.end method

.method public setShowBos(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ListingTuple;->showBos:Z

    return-void
.end method

.method public setSubHighlights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/SubHighLights;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->subHighlights:Ljava/util/List;

    return-void
.end method

.method public setSvRejectionBottomSheetModel(Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->svRejectionBottomSheetModel:Lcom/nnacres/app/homepage_v2/models/SvRejectionBottomSheetModel;

    return-void
.end method

.method public setTransact_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->transact_type:Ljava/lang/String;

    return-void
.end method

.method public setVerifiedProperty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple;->verifiedProperty:Ljava/lang/String;

    return-void
.end method
