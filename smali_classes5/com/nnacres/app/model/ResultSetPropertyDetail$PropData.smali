.class public Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ResultSetPropertyDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PropData"
.end annotation


# instance fields
.field private ConfId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Conf_Id"
    .end annotation
.end field

.field private Locality_Id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Locality_Id"
    .end annotation
.end field

.field private ResCom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Res_Com"
    .end annotation
.end field

.field private activated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activated"
    .end annotation
.end field

.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Address"
    .end annotation
.end field

.field private availibility:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Availability"
    .end annotation
.end field

.field private brokerage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brokerage"
    .end annotation
.end field

.field private buildingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Building_Id"
    .end annotation
.end field

.field private builtUpArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Builtup_area"
    .end annotation
.end field

.field private builtup_secondary_area_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Builtup_area_sqft"
    .end annotation
.end field

.field private callTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callTime"
    .end annotation
.end field

.field private capacity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Capacity"
    .end annotation
.end field

.field private carpetArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Carpet_area"
    .end annotation
.end field

.field private carpet_secondary_area_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Carpet_area_sqft"
    .end annotation
.end field

.field private cityID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "City"
    .end annotation
.end field

.field private cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CityName"
    .end annotation
.end field

.field private closestLandmark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landmark"
    .end annotation
.end field

.field private comAreaUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Com_Area_Unit"
    .end annotation
.end field

.field private comAreaValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "com_area_value"
    .end annotation
.end field

.field private com__secondary_area_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Display_Area_Range_sqft"
    .end annotation
.end field

.field private commercialAreaLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "com_area_label"
    .end annotation
.end field

.field private commercialAreaValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "com_area_value_gen"
    .end annotation
.end field

.field private cornerProperty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cornerProp"
    .end annotation
.end field

.field private countProp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_prop"
    .end annotation
.end field

.field private deposit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deposit"
    .end annotation
.end field

.field private displayAreaRange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Display_Area_Range"
    .end annotation
.end field

.field earlyLeavingCharges:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Early_Leaving_Charges"
    .end annotation
.end field

.field private electricity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "electricity"
    .end annotation
.end field

.field private enableNB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENABLE_NB"
    .end annotation
.end field

.field private expertLocalities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Expert_Localities"
    .end annotation
.end field

.field private floorNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Floor Number"
    .end annotation
.end field

.field private furnishingDetails:Lcom/nnacres/app/model/ResultSetPropertyDetail$FurnishingDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "furnishing"
    .end annotation
.end field

.field private govtTax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Tax_Govt_Charges"
    .end annotation
.end field

.field private hideAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideAddress"
    .end annotation
.end field

.field private isBookmark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortlisted"
    .end annotation
.end field

.field private isCompanyLease:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legal_doc_r"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isDefaultDealerImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefaultDealerImage"
    .end annotation
.end field

.field private isNewlyPostedProp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewlyPostedProp"
    .end annotation
.end field

.field private listedProperties:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Listed_Properties"
    .end annotation
.end field

.field private listing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Listing"
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localityToBeDisplayed"
    .end annotation
.end field

.field private mCommonFurnishingsResponseModel:Lcom/nnacres/app/model/CommonFurnishingsResponseModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonFurnishings"
    .end annotation
.end field

.field private mExcludedFacilities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludedFacilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/FacilitiesResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private mFoodDetails:Lcom/nnacres/app/model/FoodDetailsResponseModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foodDetails"
    .end annotation
.end field

.field private mHouseRules:Lcom/nnacres/app/model/HouseRulesResponseModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "houseRules"
    .end annotation
.end field

.field private mIncludedFacilities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includedFacilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/FacilitiesResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private mUspDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uspDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maskContact:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mask_Contact"
    .end annotation
.end field

.field private maxArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_area"
    .end annotation
.end field

.field private maxPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Max_Price"
    .end annotation
.end field

.field private memberSince:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Member_Since"
    .end annotation
.end field

.field private minArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_area"
    .end annotation
.end field

.field minContractDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Minimum_Contract_Duration"
    .end annotation
.end field

.field private minPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Min_Price"
    .end annotation
.end field

.field private monthNotice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Notice_Duration"
    .end annotation
.end field

.field private noOfBalconies:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Balcony_Num"
    .end annotation
.end field

.field private petFriendly:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pet_Friendly"
    .end annotation
.end field

.field pgBedAvailable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Beds_Num"
    .end annotation
.end field

.field pgRoomAvailable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Available_Rooms"
    .end annotation
.end field

.field private postedDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Register_Date"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Price_Text"
    .end annotation
.end field

.field private pricingReasons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricingReasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Proj_Id"
    .end annotation
.end field

.field private propType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Property_Type"
    .end annotation
.end field

.field private propertyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Prop_Name"
    .end annotation
.end field

.field private propertyPreference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Preference"
    .end annotation
.end field

.field private propertyText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Property_Text"
    .end annotation
.end field

.field private rentAgreement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Rent_Agreement_Duration"
    .end annotation
.end field

.field private reraDetails:Lcom/nnacres/app/model/ReraDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RERA"
    .end annotation
.end field

.field private riScoreLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ri_score_label"
    .end annotation
.end field

.field private sb_secondary_area_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Superbuiltup_Area_sqft"
    .end annotation
.end field

.field private sharePropData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharePropData"
    .end annotation
.end field

.field sharingCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sharing_Count"
    .end annotation
.end field

.field private shouldShowFeedback:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showFeedback"
    .end annotation
.end field

.field private showDirections:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDir"
    .end annotation
.end field

.field private society:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Project_Name"
    .end annotation
.end field

.field private superArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Super_area"
    .end annotation
.end field

.field private superBuiltUpArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Superbuiltup_Area"
    .end annotation
.end field

.field private superarea_secondary_area_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Super_area_sqft"
    .end annotation
.end field

.field private tenantPgPreference:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "occ_p"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tenantPgSubPreference:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_occ_p"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tenantRentPreference:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "occ_r"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ResultSetPropertyDetail;

.field private topDealInfoModel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealsData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lap/g;",
            ">;"
        }
    .end annotation
.end field

.field private topDealerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOPDEALER_ID"
    .end annotation
.end field

.field private topDealerMediaVideoContent:Lxo/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field private verified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field

.field private verifiedProperties:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Verified_Properties"
    .end annotation
.end field

.field private wheelchairFriendly:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Wheelchair_Friendly"
    .end annotation
.end field

.field private widthFacingRoad:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widthFac"
    .end annotation
.end field

.field private xid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ResultSetPropertyDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->this$0:Lcom/nnacres/app/model/ResultSetPropertyDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->isBookmark:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->isNewlyPostedProp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->activated:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailibility()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->availibility:Ljava/lang/String;

    return-object v0
.end method

.method public getBrokerage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->brokerage:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public getBuiltUpArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->builtUpArea:Ljava/lang/String;

    return-object v0
.end method

.method public getBuiltupSecondary_area_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->builtup_secondary_area_text:Ljava/lang/String;

    return-object v0
.end method

.method public getCallTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->callTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCapacity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->capacity:Ljava/lang/String;

    return-object v0
.end method

.method public getCarpetArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->carpetArea:Ljava/lang/String;

    return-object v0
.end method

.method public getCarpetSecondary_area_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->carpet_secondary_area_text:Ljava/lang/String;

    return-object v0
.end method

.method public getCityID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->cityID:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getClosestLandmark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->closestLandmark:Ljava/lang/String;

    return-object v0
.end method

.method public getComAreaUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->comAreaUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getComAreaValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->comAreaValue:Ljava/lang/String;

    return-object v0
.end method

.method public getComSecondary_area_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->com__secondary_area_text:Ljava/lang/String;

    return-object v0
.end method

.method public getCommercialAreaLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->commercialAreaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getCommercialAreaValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->commercialAreaValue:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonFurnishings()Lcom/nnacres/app/model/CommonFurnishingsResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->mCommonFurnishingsResponseModel:Lcom/nnacres/app/model/CommonFurnishingsResponseModel;

    return-object v0
.end method

.method public getConfId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->ConfId:Ljava/lang/String;

    return-object v0
.end method

.method public getCornerProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->cornerProperty:Ljava/lang/String;

    return-object v0
.end method

.method public getCountProp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->countProp:Ljava/lang/String;

    return-object v0
.end method

.method public getDeposit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->deposit:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayAreaRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->displayAreaRange:Ljava/lang/String;

    return-object v0
.end method

.method public getEarlyLeavingCharges()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->earlyLeavingCharges:Ljava/lang/String;

    return-object v0
.end method

.method public getElectricity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->electricity:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableNB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->enableNB:Ljava/lang/String;

    return-object v0
.end method

.method public getExcludedFacilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/FacilitiesResponseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->mExcludedFacilities:Ljava/util/List;

    return-object v0
.end method

.method public getExpertLocalities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->expertLocalities:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->floorNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFoodDetails()Lcom/nnacres/app/model/FoodDetailsResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->mFoodDetails:Lcom/nnacres/app/model/FoodDetailsResponseModel;

    return-object v0
.end method

.method public getFurnishingDetails()Lcom/nnacres/app/model/ResultSetPropertyDetail$FurnishingDetail;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->furnishingDetails:Lcom/nnacres/app/model/ResultSetPropertyDetail$FurnishingDetail;

    return-object v0
.end method

.method public getGovtTax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->govtTax:Ljava/lang/String;

    return-object v0
.end method

.method public getHouseRules()Lcom/nnacres/app/model/HouseRulesResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->mHouseRules:Lcom/nnacres/app/model/HouseRulesResponseModel;

    return-object v0
.end method

.method public getIncludedFacilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/FacilitiesResponseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->mIncludedFacilities:Ljava/util/List;

    return-object v0
.end method

.method public getIsCompanyLease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->isCompanyLease:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsDefaultDealerImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->isDefaultDealerImage:Ljava/lang/String;

    return-object v0
.end method

.method public getListedProperties()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->listedProperties:Ljava/lang/String;

    return-object v0
.end method

.method public getListing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->listing:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->Locality_Id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskContact()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->maskContact:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->maxArea:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->maxPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberSince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->memberSince:Ljava/lang/String;

    return-object v0
.end method

.method public getMinArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->minArea:Ljava/lang/String;

    return-object v0
.end method

.method public getMinContractDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->minContractDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getMinPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->minPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getMonthNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->monthNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getNoOfBalconies()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->noOfBalconies:Ljava/lang/String;

    return-object v0
.end method

.method public getPetFriendly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->petFriendly:Ljava/lang/String;

    return-object v0
.end method

.method public getPgBedAvailable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->pgBedAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public getPgRoomAvailable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->pgRoomAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public getPostedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->postedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPricingReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->pricingReasons:Ljava/util/List;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->propType:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->propertyPreference:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->propertyText:Ljava/lang/String;

    return-object v0
.end method

.method public getRentAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->rentAgreement:Ljava/lang/String;

    return-object v0
.end method

.method public getReraDetails()Lcom/nnacres/app/model/ReraDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->reraDetails:Lcom/nnacres/app/model/ReraDetails;

    return-object v0
.end method

.method public getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->ResCom:Ljava/lang/String;

    return-object v0
.end method

.method public getSBSecondary_area_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->sb_secondary_area_text:Ljava/lang/String;

    return-object v0
.end method

.method public getSharePropData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->sharePropData:Ljava/lang/String;

    return-object v0
.end method

.method public getSharingCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->sharingCount:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDirections()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->showDirections:Ljava/lang/String;

    return-object v0
.end method

.method public getSociety()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->society:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->superArea:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperBuiltUpArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->superBuiltUpArea:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperareaSecondary_area_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->superarea_secondary_area_text:Ljava/lang/String;

    return-object v0
.end method

.method public getTenantPgPreference()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->tenantPgPreference:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTenantPgSubPreference()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->tenantPgSubPreference:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTenantRentPreference()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->tenantRentPreference:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTopDealInfoModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lap/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->topDealInfoModel:Ljava/util/List;

    return-object v0
.end method

.method public getTopDealerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->topDealerId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopDealerMediaVideoContent()Lxo/f;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->topDealerMediaVideoContent:Lxo/f;

    return-object v0
.end method

.method public getTopDealerRiScoreLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->riScoreLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getUspDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->mUspDetails:Ljava/util/List;

    return-object v0
.end method

.method public getVerified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->verified:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedProperties()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->verifiedProperties:Ljava/lang/String;

    return-object v0
.end method

.method public getWheelchairFriendly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->wheelchairFriendly:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthFacingRoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->widthFacingRoad:Ljava/lang/String;

    return-object v0
.end method

.method public getXid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->xid:Ljava/lang/String;

    return-object v0
.end method

.method public isBookmark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->isBookmark:Ljava/lang/String;

    return-object v0
.end method

.method public isHideAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->hideAddress:Ljava/lang/String;

    return-object v0
.end method

.method public isNewlyPostedProp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->isNewlyPostedProp:Ljava/lang/String;

    return-object v0
.end method

.method public isShouldShowFeedback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->shouldShowFeedback:Z

    return v0
.end method

.method public isTopDealer()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->topDealerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActivated(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->activated:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->address:Ljava/lang/String;

    return-void
.end method

.method public setAvailibility(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->availibility:Ljava/lang/String;

    return-void
.end method

.method public setBrokerage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->brokerage:Ljava/lang/String;

    return-void
.end method

.method public setBuiltUpArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->builtUpArea:Ljava/lang/String;

    return-void
.end method

.method public setBuiltupSecondary_area_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->builtup_secondary_area_text:Ljava/lang/String;

    return-void
.end method

.method public setCallTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->callTime:Ljava/lang/String;

    return-void
.end method

.method public setCarpetArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->carpetArea:Ljava/lang/String;

    return-void
.end method

.method public setCarpetSecondary_area_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->carpet_secondary_area_text:Ljava/lang/String;

    return-void
.end method

.method public setCityID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->cityID:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setClosestLandmark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->closestLandmark:Ljava/lang/String;

    return-void
.end method

.method public setComAreaValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->comAreaValue:Ljava/lang/String;

    return-void
.end method

.method public setCom__secondary_area_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->com__secondary_area_text:Ljava/lang/String;

    return-void
.end method

.method public setCommercialAreaLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->commercialAreaLabel:Ljava/lang/String;

    return-void
.end method

.method public setCommercialAreaValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->commercialAreaValue:Ljava/lang/String;

    return-void
.end method

.method public setCommonFurnishingsResponseModel(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->mCommonFurnishingsResponseModel:Lcom/nnacres/app/model/CommonFurnishingsResponseModel;

    return-void
.end method

.method public setConfId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->ConfId:Ljava/lang/String;

    return-void
.end method

.method public setCornerProperty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->cornerProperty:Ljava/lang/String;

    return-void
.end method

.method public setDeposit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->deposit:Ljava/lang/String;

    return-void
.end method

.method public setExcludedFacilities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/FacilitiesResponseModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->mExcludedFacilities:Ljava/util/List;

    return-void
.end method

.method public setExpertLocalities(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->expertLocalities:Ljava/lang/String;

    return-void
.end method

.method public setFloorNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->floorNumber:Ljava/lang/String;

    return-void
.end method

.method public setFoodDetails(Lcom/nnacres/app/model/FoodDetailsResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->mFoodDetails:Lcom/nnacres/app/model/FoodDetailsResponseModel;

    return-void
.end method

.method public setFurnishingDetails(Lcom/nnacres/app/model/ResultSetPropertyDetail$FurnishingDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->furnishingDetails:Lcom/nnacres/app/model/ResultSetPropertyDetail$FurnishingDetail;

    return-void
.end method

.method public setHideAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->hideAddress:Ljava/lang/String;

    return-void
.end method

.method public setHouseRules(Lcom/nnacres/app/model/HouseRulesResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->mHouseRules:Lcom/nnacres/app/model/HouseRulesResponseModel;

    return-void
.end method

.method public setIncludedFacilities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/FacilitiesResponseModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->mIncludedFacilities:Ljava/util/List;

    return-void
.end method

.method public setIsBookmark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->isNewlyPostedProp:Ljava/lang/String;

    return-void
.end method

.method public setIsCompanyLease(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->isCompanyLease:Ljava/util/ArrayList;

    return-void
.end method

.method public setIsDefaultDealerImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->isDefaultDealerImage:Ljava/lang/String;

    return-void
.end method

.method public setIsNewlyPostedProp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->isNewlyPostedProp:Ljava/lang/String;

    return-void
.end method

.method public setListedProperties(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->listedProperties:Ljava/lang/String;

    return-void
.end method

.method public setListing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->listing:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->locality:Ljava/lang/String;

    return-void
.end method

.method public setMaskContact(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->maskContact:Ljava/lang/String;

    return-void
.end method

.method public setMaxPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->maxPrice:Ljava/lang/String;

    return-void
.end method

.method public setMemberSince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->memberSince:Ljava/lang/String;

    return-void
.end method

.method public setMinPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->minPrice:Ljava/lang/String;

    return-void
.end method

.method public setNoOfBalconies(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->noOfBalconies:Ljava/lang/String;

    return-void
.end method

.method public setPetFriendly(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->petFriendly:Ljava/lang/String;

    return-void
.end method

.method public setPostedDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->postedDate:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->price:Ljava/lang/String;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->projectId:Ljava/lang/String;

    return-void
.end method

.method public setPropType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->propType:Ljava/lang/String;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->propertyName:Ljava/lang/String;

    return-void
.end method

.method public setPropertyPreference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->propertyPreference:Ljava/lang/String;

    return-void
.end method

.method public setPropertyText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->propertyText:Ljava/lang/String;

    return-void
.end method

.method public setResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->ResCom:Ljava/lang/String;

    return-void
.end method

.method public setSBSecondary_area_text(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSharePropData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->sharePropData:Ljava/lang/String;

    return-void
.end method

.method public setShowDirections(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->showDirections:Ljava/lang/String;

    return-void
.end method

.method public setSociety(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->society:Ljava/lang/String;

    return-void
.end method

.method public setSuperArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->superArea:Ljava/lang/String;

    return-void
.end method

.method public setSuperBuiltUpArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->superBuiltUpArea:Ljava/lang/String;

    return-void
.end method

.method public setSuperareaSecondary_area_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->superarea_secondary_area_text:Ljava/lang/String;

    return-void
.end method

.method public setTenantPgPreference(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->tenantPgPreference:Ljava/util/ArrayList;

    return-void
.end method

.method public setTenantPgSubPreference(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->tenantPgSubPreference:Ljava/util/ArrayList;

    return-void
.end method

.method public setTenantRentPreference(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->tenantRentPreference:Ljava/util/ArrayList;

    return-void
.end method

.method public setTopDealInfoModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lap/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->topDealInfoModel:Ljava/util/List;

    return-void
.end method

.method public setTopDealerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->topDealerId:Ljava/lang/String;

    return-void
.end method

.method public setUspDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->mUspDetails:Ljava/util/List;

    return-void
.end method

.method public setVerified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->verified:Ljava/lang/String;

    return-void
.end method

.method public setVerifiedProperties(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->verifiedProperties:Ljava/lang/String;

    return-void
.end method

.method public setWheelchairFriendly(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->wheelchairFriendly:Ljava/lang/String;

    return-void
.end method

.method public setWidthFacingRoad(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->widthFacingRoad:Ljava/lang/String;

    return-void
.end method
