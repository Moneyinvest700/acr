.class public Lcom/nnacres/app/model/NPDetailResultSet;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/NPDetailResultSet$Images;,
        Lcom/nnacres/app/model/NPDetailResultSet$Amenities;,
        Lcom/nnacres/app/model/NPDetailResultSet$BankDetails;,
        Lcom/nnacres/app/model/NPDetailResultSet$PriceRange;,
        Lcom/nnacres/app/model/NPDetailResultSet$BankInfo;,
        Lcom/nnacres/app/model/NPDetailResultSet$PremiumAmenities;,
        Lcom/nnacres/app/model/NPDetailResultSet$BasicAmenity;,
        Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;,
        Lcom/nnacres/app/model/NPDetailResultSet$LayoutFloor;,
        Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;,
        Lcom/nnacres/app/model/NPDetailResultSet$Advertiser;,
        Lcom/nnacres/app/model/NPDetailResultSet$ProjectVideos;,
        Lcom/nnacres/app/model/NPDetailResultSet$ProjectImages;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x520ec27984882df1L


# instance fields
.field private advertisers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adv"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AdvertisersModel;",
            ">;"
        }
    .end annotation
.end field

.field private amenities:Lcom/nnacres/app/model/NPDetailResultSet$Amenities;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJECT_AMENITIES"
    .end annotation
.end field

.field private bankDetails:Lcom/nnacres/app/model/NPDetailResultSet$BankDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banks"
    .end annotation
.end field

.field private brochureURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BROCHURE_URL"
    .end annotation
.end field

.field private builderLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDER_LOGO_URL"
    .end annotation
.end field

.field private builderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDER_NAME"
    .end annotation
.end field

.field private buildingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDING_ID"
    .end annotation
.end field

.field private cityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "XID_CITY_ID"
    .end annotation
.end field

.field private cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_CITY"
    .end annotation
.end field

.field private configSlots:Lti/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_slots"
    .end annotation
.end field

.field private contentDisclaimer:Lcom/nnacres/app/model/ContentDisclaimer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentDisclaimer"
    .end annotation
.end field

.field private floorCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FLOOR_COUNT"
    .end annotation
.end field

.field private headerContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerContent"
    .end annotation
.end field

.field private hideBSP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideBSP"
    .end annotation
.end field

.field private imagesArray:Lcom/nnacres/app/model/NPDetailResultSet$Images;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagesArray"
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LATITUDE"
    .end annotation
.end field

.field private layoutFloor:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$LayoutFloor;",
            ">;"
        }
    .end annotation
.end field

.field private listingsCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDING_PROP_COUNT"
    .end annotation
.end field

.field private localityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "XID_LOCALITY_ID"
    .end annotation
.end field

.field private localityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_LOCALITY"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LONGITUDE"
    .end annotation
.end field

.field private mExid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXID"
    .end annotation
.end field

.field private mFloorPlans2D3DArrayList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FLOOR_PLANS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;",
            ">;"
        }
    .end annotation
.end field

.field private mTimestamp:Ljava/lang/String;

.field public maxArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAX_AREA_SQFT"
    .end annotation
.end field

.field private maxPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAX_PRICE"
    .end annotation
.end field

.field public minArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MIN_AREA_SQFT"
    .end annotation
.end field

.field private minPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MIN_PRICE"
    .end annotation
.end field

.field private np_count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NP_COUNT"
    .end annotation
.end field

.field private openAreaPercent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_PERCENT"
    .end annotation
.end field

.field private possession:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POSSESSION_TYPE"
    .end annotation
.end field

.field private possessionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJECT_COMPLETION_DATE"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRICE_DISP"
    .end annotation
.end field

.field private priceRange:Lcom/nnacres/app/model/NPDetailResultSet$PriceRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRICE"
    .end annotation
.end field

.field private priceSqft:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_BOOKING_PRICE_SQFT"
    .end annotation
.end field

.field private projRC:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RES_COM"
    .end annotation
.end field

.field private projectAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_ADDRESS"
    .end annotation
.end field

.field private projectArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_AREA"
    .end annotation
.end field

.field private projectDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_DESC"
    .end annotation
.end field

.field private projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_ID"
    .end annotation
.end field

.field private projectImages:Lcom/nnacres/app/model/NPDetailResultSet$ProjectImages;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "project_images"
    .end annotation
.end field

.field private projectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_NAME"
    .end annotation
.end field

.field private projectPlan:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectplan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ProjectPlans;",
            ">;"
        }
    .end annotation
.end field

.field private projectSpecification:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJECT_SPECIFICS"
    .end annotation
.end field

.field private projectStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJECT_STATUS"
    .end annotation
.end field

.field private projectSummary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJECT_SUMMARY_JSON"
    .end annotation
.end field

.field private projectVideos:Lcom/nnacres/app/model/NPDetailResultSet$ProjectVideos;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "project_videos"
    .end annotation
.end field

.field private rentalCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RENTAL_PROP_COUNT"
    .end annotation
.end field

.field private reraDetails:Lcom/nnacres/app/model/ReraDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RERA"
    .end annotation
.end field

.field private resale_count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESALE_COUNT"
    .end annotation
.end field

.field private secondary_area_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_AREA_SECONDARY"
    .end annotation
.end field

.field private shareProjectData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareProjectData"
    .end annotation
.end field

.field private shortlisted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortlisted"
    .end annotation
.end field

.field private showDirection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDir"
    .end annotation
.end field

.field private showInteresredOption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestOptionFlag"
    .end annotation
.end field

.field private similarCollabProjectsResponse:Lcom/nnacres/app/model/ProjectRecomModel;

.field private similarProjectsResponse:Lcom/nnacres/app/model/ProjectRecomModel;

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

.field private towerCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOWERS_COUNT"
    .end annotation
.end field

.field private trendingProjects:Lcom/nnacres/app/trendingprojects/i;

.field private trendingProjectsResponse:Lcom/nnacres/app/model/ProjectRecomModel;

.field private unitConfigBhk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIT_CONFIGURATON_BHK"
    .end annotation
.end field

.field private unitConfigType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIT_CONFIGURATON_TYPE"
    .end annotation
.end field

.field private unitCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIT_COUNT"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertisers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AdvertisersModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->advertisers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAmenities()Lcom/nnacres/app/model/NPDetailResultSet$Amenities;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->amenities:Lcom/nnacres/app/model/NPDetailResultSet$Amenities;

    return-object v0
.end method

.method public getBankDetails()Lcom/nnacres/app/model/NPDetailResultSet$BankDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->bankDetails:Lcom/nnacres/app/model/NPDetailResultSet$BankDetails;

    return-object v0
.end method

.method public getBhkInt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getUnitConfigBhk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrochureURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->brochureURL:Ljava/lang/String;

    return-object v0
.end method

.method public getBuilderLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->builderLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getBuilderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->builderName:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigSlots()Lti/c;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->configSlots:Lti/c;

    return-object v0
.end method

.method public getContentDisclaimer()Lcom/nnacres/app/model/ContentDisclaimer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->contentDisclaimer:Lcom/nnacres/app/model/ContentDisclaimer;

    return-object v0
.end method

.method public getFloorCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->floorCount:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->headerContent:Ljava/lang/String;

    return-object v0
.end method

.method public getHideBSP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->hideBSP:Ljava/lang/String;

    return-object v0
.end method

.method public getImagesArray()Lcom/nnacres/app/model/NPDetailResultSet$Images;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->imagesArray:Lcom/nnacres/app/model/NPDetailResultSet$Images;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getListingsCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->listingsCount:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->localityId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->localityName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->maxPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getMinPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->minPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getNPCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->np_count:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenAreaPercent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->openAreaPercent:Ljava/lang/String;

    return-object v0
.end method

.method public getPossession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->possession:Ljava/lang/String;

    return-object v0
.end method

.method public getPossessionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->possessionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceRange()Lcom/nnacres/app/model/NPDetailResultSet$PriceRange;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->priceRange:Lcom/nnacres/app/model/NPDetailResultSet$PriceRange;

    return-object v0
.end method

.method public getPriceSqft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->priceSqft:Ljava/lang/String;

    return-object v0
.end method

.method public getProjRC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->projRC:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->projectAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->projectArea:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->projectDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectPlan()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ProjectPlans;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->projectPlan:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProjectSpecification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->projectSpecification:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->projectStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->projectSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getUnitConfigType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->d1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRentalCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->rentalCount:Ljava/lang/String;

    return-object v0
.end method

.method public getReraDetails()Lcom/nnacres/app/model/ReraDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->reraDetails:Lcom/nnacres/app/model/ReraDetails;

    return-object v0
.end method

.method public getResaleCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->resale_count:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondryArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->secondary_area_text:Ljava/lang/String;

    return-object v0
.end method

.method public getShareProjectData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->shareProjectData:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->showDirection:Ljava/lang/String;

    return-object v0
.end method

.method public getShowInteresredOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->showInteresredOption:Ljava/lang/String;

    return-object v0
.end method

.method public getSimilarCollabProjectsResponse()Lcom/nnacres/app/model/ProjectRecomModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->similarCollabProjectsResponse:Lcom/nnacres/app/model/ProjectRecomModel;

    return-object v0
.end method

.method public getSimilarProjectsResponse()Lcom/nnacres/app/model/ProjectRecomModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->similarProjectsResponse:Lcom/nnacres/app/model/ProjectRecomModel;

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

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->topDealInfoModel:Ljava/util/List;

    return-object v0
.end method

.method public getTowerCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->towerCount:Ljava/lang/String;

    return-object v0
.end method

.method public getTrendingProjects()Lcom/nnacres/app/trendingprojects/i;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->trendingProjects:Lcom/nnacres/app/trendingprojects/i;

    return-object v0
.end method

.method public getTrendingProjectsResponse()Lcom/nnacres/app/model/ProjectRecomModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->trendingProjectsResponse:Lcom/nnacres/app/model/ProjectRecomModel;

    return-object v0
.end method

.method public getUnitConfigBhk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->unitConfigBhk:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitConfigType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->unitConfigType:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->unitCount:Ljava/lang/String;

    return-object v0
.end method

.method public getmExid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->mExid:Ljava/lang/String;

    return-object v0
.end method

.method public getmFloorPlans2D3DArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->mFloorPlans2D3DArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet;->mTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setShortlisted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet;->shortlisted:Ljava/lang/String;

    return-void
.end method

.method public setSimilarCollaborativeProjectsResponse(Lcom/nnacres/app/model/ProjectRecomModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet;->similarCollabProjectsResponse:Lcom/nnacres/app/model/ProjectRecomModel;

    return-void
.end method

.method public setSimilarProjectsResponse(Lcom/nnacres/app/model/ProjectRecomModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet;->similarProjectsResponse:Lcom/nnacres/app/model/ProjectRecomModel;

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

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet;->topDealInfoModel:Ljava/util/List;

    return-void
.end method

.method public setTrendingProjects(Lcom/nnacres/app/trendingprojects/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet;->trendingProjects:Lcom/nnacres/app/trendingprojects/i;

    return-void
.end method

.method public setTrendingProjectsResponse(Lcom/nnacres/app/model/ProjectRecomModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet;->trendingProjectsResponse:Lcom/nnacres/app/model/ProjectRecomModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "projectName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/NPDetailResultSet;->projectName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
