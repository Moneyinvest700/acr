.class public Lcom/nnacres/app/model/PropertiesModel;
.super Lcom/nnacres/app/srp/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/nnacres/app/model/ProModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/PropertiesModel$MetaData;,
        Lcom/nnacres/app/model/PropertiesModel$PicData;,
        Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;,
        Lcom/nnacres/app/model/PropertiesModel$GroupMeta;,
        Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;,
        Lcom/nnacres/app/model/PropertiesModel$Profile;,
        Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;,
        Lcom/nnacres/app/model/PropertiesModel$Location;,
        Lcom/nnacres/app/model/PropertiesModel$KeyHighlight;,
        Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;,
        Lcom/nnacres/app/model/PropertiesModel$Cards;,
        Lcom/nnacres/app/model/PropertiesModel$ConfigSummary;,
        Lcom/nnacres/app/model/PropertiesModel$FillFormDetails;,
        Lcom/nnacres/app/model/PropertiesModel$Eoi;,
        Lcom/nnacres/app/model/PropertiesModel$LandmarkDetail;,
        Lcom/nnacres/app/model/PropertiesModel$Super;,
        Lcom/nnacres/app/model/PropertiesModel$Images;,
        Lcom/nnacres/app/model/PropertiesModel$MediaCount;,
        Lcom/nnacres/app/model/PropertiesModel$SrpImageObj;,
        Lcom/nnacres/app/model/PropertiesModel$LandMark;,
        Lcom/nnacres/app/model/PropertiesModel$LocationHighlights;,
        Lcom/nnacres/app/model/PropertiesModel$CoverImage;,
        Lcom/nnacres/app/model/PropertiesModel$Tag;,
        Lcom/nnacres/app/model/PropertiesModel$LandingPage;,
        Lcom/nnacres/app/model/PropertiesModel$PossessionStatus;,
        Lcom/nnacres/app/model/PropertiesModel$CoWorking;,
        Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x59ca616f1647d1f0L


# instance fields
.field public PD_URL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PD_URL"
    .end annotation
.end field

.field public algoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algoType"
    .end annotation
.end field

.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AREA"
    .end annotation
.end field

.field private areaUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AREA_UNIT"
    .end annotation
.end field

.field private assignedToProfileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ASSIGNED_TO_PROFILEID"
    .end annotation
.end field

.field private bathroomNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BATHROOM_NUM"
    .end annotation
.end field

.field private bookmark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "shortlisted"
        }
        value = "SHORTLISTED"
    .end annotation
.end field

.field public brochure:Lcom/nnacres/app/model/PropertiesModel$Eoi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brochure"
    .end annotation
.end field

.field private buildingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "building_id"
        }
        value = "BUILDING_ID"
    .end annotation
.end field

.field public builtUpAreaUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILTUPAREA_UNIT"
    .end annotation
.end field

.field private builtupArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILTUP_AREA"
    .end annotation
.end field

.field private builtupSqft:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILTUP_SQFT"
    .end annotation
.end field

.field public caraousalImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caraousalImages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private carpetArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CARPET_AREA"
    .end annotation
.end field

.field public carpetAreaUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CARPETAREA_UNIT"
    .end annotation
.end field

.field private carpetSqft:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CARPET_SQFT"
    .end annotation
.end field

.field private checked:Z

.field private cityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITY_ID"
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITY"
    .end annotation
.end field

.field private cityNameForCampaignTracking:Ljava/lang/String;

.field public coWorking:Lcom/nnacres/app/model/PropertiesModel$CoWorking;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coworking"
    .end annotation
.end field

.field private comAreaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COM_AREA_TYPE"
    .end annotation
.end field

.field public configSummary:Lcom/nnacres/app/model/PropertiesModel$ConfigSummary;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configSummary"
    .end annotation
.end field

.field public coverImage:Lcom/nnacres/app/model/PropertiesModel$CoverImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverImage"
    .end annotation
.end field

.field public ctasource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctasource"
    .end annotation
.end field

.field private dealXidData:Lcom/nnacres/app/model/TopDealLabelSrpModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xid"
    .end annotation
.end field

.field private dealerLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGO_URL"
    .end annotation
.end field

.field private deposit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEPOSIT"
    .end annotation
.end field

.field private depositType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEPOSIT_TYPE"
    .end annotation
.end field

.field public entityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityType"
    .end annotation
.end field

.field public eoi:Lcom/nnacres/app/model/PropertiesModel$Eoi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eoi"
    .end annotation
.end field

.field public fomo:Lcom/nnacres/app/model/Fomo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FOMO"
    .end annotation
.end field

.field private formattedLandmarkDetailsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FORMATTED_LANDMARK_DETAILS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;",
            ">;"
        }
    .end annotation
.end field

.field public formattedPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FORMATTED_PRICE"
    .end annotation
.end field

.field private fsl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "is_fsl"
        }
        value = "IS_FSL"
    .end annotation
.end field

.field private fsl_color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fsl_color"
    .end annotation
.end field

.field private furnish:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "furnish"
        }
        value = "FURNISH"
    .end annotation
.end field

.field private getmTopDealerImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEALER_PHOTO_URL"
    .end annotation
.end field

.field greenTags:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GREEN_TAGS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_COUNT"
    .end annotation
.end field

.field private groupMeta:Lcom/nnacres/app/model/PropertiesModel$GroupMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_META"
    .end annotation
.end field

.field private groupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_NAME"
    .end annotation
.end field

.field public havePhoto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAVEPHOTO"
    .end annotation
.end field

.field public heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field public infinityVideoScreening:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFINITY_VIDEO_SCREENING"
    .end annotation
.end field

.field private isDealerReraRegistered:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IS_DEALER_RERA_REGISTERED"
    .end annotation
.end field

.field private isDefaultDealerImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IS_DEFAULT_DEALER_IMAGE"
    .end annotation
.end field

.field private isFd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FD"
    .end annotation
.end field

.field private isFresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "isFresh"
        }
        value = "IS_FRESH"
    .end annotation
.end field

.field private isMaskingContact:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "mask_contact"
        }
        value = "MASK_CONTACT"
    .end annotation
.end field

.field private isPreLeased:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IS_PRE_LEASED"
    .end annotation
.end field

.field private isSelected:Z

.field private isThumbnailImageOverride:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isThumbnailImageOverride"
    .end annotation
.end field

.field public keyHighlights:Lcom/nnacres/app/model/PropertiesModel$KeyHighlight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyHighlights"
    .end annotation
.end field

.field public landingPage:Lcom/nnacres/app/model/PropertiesModel$LandingPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingPage"
    .end annotation
.end field

.field landmarkDistance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LANDMARK_DISTANCE"
    .end annotation
.end field

.field private listingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "listing"
        }
        value = "LISTING"
    .end annotation
.end field

.field private localityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITY_ID"
    .end annotation
.end field

.field private localityWithoutCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITY_WO_CITY"
    .end annotation
.end field

.field public location:Lcom/nnacres/app/model/PropertiesModel$Location;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public locationHighlights:Lcom/nnacres/app/model/PropertiesModel$LocationHighlights;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationHighlights"
    .end annotation
.end field

.field private mPropPhoto:Ljava/lang/String;

.field private mTimestamp:Ljava/lang/String;

.field private mTopDealerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOPDEALER_ID"
    .end annotation
.end field

.field public map_details:Lcom/nnacres/app/model/MapDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "map_details"
        }
        value = "MAP_DETAILS"
    .end annotation
.end field

.field private map_status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "map_status"
        }
        value = "MAP_STATUS"
    .end annotation
.end field

.field public maxAreaSqft:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAX_AREA_SQFT"
    .end annotation
.end field

.field public maxPrice:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAX_PRICE"
    .end annotation
.end field

.field public maxSeat:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAX_SEAT"
    .end annotation
.end field

.field public mediaCount:Lcom/nnacres/app/model/PropertiesModel$MediaCount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaCount"
    .end annotation
.end field

.field metaData:Lcom/nnacres/app/model/PropertiesModel$MetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field public minAreaSqft:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MIN_AREA_SQFT"
    .end annotation
.end field

.field public minPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MIN_PRICE"
    .end annotation
.end field

.field public minSeat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MIN_SEAT"
    .end annotation
.end field

.field private new_project:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_ID"
    .end annotation
.end field

.field public page:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHOTO_URL"
    .end annotation
.end field

.field private picData:Lcom/nnacres/app/model/PropertiesModel$PicData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoUrl"
    .end annotation
.end field

.field public possessionStatus:Lcom/nnacres/app/model/PropertiesModel$PossessionStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "possessionStatus"
    .end annotation
.end field

.field private postedOnColored:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POSTED_ON_COLORED"
    .end annotation
.end field

.field public preLeaseTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRELEASED_TAGS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preference"
    .end annotation
.end field

.field public preleaseData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRELEASE_DATA"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private pricePerSqft:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRICE_SQFT"
    .end annotation
.end field

.field primaryTags:Ljava/util/List;
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

.field public productType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRODUCT_TYPE"
    .end annotation
.end field

.field private profile:Lcom/nnacres/app/model/PropertiesModel$Profile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field private projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJECTID"
    .end annotation
.end field

.field public projectUnitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectUnitId"
    .end annotation
.end field

.field private propDealer:Ljava/lang/String;

.field private propDealerCompanyName:Ljava/lang/String;

.field private propTag:Lcom/nnacres/app/model/PropTag;

.field public propertyGroup:Lcom/nnacres/app/model/ProjectModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupedTuple"
    .end annotation
.end field

.field public propertyImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROPERTY_IMAGES"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private propertyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROPERTY_NUMBER"
    .end annotation
.end field

.field private propertySecondaryArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SECONDARY_AREA"
    .end annotation
.end field

.field public propertyTypeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROPERTY_TYPE__U"
    .end annotation
.end field

.field public propertyVideos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROPERTY_VIDEOS"
    .end annotation
.end field

.field private property_area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "search_area"
        }
        value = "SUB_TYPE"
    .end annotation
.end field

.field private property_dealer_broker_company_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "company_name"
        }
        value = "CONTACT_COMPANY_NAME"
    .end annotation
.end field

.field private property_heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "propHeading"
        }
        value = "PROP_HEADING"
    .end annotation
.end field

.field public property_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "prop_id"
        }
        value = "PROP_ID"
    .end annotation
.end field

.field private property_location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "locality"
        }
        value = "LOCALITY"
    .end annotation
.end field

.field private property_mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "mode"
        }
        value = "PREFERENCE"
    .end annotation
.end field

.field private property_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "prop_name",
            "Prop_Name"
        }
        value = "PROP_NAME"
    .end annotation
.end field

.field private property_num_baths:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bathroom_num"
    .end annotation
.end field

.field private property_num_beds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "bedroom_num"
        }
        value = "BEDROOM_NUM"
    .end annotation
.end field

.field private property_num_photos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPics"
    .end annotation
.end field

.field private property_num_videos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videocount"
    .end annotation
.end field

.field private property_owner_class:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "class"
        }
        value = "CLASS"
    .end annotation
.end field

.field private property_owner_class_value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "owner_class"
        }
        value = "CLASS_LABEL"
    .end annotation
.end field

.field private property_owner_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "name"
        }
        value = "CONTACT_NAME"
    .end annotation
.end field

.field private property_photo_flag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoFlag"
    .end annotation
.end field

.field private property_photo_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEDIUM_PHOTO_URL"
    .end annotation
.end field

.field private property_posting_date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "display_posted_date"
        }
        value = "REGISTER_DATE"
    .end annotation
.end field

.field public property_price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "PriceForDisplay"
        }
        value = "PRICE"
    .end annotation
.end field

.field private property_residential_commercial:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "res_com"
        }
        value = "RES_COM"
    .end annotation
.end field

.field private property_society_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "society_name"
        }
        value = "SOCIETY_NAME"
    .end annotation
.end field

.field private property_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "description_type"
        }
        value = "PROPERTY_TYPE"
    .end annotation
.end field

.field public rating:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field private recommendationTrackingTag:Ljava/lang/String;

.field private registerDateFormat:Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGISTER_DATE_FORMATTED"
    .end annotation
.end field

.field private registeredDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGISTERED_DAYS"
    .end annotation
.end field

.field private rentalAttribute:Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RENTAL_ATTRIBUTES"
    .end annotation
.end field

.field public reraDisplayTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reraDisplayTag"
    .end annotation
.end field

.field public reraInfo:Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "rera_detail"
        }
        value = "RERA_DETAIL"
    .end annotation
.end field

.field public rescom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rescom"
    .end annotation
.end field

.field public roomType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ROOM_TYPE"
    .end annotation
.end field

.field secondaryTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SECONDARY_TAGS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sellerProfileID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "profileid"
        }
        value = "PROFILEID"
    .end annotation
.end field

.field private sharingCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARING_COUNT"
    .end annotation
.end field

.field showTopDealer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_topdealer"
    .end annotation
.end field

.field private spid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "spid"
        }
        value = "SPID"
    .end annotation
.end field

.field public spriteImage:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPRITE_IMAGES"
    .end annotation
.end field

.field public subHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeading"
    .end annotation
.end field

.field public subHeadingKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUB_HEADING"
    .end annotation
.end field

.field private superArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPER_AREA"
    .end annotation
.end field

.field private superAreaUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPERAREA_UNIT"
    .end annotation
.end field

.field private superBuiltupArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPERBUILTUP_AREA"
    .end annotation
.end field

.field private superBuiltupSqft:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPERBUILTUP_SQFT"
    .end annotation
.end field

.field private superSqft:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPER_SQFT"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesModel$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public thumbnailImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "THUMBNAIL_IMAGES"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public topUsps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOP_USPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field totalLandmarkCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOTAL_LANDMARK_COUNT"
    .end annotation
.end field

.field private transact_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "transact_type"
        }
        value = "TRANSACT_TYPE"
    .end annotation
.end field

.field private verified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "Verified"
        }
        value = "VERIFIED"
    .end annotation
.end field

.field public videoTourAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTACT_AVAILABILITY"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 111
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 113
    const-string v1, "N"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFd:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    .line 115
    const-string v1, "#F1F5FA"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl_color:Ljava/lang/String;

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride:Z

    .line 117
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFresh:Z

    .line 118
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->postedOnColored:Z

    const/4 v2, 0x0

    .line 119
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->tags:Ljava/util/List;

    .line 120
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->caraousalImages:Ljava/util/List;

    .line 121
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->checked:Z

    .line 122
    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    .line 123
    const-string v0, "Blank"

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    .line 124
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/MapPropertiesCumulativeModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 3
    const-string v1, "N"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFd:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    .line 5
    const-string v1, "#F1F5FA"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl_color:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride:Z

    .line 7
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFresh:Z

    .line 8
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->postedOnColored:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->tags:Ljava/util/List;

    .line 10
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->caraousalImages:Ljava/util/List;

    .line 11
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->checked:Z

    .line 12
    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    .line 13
    const-string v0, "Blank"

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isSelected:Z

    .line 15
    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfProperties()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfPropertiesInteger()I

    move-result v1

    if-lez v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getImageURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyViewPagerData;->getImgurl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyViewPagerData;->getVerified()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->verified:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPrice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getSociety()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_society_name:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyViewPagerData;->getBhk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_beds:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyViewPagerData;->getArea()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_area:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPostedDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLocality()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_location:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyViewPagerData;->getFurnishing()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->furnish:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 53
    const-string v1, "N"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFd:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    .line 55
    const-string v1, "#F1F5FA"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl_color:Ljava/lang/String;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride:Z

    .line 57
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFresh:Z

    .line 58
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->postedOnColored:Z

    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->tags:Ljava/util/List;

    .line 60
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->caraousalImages:Ljava/util/List;

    .line 61
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->checked:Z

    .line 62
    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    .line 63
    const-string v0, "Blank"

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    .line 64
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isSelected:Z

    .line 65
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_residential_commercial:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_residential_commercial:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_society_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_society_name:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_mode:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_mode:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class_value:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class_value:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_owner_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_name:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_dealer_broker_company_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_dealer_broker_company_name:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_name:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_photo_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_url:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->picData:Lcom/nnacres/app/model/PropertiesModel$PicData;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->picData:Lcom/nnacres/app/model/PropertiesModel$PicData;

    .line 78
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_photo_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_url:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->buildingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->buildingId:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_location:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_location:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_area:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_area:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_num_beds:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_beds:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_heading:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_heading:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_num_baths:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_baths:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->sellerProfileID:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->sellerProfileID:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->furnish:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->furnish:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_num_photos:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_photos:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_num_videos:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_videos:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->dealerLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->dealerLogo:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->map_status:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->map_status:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->spid:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->spid:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->map_details:Lcom/nnacres/app/model/MapDetails;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->map_details:Lcom/nnacres/app/model/MapDetails;

    .line 94
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->property_photo_flag:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_flag:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->listingType:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->listingType:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->verified:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->verified:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    .line 98
    iget-boolean v0, p1, Lcom/nnacres/app/model/PropertiesModel;->postedOnColored:Z

    iput-boolean v0, p0, Lcom/nnacres/app/model/PropertiesModel;->postedOnColored:Z

    .line 99
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->fsl:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->fsl_color:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl_color:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->new_project:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->new_project:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->propDealer:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealer:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact:Ljava/lang/String;

    .line 106
    iget-boolean v0, p1, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride:Z

    iput-boolean v0, p0, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride:Z

    .line 107
    iget-boolean v0, p1, Lcom/nnacres/app/model/PropertiesModel;->isSelected:Z

    iput-boolean v0, p0, Lcom/nnacres/app/model/PropertiesModel;->isSelected:Z

    .line 108
    iget-object v0, p1, Lcom/nnacres/app/model/PropertiesModel;->mTimestamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mTimestamp:Ljava/lang/String;

    .line 109
    iget-boolean v0, p1, Lcom/nnacres/app/model/PropertiesModel;->isFresh:Z

    iput-boolean v0, p0, Lcom/nnacres/app/model/PropertiesModel;->isFresh:Z

    .line 110
    iget-object p1, p1, Lcom/nnacres/app/model/PropertiesModel;->transact_type:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->transact_type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/PropertyDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 200
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    .line 201
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 202
    const-string v1, "N"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFd:Ljava/lang/String;

    .line 203
    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    .line 204
    const-string v2, "#F1F5FA"

    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl_color:Ljava/lang/String;

    const/4 v2, 0x0

    .line 205
    iput-boolean v2, p0, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride:Z

    .line 206
    iput-boolean v2, p0, Lcom/nnacres/app/model/PropertiesModel;->isFresh:Z

    .line 207
    iput-boolean v2, p0, Lcom/nnacres/app/model/PropertiesModel;->postedOnColored:Z

    const/4 v3, 0x0

    .line 208
    iput-object v3, p0, Lcom/nnacres/app/model/PropertiesModel;->tags:Ljava/util/List;

    .line 209
    iput-object v3, p0, Lcom/nnacres/app/model/PropertiesModel;->caraousalImages:Ljava/util/List;

    .line 210
    iput-boolean v2, p0, Lcom/nnacres/app/model/PropertiesModel;->checked:Z

    .line 211
    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    .line 212
    const-string v3, "Blank"

    iput-object v3, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    .line 213
    iput-boolean v2, p0, Lcom/nnacres/app/model/PropertiesModel;->isSelected:Z

    .line 214
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyDetail;->getPropId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyDetail;->getVerified()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v1, "Y"

    :cond_0
    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->verified:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyDetail;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    .line 217
    iput-object p3, p0, Lcom/nnacres/app/model/PropertiesModel;->property_mode:Ljava/lang/String;

    .line 218
    iput-object p2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_residential_commercial:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyDetail;->getLocalityName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_location:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyDetail;->getPriceRange()Lcom/nnacres/app/model/PriceRange;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 221
    invoke-virtual {p2}, Lcom/nnacres/app/model/PriceRange;->getMaxPrice()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/PriceRange;->getMaxPrice()Ljava/lang/String;

    move-result-object p3

    .line 222
    :goto_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/PriceRange;->getMinPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/PriceRange;->getMinPrice()Ljava/lang/String;

    move-result-object p2

    .line 223
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, " - "

    :cond_4
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    .line 224
    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyDetail;->getSocietyName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_society_name:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyDetail;->getBedroomNum()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_beds:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyDetail;->getSellerClass()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class_value:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyDetail;->getCompanyName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_dealer_broker_company_name:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyDetail;->getResolvedPropertyType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;Lcom/nnacres/app/model/ContactDetails;Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;)V
    .locals 3

    .line 229
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 231
    const-string v1, "N"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFd:Ljava/lang/String;

    .line 232
    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    .line 233
    const-string v1, "#F1F5FA"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl_color:Ljava/lang/String;

    const/4 v1, 0x0

    .line 234
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride:Z

    .line 235
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFresh:Z

    .line 236
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->postedOnColored:Z

    const/4 v2, 0x0

    .line 237
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->tags:Ljava/util/List;

    .line 238
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->caraousalImages:Ljava/util/List;

    .line 239
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->checked:Z

    .line 240
    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    .line 241
    const-string v0, "Blank"

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    .line 242
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isSelected:Z

    .line 243
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    .line 244
    invoke-virtual {p2}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getPropId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getResCom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_residential_commercial:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 247
    invoke-virtual {p4}, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->getAdditionalDetails()Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 248
    invoke-virtual {p4}, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->getSocietyName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nnacres/app/model/PropertiesModel;->property_society_name:Ljava/lang/String;

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropertyPreference()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nnacres/app/model/PropertiesModel;->property_mode:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropertyName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nnacres/app/model/PropertiesModel;->property_name:Ljava/lang/String;

    .line 251
    invoke-virtual {p2}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getProperty_photo_url()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_url:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuildingId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nnacres/app/model/PropertiesModel;->buildingId:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getLocality()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nnacres/app/model/PropertiesModel;->property_location:Ljava/lang/String;

    .line 254
    invoke-static {p1}, Lcom/nnacres/app/model/PropertiesModel;->getAreaFromPD(Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nnacres/app/model/PropertiesModel;->property_area:Ljava/lang/String;

    .line 255
    invoke-virtual {p2}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getBedroomNum()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_beds:Ljava/lang/String;

    .line 256
    invoke-virtual {p2}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getBedroomNum()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " BHK "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lui/b;->K:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nnacres/app/model/PropertiesModel;->property_heading:Ljava/lang/String;

    .line 258
    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getBathroomNum()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_baths:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPostedDate()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getVerified()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/model/PropertiesModel;->verified:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getMaskContact()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 262
    invoke-virtual {p3}, Lcom/nnacres/app/model/ContactDetails;->getProfileUserClass()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "Owner"

    invoke-virtual {p3}, Lcom/nnacres/app/model/ContactDetails;->getProfileUserClass()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 263
    const-string p1, "O"

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class:Ljava/lang/String;

    .line 264
    :cond_2
    invoke-virtual {p3}, Lcom/nnacres/app/model/ContactDetails;->getProfileUserClass()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class_value:Ljava/lang/String;

    .line 265
    invoke-virtual {p3}, Lcom/nnacres/app/model/ContactDetails;->getContactPersonName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_name:Ljava/lang/String;

    .line 266
    invoke-virtual {p3}, Lcom/nnacres/app/model/ContactDetails;->getCompanyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_dealer_broker_company_name:Ljava/lang/String;

    .line 267
    invoke-virtual {p3}, Lcom/nnacres/app/model/ContactDetails;->getContactLogoUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->dealerLogo:Ljava/lang/String;

    .line 268
    invoke-virtual {p3}, Lcom/nnacres/app/model/ContactDetails;->getAssigned_to()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->assignedToProfileId:Ljava/lang/String;

    .line 269
    invoke-virtual {p3}, Lcom/nnacres/app/model/ContactDetails;->getProfileId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->sellerProfileID:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;)V
    .locals 3

    .line 125
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 127
    const-string v1, "N"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFd:Ljava/lang/String;

    .line 128
    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    .line 129
    const-string v1, "#F1F5FA"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl_color:Ljava/lang/String;

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride:Z

    .line 131
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFresh:Z

    .line 132
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->postedOnColored:Z

    const/4 v2, 0x0

    .line 133
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->tags:Ljava/util/List;

    .line 134
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->caraousalImages:Ljava/util/List;

    .line 135
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->checked:Z

    .line 136
    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    .line 137
    const-string v0, "Blank"

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    .line 138
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isSelected:Z

    .line 139
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getPropID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getPropType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getResCom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_residential_commercial:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getSociety()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_society_name:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getPreference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_mode:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getSellerClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getSellerClassString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class_value:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getContactName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_name:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getContactCompanyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_dealer_broker_company_name:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getSociety()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_name:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getPhotoURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_url:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_location:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_area:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getPhotoURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_url:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getBedroomNum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_beds:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getPropertyHeading()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_heading:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getBathroomNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_baths:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getPostedDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getProfileID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->sellerProfileID:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getFurnish()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->furnish:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getPhotoCount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_photos:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getVideoCount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_videos:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getMapStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->map_status:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getSpID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->spid:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getHavePhoto()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_flag:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getListing()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->listingType:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getVerified()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->verified:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getIsBookMarked()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getFslType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getMaskContact()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;->getTransact_type()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->transact_type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;)V
    .locals 3

    .line 171
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 173
    const-string v1, "N"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFd:Ljava/lang/String;

    .line 174
    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    .line 175
    const-string v1, "#F1F5FA"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl_color:Ljava/lang/String;

    const/4 v1, 0x0

    .line 176
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride:Z

    .line 177
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFresh:Z

    .line 178
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->postedOnColored:Z

    const/4 v2, 0x0

    .line 179
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->tags:Ljava/util/List;

    .line 180
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->caraousalImages:Ljava/util/List;

    .line 181
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->checked:Z

    .line 182
    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    .line 183
    const-string v0, "Blank"

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    .line 184
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isSelected:Z

    .line 185
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropVerified()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->verified:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropResCom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_residential_commercial:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_society_name:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_mode:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_beds:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_area:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class_value:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getSellerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_dealer_broker_company_name:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_location:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getFurnish()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->furnish:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;)V
    .locals 3

    .line 270
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    .line 271
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 272
    const-string v1, "N"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFd:Ljava/lang/String;

    .line 273
    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    .line 274
    const-string v1, "#F1F5FA"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl_color:Ljava/lang/String;

    const/4 v1, 0x0

    .line 275
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride:Z

    .line 276
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFresh:Z

    .line 277
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->postedOnColored:Z

    const/4 v2, 0x0

    .line 278
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->tags:Ljava/util/List;

    .line 279
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->caraousalImages:Ljava/util/List;

    .line 280
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->checked:Z

    .line 281
    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    .line 282
    const-string v0, "Blank"

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    .line 283
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isSelected:Z

    .line 284
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPrice_Text()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    .line 287
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPROPERTY_TYPE()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 288
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getRES_COM()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_residential_commercial:Ljava/lang/String;

    .line 289
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getSociety_Name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_society_name:Ljava/lang/String;

    .line 290
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPREFERENCE()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_mode:Ljava/lang/String;

    .line 291
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPROP_NAME()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_name:Ljava/lang/String;

    .line 292
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getHAVEPHOTO()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Y"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPHOTO_URL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_url:Ljava/lang/String;

    .line 294
    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getBUILDING_ID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->buildingId:Ljava/lang/String;

    .line 295
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getLOCALITY()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_location:Ljava/lang/String;

    .line 296
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getProperty_Text()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_heading:Ljava/lang/String;

    .line 297
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getMAX_AREA_SQFT()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_area:Ljava/lang/String;

    .line 298
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getREGISTER_DATE()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    .line 299
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getVERIFIED()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->verified:Ljava/lang/String;

    .line 300
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getMASK_CONTACT()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 301
    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    .line 302
    sget-object p2, Lui/b;->U:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getCLASS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class_value:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_name:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_dealer_broker_company_name:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getMedia()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->getLogo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->dealerLogo:Ljava/lang/String;

    .line 306
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getASSIGNED_TO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->assignedToProfileId:Ljava/lang/String;

    .line 307
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPROFILEID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->sellerProfileID:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 31
    const-string v1, "N"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFd:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    .line 33
    const-string v1, "#F1F5FA"

    iput-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl_color:Ljava/lang/String;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride:Z

    .line 35
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFresh:Z

    .line 36
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->postedOnColored:Z

    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->tags:Ljava/util/List;

    .line 38
    iput-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->caraousalImages:Ljava/util/List;

    .line 39
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->checked:Z

    .line 40
    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    .line 41
    const-string v0, "Blank"

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isSelected:Z

    .line 43
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->getPropId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_name:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->getPropertyLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_location:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->getPropertyRescom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_residential_commercial:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->getPropertyConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->getPropertyCityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->cityId:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->getPreference()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_mode:Ljava/lang/String;

    return-void
.end method

.method private static getAreaFromPD(Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSBSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSBSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSBSecondary_area_text()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperareaSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperareaSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperareaSecondary_area_text()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuiltupSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuiltupSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuiltupSecondary_area_text()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCarpetSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCarpetSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCarpetSecondary_area_text()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getDisplayAreaRange()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getDisplayAreaRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getDisplayAreaRange()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static getSecondaryAreaFromPD(Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperArea()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuiltUpArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuiltUpArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuiltUpArea()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCarpetArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCarpetArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCarpetArea()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getComSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getComSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getComSecondary_area_text()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static getSerialVersionUID()J
    .locals 2

    const-wide v0, -0x59ca616f1647d1f0L

    return-wide v0
.end method


# virtual methods
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

.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignedToProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->assignedToProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public getBathroomNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->bathroomNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public getBuiltupArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->builtupArea:Ljava/lang/String;

    return-object v0
.end method

.method public getBuiltupSqft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->builtupSqft:Ljava/lang/String;

    return-object v0
.end method

.method public getCarpetArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->carpetArea:Ljava/lang/String;

    return-object v0
.end method

.method public getCarpetSqft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->carpetSqft:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCityNameForCampaignTracking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->cityNameForCampaignTracking:Ljava/lang/String;

    return-object v0
.end method

.method public getComAreaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->comAreaType:Ljava/lang/String;

    return-object v0
.end method

.method public getDealXidData()Lcom/nnacres/app/model/TopDealLabelSrpModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->dealXidData:Lcom/nnacres/app/model/TopDealLabelSrpModel;

    return-object v0
.end method

.method public getDealerCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeposit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->deposit:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->depositType:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedLandmarkDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->formattedLandmarkDetailsList:Ljava/util/List;

    return-object v0
.end method

.method public getFsl_color()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl_color:Ljava/lang/String;

    return-object v0
.end method

.method public getFurnish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->furnish:Ljava/lang/String;

    return-object v0
.end method

.method public getGetTopDealerImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->getmTopDealerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGreenTags()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->greenTags:Ljava/util/HashMap;

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/PropertiesModel;->groupCount:I

    return v0
.end method

.method public getGroupMeta()Lcom/nnacres/app/model/PropertiesModel$GroupMeta;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->groupMeta:Lcom/nnacres/app/model/PropertiesModel$GroupMeta;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDealerReraRegistered()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->isDealerReraRegistered:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDefaultDealerImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->isDefaultDealerImage:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->isFd:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()Lcom/nnacres/app/srp/i;
    .locals 1

    sget-object v0, Lcom/nnacres/app/srp/i;->ITEM_TYPE:Lcom/nnacres/app/srp/i;

    return-object v0
.end method

.method public getLandmarkDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->landmarkDistance:Ljava/lang/String;

    return-object v0
.end method

.method public getListingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->listingType:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityWithoutCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->localityWithoutCity:Ljava/lang/String;

    return-object v0
.end method

.method public getMap_details()Lcom/nnacres/app/model/MapDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->map_details:Lcom/nnacres/app/model/MapDetails;

    return-object v0
.end method

.method public getMap_status()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->map_status:Ljava/lang/String;

    return-object v0
.end method

.method public getNew_project()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->new_project:Ljava/lang/String;

    return-object v0
.end method

.method public getPdUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->PD_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getPricePerSqft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->pricePerSqft:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->primaryTags:Ljava/util/List;

    return-object v0
.end method

.method public getProfile()Lcom/nnacres/app/model/PropertiesModel$Profile;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->profile:Lcom/nnacres/app/model/PropertiesModel$Profile;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_area:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerClassCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerClassValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class_value:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerCompanyName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class:Ljava/lang/String;

    const-string v1, "Owner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_dealer_broker_company_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->dealerLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPropHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_heading:Ljava/lang/String;

    return-object v0
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPropImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_flag:Ljava/lang/String;

    return-object v0
.end method

.method public getPropLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_location:Ljava/lang/String;

    return-object v0
.end method

.method public getPropLocalityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->localityId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_name:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPropNumBaths()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_baths:Ljava/lang/String;

    return-object v0
.end method

.method public getPropNumBeds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_beds:Ljava/lang/String;

    return-object v0
.end method

.method public getPropNumPhotos()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_photos:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "n"

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_photos:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_photos:Ljava/lang/String;

    return-object v0
.end method

.method public getPropNumVideos()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_videos:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "n"

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_videos:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_videos:Ljava/lang/String;

    return-object v0
.end method

.method public getPropPhoto()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_flag:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->picData:Lcom/nnacres/app/model/PropertiesModel$PicData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel$PicData;->getPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->picData:Lcom/nnacres/app/model/PropertiesModel$PicData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel$PicData;->getPic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    return-object v0

    :catchall_0
    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getPropPostingDate()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    return-object v0
.end method

.method public getPropPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    return-object v0
.end method

.method public getPropResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_residential_commercial:Ljava/lang/String;

    return-object v0
.end method

.method public getPropTag()Lcom/nnacres/app/model/PropTag;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propTag:Lcom/nnacres/app/model/PropTag;

    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPropVerified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->verified:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propertyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyPhotosCount()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->metaData:Lcom/nnacres/app/model/PropertiesModel$MetaData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/nnacres/app/model/PropertiesModel$MetaData;->propPhotoCount:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->metaData:Lcom/nnacres/app/model/PropertiesModel$MetaData;

    iget-object v0, v0, Lcom/nnacres/app/model/PropertiesModel$MetaData;->propPhotoCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method

.method public getProperty_dealer_broker_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_dealer_broker_company_name:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty_mode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty_owner_class_value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class_value:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty_owner_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_name:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty_society_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_society_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRawPostingDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendationTrackingTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->recommendationTrackingTag:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterDateFormat()Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->registerDateFormat:Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;

    return-object v0
.end method

.method public getRegisteredDays()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->registeredDays:Ljava/lang/String;

    return-object v0
.end method

.method public getRentalAttribute()Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->rentalAttribute:Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;

    return-object v0
.end method

.method public getReraInfo()Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->reraInfo:Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;

    return-object v0
.end method

.method public getSecondaryPropArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propertySecondaryArea:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->secondaryTags:Ljava/util/List;

    return-object v0
.end method

.method public getSellerProfileID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->sellerProfileID:Ljava/lang/String;

    return-object v0
.end method

.method public getSharingCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->sharingCount:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTopDealer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->showTopDealer:Ljava/lang/String;

    return-object v0
.end method

.method public getSpid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->spid:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->superArea:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperAreaUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->superAreaUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperBuiltupArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->superBuiltupArea:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperBuiltupSqft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->superBuiltupSqft:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperSqft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->superSqft:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTopDealerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mTopDealerId:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalLandmarkCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->totalLandmarkCount:Ljava/lang/String;

    return-object v0
.end method

.method public getTransact_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->transact_type:Ljava/lang/String;

    return-object v0
.end method

.method public isBookmark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/PropertiesModel;->checked:Z

    return v0
.end method

.method public isFSLProperty()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFeaturedDealer()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesModel;->getIsFd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/PropertiesModel;->isFresh:Z

    return v0
.end method

.method public isGroupedProperty()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->propertyGroup:Lcom/nnacres/app/model/ProjectModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMaskingContact()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact:Ljava/lang/String;

    return-object v0
.end method

.method public isNewProject()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->new_project:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPostedOnColored()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/PropertiesModel;->postedOnColored:Z

    return v0
.end method

.method public isPreLeased()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->isPreLeased:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPropPlatinum()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->listingType:Ljava/lang/String;

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/PropertiesModel;->isSelected:Z

    return v0
.end method

.method public isThumbnailImageOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride:Z

    return v0
.end method

.method public isTopDealer()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel;->mTopDealerId:Ljava/lang/String;

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

.method public mapToWearable()Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;
    .locals 2

    new-instance v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;

    invoke-direct {v0}, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyPriceRange:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyName:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_location:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyLocation:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_heading:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyBhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_area:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyArea:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class_value:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertySource:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyImagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyID:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->isProperty:Z

    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_residential_commercial:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->rescom:Ljava/lang/String;

    return-object v0
.end method

.method public setBookmark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    return-void
.end method

.method public setBuildingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->buildingId:Ljava/lang/String;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/PropertiesModel;->checked:Z

    return-void
.end method

.method public setCityNameForCampaignTracking(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->cityNameForCampaignTracking:Ljava/lang/String;

    return-void
.end method

.method public setDealXidData(Lcom/nnacres/app/model/TopDealLabelSrpModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->dealXidData:Lcom/nnacres/app/model/TopDealLabelSrpModel;

    return-void
.end method

.method public setFormattedLandmarkDetailsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->formattedLandmarkDetailsList:Ljava/util/List;

    return-void
.end method

.method public setFsl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl:Ljava/lang/String;

    return-void
.end method

.method public setFsl_color(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl_color:Ljava/lang/String;

    return-void
.end method

.method public setFurnish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->furnish:Ljava/lang/String;

    return-void
.end method

.method public setIsDealerReraRegistered(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->isDealerReraRegistered:Ljava/lang/String;

    return-void
.end method

.method public setIsFd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->isFd:Ljava/lang/String;

    return-void
.end method

.method public setIsMaskingContact(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact:Ljava/lang/String;

    return-void
.end method

.method public setIsThumbnailImageOverride(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride:Z

    return-void
.end method

.method public setLandmarkDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->landmarkDistance:Ljava/lang/String;

    return-void
.end method

.method public setMap_details(Lcom/nnacres/app/model/MapDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->map_details:Lcom/nnacres/app/model/MapDetails;

    return-void
.end method

.method public setMap_status(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->map_status:Ljava/lang/String;

    return-void
.end method

.method public setPdUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->PD_URL:Ljava/lang/String;

    return-void
.end method

.method public setProDealerClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class:Ljava/lang/String;

    return-void
.end method

.method public setProfile(Lcom/nnacres/app/model/PropertiesModel$Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->profile:Lcom/nnacres/app/model/PropertiesModel$Profile;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->projectId:Ljava/lang/String;

    return-void
.end method

.method public setPropArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_area:Ljava/lang/String;

    return-void
.end method

.method public setPropDealerClassValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class_value:Ljava/lang/String;

    return-void
.end method

.method public setPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    return-void
.end method

.method public setPropImageURLFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_flag:Ljava/lang/String;

    return-void
.end method

.method public setPropLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_location:Ljava/lang/String;

    return-void
.end method

.method public setPropNumBeds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_beds:Ljava/lang/String;

    return-void
.end method

.method public setPropPostingDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    return-void
.end method

.method public setPropPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    return-void
.end method

.method public setPropResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_residential_commercial:Ljava/lang/String;

    return-void
.end method

.method public setPropTag(Lcom/nnacres/app/model/PropTag;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->propTag:Lcom/nnacres/app/model/PropTag;

    return-void
.end method

.method public setPropType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    return-void
.end method

.method public setPropVerified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->verified:Ljava/lang/String;

    return-void
.end method

.method public setPropertyOwnerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_name:Ljava/lang/String;

    return-void
.end method

.method public setProperty_dealer_broker_company_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_dealer_broker_company_name:Ljava/lang/String;

    return-void
.end method

.method public setProperty_heading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_heading:Ljava/lang/String;

    return-void
.end method

.method public setProperty_mode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_mode:Ljava/lang/String;

    return-void
.end method

.method public setProperty_photo_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_url:Ljava/lang/String;

    return-void
.end method

.method public setProperty_society_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_society_name:Ljava/lang/String;

    return-void
.end method

.method public setRecommendationTrackingTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->recommendationTrackingTag:Ljava/lang/String;

    return-void
.end method

.method public setRegisterDateFormat(Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->registerDateFormat:Lcom/nnacres/app/model/PropertiesModel$RegisterDateFormatted;

    return-void
.end method

.method public setSecondaryPropArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->propertySecondaryArea:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/PropertiesModel;->isSelected:Z

    return-void
.end method

.method public setSellerProfileID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->sellerProfileID:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->mTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setTopDealerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->mTopDealerId:Ljava/lang/String;

    return-void
.end method

.method public setTotalLandmarkCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->totalLandmarkCount:Ljava/lang/String;

    return-void
.end method

.method public setTransact_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel;->transact_type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropertiesModel{property_price=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_residential_commercial=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_residential_commercial:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_owner_class=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_owner_class_value=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_class_value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_owner_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_owner_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_dealer_broker_company_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_dealer_broker_company_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_photo_url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", property_location=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_location:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_area=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_area:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_num_beds=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_beds:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_heading=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_heading:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_num_baths=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_baths:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_posting_date=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", building_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_posting_date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_num_photos=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_photos:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_num_videos=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_num_videos:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dealerLogo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->dealerLogo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", property_photo_flag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->property_photo_flag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", listingType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->listingType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", verified=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->verified:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bookmark=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->bookmark:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fsl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->fsl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", new_project=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->new_project:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", propDealer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", propDealerCompanyName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->propDealerCompanyName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPropPhoto=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/PropertiesModel;->mPropPhoto:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isMaskingContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
