.class public Lcom/nnacres/app/model/ProjectModel;
.super Lcom/nnacres/app/srp/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/nnacres/app/model/ProModel;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/ProjectModel$RatingsAndReviews;,
        Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;,
        Lcom/nnacres/app/model/ProjectModel$ProjectPrice;,
        Lcom/nnacres/app/model/ProjectModel$Configuration;,
        Lcom/nnacres/app/model/ProjectModel$UspDetails;,
        Lcom/nnacres/app/model/ProjectModel$UspTuples;,
        Lcom/nnacres/app/model/ProjectModel$SabTag;,
        Lcom/nnacres/app/model/ProjectModel$WebinarInfo;,
        Lcom/nnacres/app/model/ProjectModel$VTModel;
    }
.end annotation


# instance fields
.field public advClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLASS_LABEL"
    .end annotation
.end field

.field public advMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MOBILE"
    .end annotation
.end field

.field public advName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMPANY_NAME"
    .end annotation
.end field

.field public advPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LANDLINE"
    .end annotation
.end field

.field public afterSave:Ljava/util/ArrayList;
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

.field public algoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algoType"
    .end annotation
.end field

.field private appreciationValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appreciationY"
    .end annotation
.end field

.field public assuredReturns:Lcom/nnacres/app/model/ProjectModel$VTModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ASSURED_RETURNS"
    .end annotation
.end field

.field public attachedNpIdProfileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHED_NPID_PROFILEID"
    .end annotation
.end field

.field public broadPropTypeStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadPropTypeStr"
    .end annotation
.end field

.field public brochureLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brochureLabel"
    .end annotation
.end field

.field public buildingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDING_ID"
    .end annotation
.end field

.field public campaignAdv:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignAdv"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cityLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITY_LABEL"
    .end annotation
.end field

.field private cityNameForCampaignTracking:Ljava/lang/String;

.field public config:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configuration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ProjectModel$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public configDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configdetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ProjectModel$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private configurationDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurationDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ConfigurationDetail;",
            ">;"
        }
    .end annotation
.end field

.field public cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field public ctasource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctasource"
    .end annotation
.end field

.field public dateLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateLabel"
    .end annotation
.end field

.field public displayImageVarient:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISPLAY_IMAGE_VARIANT"
    .end annotation
.end field

.field public displayLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayLabel"
    .end annotation
.end field

.field private displayPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayPrice"
    .end annotation
.end field

.field public gradeA:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradeA"
    .end annotation
.end field

.field public headingSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headingSuffix"
    .end annotation
.end field

.field public highlightedPropTypeStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightedPropTypeStr"
    .end annotation
.end field

.field public imageOriginal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IMAGE_ORIGINAL"
    .end annotation
.end field

.field private isBookmark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortlisted"
    .end annotation
.end field

.field private isBspShow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsBspShow"
    .end annotation
.end field

.field public isSeen:Z

.field private isSelected:Z

.field public latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LATITUDE"
    .end annotation
.end field

.field public leaseGuarantee:Lcom/nnacres/app/model/ProjectModel$VTModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEASE_GUARANTEE"
    .end annotation
.end field

.field private localityId:Ljava/lang/String;

.field public longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LONGITUDE"
    .end annotation
.end field

.field private mTimestamp:Ljava/lang/String;

.field public nonHighlightedPropTypeStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonHighlightedPropTypeStr"
    .end annotation
.end field

.field public npId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private np_count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NP_COUNT"
    .end annotation
.end field

.field public offerLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offersLabel"
    .end annotation
.end field

.field public possessionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POSSESSION_DATE_FORMATTED"
    .end annotation
.end field

.field private possessionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POSSESSION_TYPE"
    .end annotation
.end field

.field public possessionstatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POSSESSION_STATUS"
    .end annotation
.end field

.field private priceDisp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRICE_DISP"
    .end annotation
.end field

.field private priceSqft:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRICE_SQFT"
    .end annotation
.end field

.field public primaryTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRIMARY_TAGS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILEID"
    .end annotation
.end field

.field public projActive:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTIVE"
    .end annotation
.end field

.field public projAdvertiser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advCount"
    .end annotation
.end field

.field public projBuilder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDERID"
    .end annotation
.end field

.field public projBuildername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDERNAME"
    .end annotation
.end field

.field private projCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITY"
    .end annotation
.end field

.field public projCityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITY_CODE"
    .end annotation
.end field

.field public projCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDING_PROP_COUNT"
    .end annotation
.end field

.field public projDistance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distFrmCurLoc"
    .end annotation
.end field

.field private projId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_ID"
    .end annotation
.end field

.field public projImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IMAGE"
    .end annotation
.end field

.field public projLC:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITYCITY"
    .end annotation
.end field

.field public projLandingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJECT_LANDING_URL"
    .end annotation
.end field

.field public projLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGO"
    .end annotation
.end field

.field public projMapflag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAP_FLAG"
    .end annotation
.end field

.field public projName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAME"
    .end annotation
.end field

.field public projPlan:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectPlan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ProjectPlans;",
            ">;"
        }
    .end annotation
.end field

.field public projPosdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POSESSION_DATE"
    .end annotation
.end field

.field public projRescom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RES_COM"
    .end annotation
.end field

.field private projectPrice:Lcom/nnacres/app/model/ProjectModel$ProjectPrice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectPrice"
    .end annotation
.end field

.field private projectSummary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJECT_SUMMARY_JSON"
    .end annotation
.end field

.field public projlocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITY"
    .end annotation
.end field

.field private propTag:Lcom/nnacres/app/model/PropTag;

.field private propTypeStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propTypeStr"
    .end annotation
.end field

.field private ratingsAndReviews:Lcom/nnacres/app/model/ProjectModel$RatingsAndReviews;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratingsAndReviews"
    .end annotation
.end field

.field public rentalYield:Lcom/nnacres/app/model/ProjectModel$VTModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RENTAL_YIELD"
    .end annotation
.end field

.field public reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RERA_DETAILS"
    .end annotation
.end field

.field public reraTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reraTag"
    .end annotation
.end field

.field private resale_count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESALE_COUNT"
    .end annotation
.end field

.field public roi:Lcom/nnacres/app/model/ProjectModel$VTModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ROI"
    .end annotation
.end field

.field public sabTag:Lcom/nnacres/app/model/ProjectModel$SabTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sabTag"
    .end annotation
.end field

.field private seenOrContactedText:Ljava/lang/String;

.field public shouldSendTracking:Z

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

.field public uspDetails:Lcom/nnacres/app/model/ProjectModel$UspDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USP_DETAILS"
    .end annotation
.end field

.field public uspDetailsNew:Lcom/nnacres/app/model/ProjectModel$UspTuples;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USP_DETAILS_NEW"
    .end annotation
.end field

.field public webinarInfo:Lcom/nnacres/app/model/ProjectModel$WebinarInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webinarInfo"
    .end annotation
.end field

.field public workflow:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 160
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSeen:Z

    const/4 v1, 0x1

    .line 162
    iput-boolean v1, p0, Lcom/nnacres/app/model/ProjectModel;->shouldSendTracking:Z

    .line 163
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/NPDetailResultSet;)V
    .locals 5

    .line 111
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSeen:Z

    const/4 v1, 0x1

    .line 113
    iput-boolean v1, p0, Lcom/nnacres/app/model/ProjectModel;->shouldSendTracking:Z

    .line 114
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSelected:Z

    .line 115
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getTopDealInfoModel()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->topDealInfoModel:Ljava/util/List;

    .line 116
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getProjectSummary()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projectSummary:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    const-string v3, "-"

    const-string v4, "to"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->priceDisp:Ljava/lang/String;

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getHideBSP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->isBspShow:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getNPCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->np_count:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getPossession()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->possessionType:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getImagesArray()Lcom/nnacres/app/model/NPDetailResultSet$Images;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v1}, Lcom/nnacres/app/model/NPDetailResultSet$Images;->getProjectImages()Ljava/util/ArrayList;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;

    invoke-virtual {v1}, Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;->getMedium()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getPriceSqft()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->priceSqft:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getResaleCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->resale_count:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->buildingId:Ljava/lang/String;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getProjRC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projId:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getCityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projCity:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getCityId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projCityId:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getLocalityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getProjectName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getBuilderName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projBuilder:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getLocalityId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->localityId:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getLocalityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projlocation:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getPossessionDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getPossessionDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getPossession()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "R"

    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getPossession()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    const-string v1, "Ready to Move"

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    .line 142
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getBuilderName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projBuildername:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getProjRC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getProjectPlan()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getUnitConfigBhk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 146
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getUnitConfigBhk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->propTypeStr:Ljava/lang/String;

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getProjectId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->npId:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getLatitude()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 149
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/nnacres/app/model/ProjectModel;->latitude:D

    .line 150
    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getLongitude()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 151
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/nnacres/app/model/ProjectModel;->longitude:D

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getmTimestamp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->mTimestamp:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getLocalityId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->localityId:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getImagesArray()Lcom/nnacres/app/model/NPDetailResultSet$Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/NPDetailResultSet$Images;->getProjectImages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;

    invoke-virtual {v0}, Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;->getMedium()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    .line 155
    new-instance v0, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    invoke-direct {v0, p0}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    .line 156
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getReraDetails()Lcom/nnacres/app/model/ReraDetails;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 157
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getReraDetails()Lcom/nnacres/app/model/ReraDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ReraDetails;->getShowFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->setShowFlag(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/nnacres/app/model/NPDetailResultSet;->getReraDetails()Lcom/nnacres/app/model/ReraDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ReraDetails;->getStatusLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->setStatus(Ljava/lang/String;)V

    .line 159
    :cond_7
    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/NewLaunchProject;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSeen:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/nnacres/app/model/ProjectModel;->shouldSendTracking:Z

    .line 18
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSelected:Z

    .line 19
    invoke-virtual {p1}, Lcom/nnacres/app/model/NewLaunchProject;->getProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/nnacres/app/model/NewLaunchProject;->getCityId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projCityId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/nnacres/app/model/NewLaunchProject;->getProjectName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/nnacres/app/model/NewLaunchProject;->getCoverImage()Lcom/nnacres/app/model/CoverImage;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/NewLaunchProject;->getCoverImage()Lcom/nnacres/app/model/CoverImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/CoverImage;->getMedium()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/nnacres/app/model/NewLaunchProject;->getLocalityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projlocation:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/nnacres/app/model/NewLaunchProject;->getLogo()Lcom/nnacres/app/model/Logo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/NewLaunchProject;->getLogo()Lcom/nnacres/app/model/Logo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/Logo;->getOriginal()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projLogo:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/nnacres/app/model/NewLaunchProject;->getResCom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/nnacres/app/model/NewLaunchProject;->getLocalityId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->localityId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/NpViewPagerData;Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSeen:Z

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/nnacres/app/model/ProjectModel;->shouldSendTracking:Z

    .line 30
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSelected:Z

    .line 31
    invoke-virtual {p1}, Lcom/nnacres/app/model/NpViewPagerData;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projId:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object v1

    .line 33
    const-string v2, "cityId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projCityId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/nnacres/app/model/NpViewPagerData;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/nnacres/app/model/NpViewPagerData;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/model/ProjectModel;->localityId:Ljava/lang/String;

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/NpViewPagerData;->getProjectPlans()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;

    .line 42
    invoke-virtual {p2}, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->getBudget()Ljava/lang/String;

    move-result-object p2

    .line 45
    const-string v0, "request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iput-object p2, p0, Lcom/nnacres/app/model/ProjectModel;->priceDisp:Ljava/lang/String;

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/NpViewPagerData;->getResCom()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSeen:Z

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/nnacres/app/model/ProjectModel;->shouldSendTracking:Z

    .line 65
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSelected:Z

    .line 66
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->topDealInfoModel:Ljava/util/List;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->topDealInfoModel:Ljava/util/List;

    .line 67
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projectSummary:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projectSummary:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->priceDisp:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->priceDisp:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->isBspShow:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->isBspShow:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->np_count:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->np_count:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->possessionType:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->possessionType:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->priceSqft:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->priceSqft:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->resale_count:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->resale_count:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getBuildingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->buildingId:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projId:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projCity:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projCity:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projCityId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projCityId:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->displayLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->displayLabel:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->attachedNpIdProfileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->attachedNpIdProfileId:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projBuilder:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projBuilder:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->localityId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->localityId:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projlocation:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projlocation:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projCount:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->isBookmark:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->isBookmark:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projActive:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projActive:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projMapflag:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projMapflag:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projLogo:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projBuildername:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projBuildername:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projAdvertiser:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projAdvertiser:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projDistance:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projDistance:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    .line 97
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->advName:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->advName:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->profileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->profileId:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->advMobile:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->advMobile:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->advPhone:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->advPhone:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->advClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->advClass:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->afterSave:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->afterSave:Ljava/util/ArrayList;

    .line 103
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->npId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->npId:Ljava/lang/String;

    .line 104
    iget-wide v0, p1, Lcom/nnacres/app/model/ProjectModel;->latitude:D

    iput-wide v0, p0, Lcom/nnacres/app/model/ProjectModel;->latitude:D

    .line 105
    iget-wide v0, p1, Lcom/nnacres/app/model/ProjectModel;->longitude:D

    iput-wide v0, p0, Lcom/nnacres/app/model/ProjectModel;->longitude:D

    .line 106
    iget-boolean v0, p1, Lcom/nnacres/app/model/ProjectModel;->isSelected:Z

    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSelected:Z

    .line 107
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->mTimestamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->mTimestamp:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    .line 109
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->propTag:Lcom/nnacres/app/model/PropTag;

    .line 110
    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->propTypeStr:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->propTypeStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSeen:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/nnacres/app/model/ProjectModel;->shouldSendTracking:Z

    .line 4
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSelected:Z

    .line 5
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->getProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->getProjectName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->getProjectImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->getProjectLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->getProjectBudget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->priceDisp:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->getProjectRescom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->getProjectConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->propTypeStr:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->priceDisp:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->getConstructionStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->getCount()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->np_count:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lto/b;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSeen:Z

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/nnacres/app/model/ProjectModel;->shouldSendTracking:Z

    .line 58
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSelected:Z

    .line 59
    invoke-virtual {p1}, Lto/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projId:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lto/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lto/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lto/b;->j()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projLogo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvo/a;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSeen:Z

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/nnacres/app/model/ProjectModel;->shouldSendTracking:Z

    .line 51
    iput-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSelected:Z

    .line 52
    iget-object v0, p1, Lvo/a;->c:Lvo/c;

    iget-object v1, v0, Lvo/c;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projId:Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lvo/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    .line 54
    iget-object p1, p1, Lvo/a;->b:Lvo/b;

    iget-object p1, p1, Lvo/b;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projLogo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareLatLng(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/nnacres/app/model/ProjectModel;->latitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v2, p0, Lcom/nnacres/app/model/ProjectModel;->longitude:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdvClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->advClass:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->advMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->advName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->advPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getAppreciationValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->appreciationValue:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachedNpIdProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->attachedNpIdProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public getCityNameForCampaignTracking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->cityNameForCampaignTracking:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigurationdetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ConfigurationDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->configurationDetails:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayImageVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->displayImageVarient:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->displayLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->displayPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOriginal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->imageOriginal:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBspShow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->isBspShow:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()Lcom/nnacres/app/srp/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/srp/i;->ITEM_TYPE:Lcom/nnacres/app/srp/i;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/model/ProjectModel;->latitude:D

    return-wide v0
.end method

.method public getLocalityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->localityId:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/model/ProjectModel;->longitude:D

    return-wide v0
.end method

.method public getNPCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->np_count:Ljava/lang/String;

    return-object v0
.end method

.method public getNpId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->npId:Ljava/lang/String;

    return-object v0
.end method

.method public getPossessionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->possessionType:Ljava/lang/String;

    return-object v0
.end method

.method public getPossessionstatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->possessionstatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceDisp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->priceDisp:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceSqft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->priceSqft:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getProjActive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projActive:Ljava/lang/String;

    return-object v0
.end method

.method public getProjAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projAdvertiser:Ljava/lang/String;

    return-object v0
.end method

.method public getProjBuilder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projBuilder:Ljava/lang/String;

    return-object v0
.end method

.method public getProjBuildername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projBuildername:Ljava/lang/String;

    return-object v0
.end method

.method public getProjCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projCity:Ljava/lang/String;

    return-object v0
.end method

.method public getProjCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projCityId:Ljava/lang/String;

    return-object v0
.end method

.method public getProjCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projCount:Ljava/lang/String;

    return-object v0
.end method

.method public getProjDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projDistance:Ljava/lang/String;

    return-object v0
.end method

.method public getProjId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projId:Ljava/lang/String;

    return-object v0
.end method

.method public getProjImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    return-object v0
.end method

.method public getProjLC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    return-object v0
.end method

.method public getProjLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getProjMapflag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projMapflag:Ljava/lang/String;

    return-object v0
.end method

.method public getProjName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    return-object v0
.end method

.method public getProjPlan()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ProjectPlans;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProjPosdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    return-object v0
.end method

.method public getProjRescom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectPrice()Lcom/nnacres/app/model/ProjectModel$ProjectPrice;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projectPrice:Lcom/nnacres/app/model/ProjectModel$ProjectPrice;

    return-object v0
.end method

.method public getProjectSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projectSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectcity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projCity:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projId:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectloc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projlocation:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectplans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ProjectPlans;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProjectrescom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    return-object v0
.end method

.method public getProjlocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projlocation:Ljava/lang/String;

    return-object v0
.end method

.method public getPropTag()Lcom/nnacres/app/model/PropTag;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->propTag:Lcom/nnacres/app/model/PropTag;

    return-object v0
.end method

.method public getPropTypeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->propTypeStr:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingsAndReviews()Lcom/nnacres/app/model/ProjectModel$RatingsAndReviews;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->ratingsAndReviews:Lcom/nnacres/app/model/ProjectModel$RatingsAndReviews;

    return-object v0
.end method

.method public getReraInfo()Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    return-object v0
.end method

.method public getResaleCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->resale_count:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->mTimestamp:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->topDealInfoModel:Ljava/util/List;

    return-object v0
.end method

.method public isBookmark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->isBookmark:Ljava/lang/String;

    return-object v0
.end method

.method public isReraRegistered()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->isRegistered()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ProjectModel;->isSelected:Z

    return v0
.end method

.method public mapToWearable()Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;
    .locals 4

    new-instance v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;

    invoke-direct {v0}, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectPlans;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectPlans;->getBudget()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyPriceRange:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyName:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projlocation:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyLocation:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectPlans;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectPlans;->getPlan()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyBhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectPlans;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectPlans;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyArea:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projBuildername:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertySource:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyImagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projId:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyID:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->isProperty:Z

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->rescom:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->advClass:Ljava/lang/String;

    return-void
.end method

.method public setAdvMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->advMobile:Ljava/lang/String;

    return-void
.end method

.method public setAdvName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->advName:Ljava/lang/String;

    return-void
.end method

.method public setAdvPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->advPhone:Ljava/lang/String;

    return-void
.end method

.method public setAlgoType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->algoType:Ljava/lang/String;

    return-void
.end method

.method public setAttachedNpIdProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->attachedNpIdProfileId:Ljava/lang/String;

    return-void
.end method

.method public setBookmark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->isBookmark:Ljava/lang/String;

    return-void
.end method

.method public setCityNameForCampaignTracking(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->cityNameForCampaignTracking:Ljava/lang/String;

    return-void
.end method

.method public setDisplayLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->displayLabel:Ljava/lang/String;

    return-void
.end method

.method public setDisplayPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->displayPrice:Ljava/lang/String;

    return-void
.end method

.method public setIsBspShow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->isBspShow:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/model/ProjectModel;->latitude:D

    return-void
.end method

.method public setLocalityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->localityId:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/model/ProjectModel;->longitude:D

    return-void
.end method

.method public setNPCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->np_count:Ljava/lang/String;

    return-void
.end method

.method public setNpId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->npId:Ljava/lang/String;

    return-void
.end method

.method public setPossessionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->possessionType:Ljava/lang/String;

    return-void
.end method

.method public setPriceDisp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->priceDisp:Ljava/lang/String;

    return-void
.end method

.method public setPriceSqft(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->priceSqft:Ljava/lang/String;

    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->profileId:Ljava/lang/String;

    return-void
.end method

.method public setProjActive(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projActive:Ljava/lang/String;

    return-void
.end method

.method public setProjAdvertiser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projAdvertiser:Ljava/lang/String;

    return-void
.end method

.method public setProjBuilder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projBuilder:Ljava/lang/String;

    return-void
.end method

.method public setProjBuildername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projBuildername:Ljava/lang/String;

    return-void
.end method

.method public setProjCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projCity:Ljava/lang/String;

    return-void
.end method

.method public setProjCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projCount:Ljava/lang/String;

    return-void
.end method

.method public setProjDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projDistance:Ljava/lang/String;

    return-void
.end method

.method public setProjId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projId:Ljava/lang/String;

    return-void
.end method

.method public setProjImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    return-void
.end method

.method public setProjLC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    return-void
.end method

.method public setProjLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projLogo:Ljava/lang/String;

    return-void
.end method

.method public setProjMapflag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projMapflag:Ljava/lang/String;

    return-void
.end method

.method public setProjName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    return-void
.end method

.method public setProjPlan(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ProjectPlans;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    return-void
.end method

.method public setProjPosdate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    return-void
.end method

.method public setProjRescom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    return-void
.end method

.method public setProjectPrice(Lcom/nnacres/app/model/ProjectModel$ProjectPrice;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projectPrice:Lcom/nnacres/app/model/ProjectModel$ProjectPrice;

    return-void
.end method

.method public setProjectSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projectSummary:Ljava/lang/String;

    return-void
.end method

.method public setProjlocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->projlocation:Ljava/lang/String;

    return-void
.end method

.method public setPropTag(Lcom/nnacres/app/model/PropTag;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->propTag:Lcom/nnacres/app/model/PropTag;

    return-void
.end method

.method public setPropTypeStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->propTypeStr:Ljava/lang/String;

    return-void
.end method

.method public setResaleCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->resale_count:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ProjectModel;->isSelected:Z

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->mTimestamp:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->topDealInfoModel:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NpObject{projId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectModel;->projId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projCity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projCity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projCityId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projCityId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projLC=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projBuilder=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projBuilder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projImage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projlocation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projlocation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projCount=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projCount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isBookmark=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->isBookmark:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projPosdate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projActive=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projActive:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projMapflag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projMapflag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projLogo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projLogo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projBuildername=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projBuildername:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projAdvertiser=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projAdvertiser:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projRescom=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projDistance=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projDistance:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projPlan="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->projPlan:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", advName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->advName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", advMobile=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->advMobile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", advPhone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->advPhone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", advClass=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectModel;->advClass:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
