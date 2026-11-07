.class public Lcom/nnacres/app/model/SearchParamsModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private abCookie:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abCookie"
    .end annotation
.end field

.field public activeFilter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeFilter"
    .end annotation
.end field

.field private advertiserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertiser_id"
    .end annotation
.end field

.field private algoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algoType"
    .end annotation
.end field

.field private amenities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amenities"
    .end annotation
.end field

.field public anchorPoints:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchorPoints"
    .end annotation
.end field

.field public appVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field public appreciationYType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appreciationYType"
    .end annotation
.end field

.field private approvedByAuthorities:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approvedByAuthorities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private area:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private areaUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area_unit"
    .end annotation
.end field

.field public attributeGrpAvailable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributeGrpAvailable"
    .end annotation
.end field

.field private availability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field

.field private availableFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableFrom"
    .end annotation
.end field

.field public availableFromMax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_from_max"
    .end annotation
.end field

.field public availableFromMin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_from_min"
    .end annotation
.end field

.field private bathRoomAttached:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bathroom_attached"
    .end annotation
.end field

.field public bathroom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bathroom"
    .end annotation
.end field

.field private bhk:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bedroom_num"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brandIds:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandIds"
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

.field private brokerage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brokerage"
    .end annotation
.end field

.field private budget:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "budget"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private budget_max_label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "budget_max_label"
    .end annotation
.end field

.field private budget_min_label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "budget_min_label"
    .end annotation
.end field

.field private builderId:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "builderId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public builderIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "builderid"
    .end annotation
.end field

.field public buildingAmenities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buildingAmenities"
    .end annotation
.end field

.field private buildingNameMaps:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buildingNameMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation
.end field

.field public cabinNums:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cabinNums"
    .end annotation
.end field

.field public campaignType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignType"
    .end annotation
.end field

.field private capacityParam:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private cityIds:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cityMap:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation
.end field

.field private classType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class"
    .end annotation
.end field

.field public commActivities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commercialActivities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commAdditionalAmenities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commercialAdditionalAmenities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commCwServices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commercialServices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commFNDServices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commercialFNDServices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commINEServices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commercialINEServices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commMedicalFacilities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medicalFacilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commOfcSupplies:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commercialOfficeSupplies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commSpaceAccess:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commercialSpaceAccess"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commercialCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commercial_category"
    .end annotation
.end field

.field private configurations:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private constructionAge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_availability"
    .end annotation
.end field

.field private cornerProperty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cornerProperty"
    .end annotation
.end field

.field public customResultsCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customResultsCount"
    .end annotation
.end field

.field public dataFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataFrom"
    .end annotation
.end field

.field public dealerRelaxation:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealerRelaxation"
    .end annotation
.end field

.field public dominantBedroom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dominantBedroom"
    .end annotation
.end field

.field public dominantMaxBudget:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dominantMaxBudget"
    .end annotation
.end field

.field public dominantMinBudget:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dominantMinBudget"
    .end annotation
.end field

.field public doors:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doors"
    .end annotation
.end field

.field public dsAttributeAlgo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsAttributeAlgo"
    .end annotation
.end field

.field public dsAttributeGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsAttributeGroup"
    .end annotation
.end field

.field public entityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityType"
    .end annotation
.end field

.field private excludeAgents:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exclude_agents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private excludeBrokerGroup:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludeBrokerGroup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private excludeLocalities:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exclude_localities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public excludePropjectIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exclude_projectIds"
    .end annotation
.end field

.field private excludeSearchSpid:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exclude_search_spid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private excludeSocieties:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exclude_societies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public exclude_seen:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exclude_seen"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public facilities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facilities"
    .end annotation
.end field

.field private facingDirection:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facingDirection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private floorMax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floor_max"
    .end annotation
.end field

.field private floorMin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floor_min"
    .end annotation
.end field

.field public flooringType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flooringType"
    .end annotation
.end field

.field private freshnessPeriod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freshnessPeriod"
    .end annotation
.end field

.field private furnish:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "furnish"
    .end annotation
.end field

.field private furnishingAttributes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "furnishing_attributes"
    .end annotation
.end field

.field private groupPageProjectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectId"
    .end annotation
.end field

.field public haveSlots:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "haveSlots"
    .end annotation
.end field

.field private inGatedSociety:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inGatedSociety"
    .end annotation
.end field

.field private includeCoworking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeCoworking"
    .end annotation
.end field

.field private industriesTypes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approvedForIndustries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isGroupingPage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGroupingPage"
    .end annotation
.end field

.field private isMsiteRevamp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMsiteRevamp"
    .end annotation
.end field

.field private isPaid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPaid"
    .end annotation
.end field

.field public isPreLeased:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPreLeased"
    .end annotation
.end field

.field public isWithOffers:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectWithOffers"
    .end annotation
.end field

.field public is_show_paid_projects:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_paid_projects"
    .end annotation
.end field

.field public keyOfficeSpecifications:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyOfficeSpecifications"
    .end annotation
.end field

.field private keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation
.end field

.field public landingPageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingPageType"
    .end annotation
.end field

.field private latLongSearchDistance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latLongSearchDistance"
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private latlongsearchdistance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latlongsearchdistance"
    .end annotation
.end field

.field private localityIds:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localityID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localityNameMaps:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localityNameMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation
.end field

.field public localityWeightage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localityWeightage"
    .end annotation
.end field

.field public locatedOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locatedOn"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private mTopDealer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_dealer"
    .end annotation
.end field

.field public manualXids:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manualXids"
    .end annotation
.end field

.field private matchingPropUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matching_property_searchUrl"
    .end annotation
.end field

.field public maxAbVal:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAbVal"
    .end annotation
.end field

.field public maxPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPrice"
    .end annotation
.end field

.field public maxPriceForPlan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPriceForPlan"
    .end annotation
.end field

.field private media:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation
.end field

.field public minAbVal:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minAbVal"
    .end annotation
.end field

.field public minPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPrice"
    .end annotation
.end field

.field public minPriceForPlan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPriceForPlan"
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mode"
    .end annotation
.end field

.field public moduleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleName"
    .end annotation
.end field

.field public newBookingPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_booking_price"
    .end annotation
.end field

.field public noXid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noxid"
    .end annotation
.end field

.field public notificationSubHierarchy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationSubHierarchy"
    .end annotation
.end field

.field public npConfigurations:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "np_configurations"
    .end annotation
.end field

.field private npPropType:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public np_search_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "np_search_type"
    .end annotation
.end field

.field public officeSpreadOver:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "officeSpreadOver"
    .end annotation
.end field

.field public onlyGroupedData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlyGroupedData"
    .end annotation
.end field

.field public otherCommFilter:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otherCommercialFilters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ownerShipType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownershipType"
    .end annotation
.end field

.field private pageNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field public parking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parking"
    .end annotation
.end field

.field private pgServices:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalServices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public photo:Ljava/lang/String;

.field public planType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planType"
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field public pmayEligible:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pmayEligible"
    .end annotation
.end field

.field private poiLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiLabel"
    .end annotation
.end field

.field private possession:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "possession"
    .end annotation
.end field

.field public possessionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "possession_date"
    .end annotation
.end field

.field private postedAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postedAfter"
    .end annotation
.end field

.field private postedBefore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postedBefore"
    .end annotation
.end field

.field private postedSince:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postedSince"
    .end annotation
.end field

.field private preference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preference"
    .end annotation
.end field

.field public priceSqftRange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceSqftRange"
    .end annotation
.end field

.field public profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private projectAssuredReturns:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectAssuredReturns"
    .end annotation
.end field

.field public projectConstructionStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectConstructionStatus"
    .end annotation
.end field

.field private projectId:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buildingID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private projectLeaseGuarantee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectLeaseGuarantee"
    .end annotation
.end field

.field private projectRentalYield:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectRentalYield"
    .end annotation
.end field

.field private projectRoi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectRoi"
    .end annotation
.end field

.field public projectWeightage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectWeightage"
    .end annotation
.end field

.field private propType:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "property_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private propertyTypeMap:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyTypeMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation
.end field

.field public registerDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "register_date"
    .end annotation
.end field

.field private reraType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rera_type"
    .end annotation
.end field

.field private rerastatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rerastatus"
    .end annotation
.end field

.field private resCom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "res_com"
    .end annotation
.end field

.field public resalePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resale_price"
    .end annotation
.end field

.field public rows:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation
.end field

.field public search_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_type"
    .end annotation
.end field

.field public seatCountRng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seatCountRng"
    .end annotation
.end field

.field public seatNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seatNum"
    .end annotation
.end field

.field public seatTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seatTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field serverSearchParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sharingParam:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shouldFetchProjectData:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fetchProjectData"
    .end annotation
.end field

.field public sortBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortby"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public src:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "src"
    .end annotation
.end field

.field public subCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subCategory"
    .end annotation
.end field

.field private tenantPref:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tenant_pref"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transactType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transact_type"
    .end annotation
.end field

.field private verified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field

.field public video:Ljava/lang/String;

.field public videoTourAvailable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vtAvlbl"
    .end annotation
.end field

.field public visitorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitor_id"
    .end annotation
.end field

.field public wallType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wallType"
    .end annotation
.end field

.field public washRoomNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "washRoomNum"
    .end annotation
.end field

.field private widthOfFacingRoad:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widthOfFacingRoad"
    .end annotation
.end field

.field public xidId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xidId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method

.method private getAdvertiserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->advertiserId:Ljava/lang/String;

    return-object v0
.end method

.method private getPriceHashMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "S"

    sget-object v1, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lui/b;->p0:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v0, Lui/b;->n0:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method private setAbCookie()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->abCookie:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "abCookie"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->abCookie:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setAdvertiserId()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "advertiser_id"

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getAdvertiserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAlgoTypeInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->algoType:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "algoType"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->algoType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setAmenityInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->amenities:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "amenities"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->amenities:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setAmenityParams()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "Param_amenities"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getAmenities()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAnchorPoints()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->anchorPoints:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "anchorPoints"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->anchorPoints:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setAppVersion()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->appVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "appVersion"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setAttributeGrpAvailable()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->attributeGrpAvailable:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "attributeGrpAvailable"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->attributeGrpAvailable:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setAvailabilityInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->availability:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "availability"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->availability:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setAvailableFromParam()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailableFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "availableFrom"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailableFrom()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setBathroomAttachedAttributes()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBathRoomAttached()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "bathroom_attached"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBathRoomAttached()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setBathroomAttributes()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "bathroom_attached"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBathroom()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBathroomInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->bathroom:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "bathroom"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->bathroom:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setBedroomInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->bhk:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->bhk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bedroom_num"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setBrokerageParams()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBrokerage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "brokerage"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBrokerage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setBuilderids()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->builderIds:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "builderid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setBuildingIdInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->projectId:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->projectId:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "building_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setCampaignType()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->campaignType:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "campaignType"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->campaignType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setCapacityParams()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCapacityParam()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "capacity"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setChannel()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->channel:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "channel"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->channel:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setCityIdInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->cityIds:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->cityIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setClassInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->classType:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "class"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->classType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setConstructionAgeParams()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "Param_constructionAge"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getConstructionAge()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDataFrom()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->dataFrom:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "dataFrom"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->dataFrom:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setDsAttributeGroup()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->dsAttributeGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "dsAttributeGroup"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->dsAttributeGroup:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setEntityType()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->entityType:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "entityType"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->entityType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setExcludeProjIds()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludePropjectIds:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "excludePropjectIds"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setExcludeSpidsInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludeSearchSpid:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludeSearchSpid:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exclude_search_spid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludeAgents:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludeAgents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exclude_agents"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludeSocieties:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludeSocieties:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exclude_societies"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludeBrokerGroup:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludeBrokerGroup:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "excludeBrokerGroup"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private setFloorInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->floorMin:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "floor_min"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->floorMin:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->floorMax:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "floor_max"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->floorMax:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setFloorNumberAttributes()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "Param_minfloorNumber"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getFloorMin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "Param_maxfloorNumber"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getFloorMax()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFurnishAttributes()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "Param_furnishingAttributes"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnishingAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFurnishingInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->furnish:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "furnish"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->furnish:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->furnishingAttributes:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "furnishing_attributes"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->furnishingAttributes:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setHaveSlots()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->haveSlots:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "haveSlots"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setIsShowPaidProjects()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->is_show_paid_projects:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "is_show_paid_projects"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setKeywodAttribute()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "keyword"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setLandingPageType()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->landingPageType:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "landingPageType"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->landingPageType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setLocalityIdsInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->localityIds:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->localityIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locality_array"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setLongitudeParams()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "longitude"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMaxAbVal()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->maxAbVal:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "maxAbVal"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setMediaInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->media:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "media"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->media:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setMinAbVal()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->minAbVal:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "minAbVal"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setModeMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "Mode"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setModuleName()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->moduleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "moduleName"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->moduleName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setNotificationSubHierarchy()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->notificationSubHierarchy:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "notificationSubHierarchy"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->notificationSubHierarchy:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setNpConfigurations()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->npConfigurations:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "npConfigurations"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setPageNumber()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->pageNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "page"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setPgServicesParams()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getPgServices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "PG SERVICES"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setPmayEligible()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->pmayEligible:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "pmayEligible"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setPossessionDate()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->possessionDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "possessionDate"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setPostedAfterDateParam()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->postedAfter:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "postedAfterDate"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->postedAfter:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setPostedAfterParam()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->postedAfter:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "postedAfter"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->postedAfter:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setPostedBeforeParam()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getPostedBefore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "postedBefore"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getPostedBefore()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setPostedSinceParam()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getPostedSince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "postedSince"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getPostedSince()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setPreferenceInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->preference:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "preference"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->preference:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setProfileId()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->profileId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "profileId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setPropertyTypeInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->propType:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->propType:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "property_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setRERAFilterAttributes()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->rerastatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "rerastatus"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->rerastatus:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setReraType()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->reraType:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "rera_type"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->reraType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setResComInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->resCom:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "res_com"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->resCom:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setResalePrice()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->resalePrice:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "resalePrice"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setSharingParams()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getSharingParam()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sharing"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setSortByParam()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->sortBy:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "sortby"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->sortBy:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setSubAvailabilityInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->constructionAge:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "sub_availability"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->constructionAge:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setTenantParams()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "pg_avail_for_boys"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "pg_avail_for_girls"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "SW"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "rent_single_women"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "SM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "rent_single_men"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "FA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "rent_family"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "CL"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "rent_company_lease"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private setTenantPrefInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->tenantPref:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->tenantPref:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tenant_pref"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setTopDealerAttribute()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "top_dealer"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getTopDealer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTransactTypeInMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->transactType:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "transact_type"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->transactType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setVerifiedParams()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->verified:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "verified"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->verified:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setVisitorId()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->visitorId:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "visitor_id"

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->visitorId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setsearchRadiusNPParams()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "searchRadius"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLatLongSearchDistance()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setsearchRadiusParams()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "searchRadius"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLatlongsearchdistance()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createSerializedParamsHashMapForNp()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setResComParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setCityParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBhkParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setNpPropTypeParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBudgetParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAreaParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setLatitudeParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setLongitudeParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setsearchRadiusNPParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setRERAFilterAttributes()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setNpBuilderParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBuilderids()V

    return-void
.end method

.method public createServerSearchParamMapForAggregator()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPageNumber()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setResComInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setReraType()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPreferenceInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBedroomInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBathroomInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setClassInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setVerifiedParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setFloorInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setFurnishingInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAmenityInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setTenantPrefInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAvailabilityInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setSubAvailabilityInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setTransactTypeInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPostedBeforeParam()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPostedSinceParam()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPostedAfterParam()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setKeywodAttribute()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAvailableFromParam()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setMediaInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setRERAFilterAttributes()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setCityIdInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setLocalityIdsInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBuildingIdInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPropertyTypeInMap()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBudgetParamsInMap()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAreaParamsInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBathroomAttachedAttributes()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setSharingParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setCapacityParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBrokerageParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setExcludeSpidsInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAlgoTypeInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAbCookie()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setSortByParam()V

    return-void
.end method

.method public createServerSearchParamsMap()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPreferenceParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setResComParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setCityParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBhkParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPropTypeParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBudgetParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAreaParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setClassTypeParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setSaleTypeParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setFurnishParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAvailabilityParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setMediaParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setVerifiedParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setTenantParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setLatitudeParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setLongitudeParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setsearchRadiusParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAmenityParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPostedSinceParam()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPostedBeforeParam()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAvailableFromParam()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setConstructionAgeParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setFurnishAttributes()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBathroomAttributes()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setFloorNumberAttributes()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setRERAFilterAttributes()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setKeywodAttribute()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setTopDealerAttribute()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAdvertiserId()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPgServicesParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setCapacityParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setSharingParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBathroomAttachedAttributes()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBrokerageParams()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setVisitorId()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setModuleName()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setTenantPrefInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setHaveSlots()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setIsShowPaidProjects()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPossessionDate()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setNewBookingPrice()Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setResalePrice()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setNpConfigurations()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setExcludeProjIds()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPmayEligible()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setProfileId()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAvailableFromMin()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAvailableFromMax()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPhoto()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setVideo()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setProjectId()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setRegisterDate()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAlgoTypeInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPageNumber()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAnchorPoints()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setReraType()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAbCookie()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setDsAttributeGroup()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setCampaignType()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAttributeGrpAvailable()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setLandingPageType()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setDataFrom()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setChannel()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setMaxAbVal()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setMinAbVal()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setAppVersion()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setNotificationSubHierarchy()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setResComInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPreferenceInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPreferenceInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setCityIdInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setBedroomInMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setModeMap()V

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->setPropertyTypeInMap()V

    return-void
.end method

.method public getAlgoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->algoType:Ljava/lang/String;

    return-object v0
.end method

.method public getAmenities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->amenities:Ljava/lang/String;

    return-object v0
.end method

.method public getApprovedByAuthorities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->approvedByAuthorities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArea()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->area:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAreaUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->areaUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->availability:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->availableFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getBathRoomAttached()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->bathRoomAttached:Ljava/lang/String;

    return-object v0
.end method

.method public getBathroom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->bathroom:Ljava/lang/String;

    return-object v0
.end method

.method public getBhk()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->bhk:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBrokerage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->brokerage:Ljava/lang/String;

    return-object v0
.end method

.method public getBudget()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBudget_max_label()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget_max_label:Ljava/lang/String;

    return-object v0
.end method

.method public getBudget_min_label()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget_min_label:Ljava/lang/String;

    return-object v0
.end method

.method public getBuilderId()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->builderId:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBuilderIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->builderIds:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingNameMaps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->buildingNameMaps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCapacityParam()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->capacityParam:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCityIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->cityIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCityMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->cityMap:Ljava/util/List;

    return-object v0
.end method

.method public getClassType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->classType:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigurations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->configurations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getConstructionAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->constructionAge:Ljava/lang/String;

    return-object v0
.end method

.method public getCornerProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->cornerProperty:Ljava/lang/String;

    return-object v0
.end method

.method public getDealerRelaxation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->dealerRelaxation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExcludeBrokerGroup()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludeBrokerGroup:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExcludeLocalities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludeLocalities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExcludeSearchSpid()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludeSearchSpid:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExcludeSocieties()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludeSocieties:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExclude_seen()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->exclude_seen:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFacingDirection()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->facingDirection:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFloorMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->floorMax:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->floorMin:Ljava/lang/String;

    return-object v0
.end method

.method public getFreshnessPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->freshnessPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getFurnish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->furnish:Ljava/lang/String;

    return-object v0
.end method

.method public getFurnishingAttributes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->furnishingAttributes:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupPageProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->groupPageProjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getInGatedSociety()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->inGatedSociety:Ljava/lang/String;

    return-object v0
.end method

.method public getIncludeCoworking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->includeCoworking:Ljava/lang/String;

    return-object v0
.end method

.method public getIndustriesTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->industriesTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsMsiteRevamp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->isMsiteRevamp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsWithOffers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->isWithOffers:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLongSearchDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->latLongSearchDistance:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLatlongsearchdistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->latlongsearchdistance:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->localityIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLocalityNameMaps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->localityNameMaps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchingPropUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->matchingPropUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMedia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->media:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->preference:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->preference:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getNpPropType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->npPropType:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNp_search_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->np_search_type:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerShipType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->ownerShipType:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->pageNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPgServices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->pgServices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPoiLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->poiLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPossession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->possession:Ljava/lang/String;

    return-object v0
.end method

.method public getPostedAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->postedAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getPostedBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->postedBefore:Ljava/lang/String;

    return-object v0
.end method

.method public getPostedSince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->postedSince:Ljava/lang/String;

    return-object v0
.end method

.method public getPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectAssuredReturns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->projectAssuredReturns:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->projectId:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProjectLeaseGuarantee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->projectLeaseGuarantee:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectRentalYield()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->projectRentalYield:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectRoi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->projectRoi:Ljava/lang/String;

    return-object v0
.end method

.method public getPropType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->propType:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPropertyTypeMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->propertyTypeMap:Ljava/util/List;

    return-object v0
.end method

.method public getReraType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->reraType:Ljava/lang/String;

    return-object v0
.end method

.method public getRerastatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->rerastatus:Ljava/lang/String;

    return-object v0
.end method

.method public getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public getServerSearchParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getSharingParam()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->sharingParam:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShouldFetchProjectData()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->shouldFetchProjectData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSortBy()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->sortBy:Ljava/lang/String;

    return-object v0
.end method

.method public getSortBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->sortBy:Ljava/lang/String;

    return-void
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getTenantPref()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->tenantPref:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTopDealer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->mTopDealer:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->transactType:Ljava/lang/String;

    return-object v0
.end method

.method public getVerified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->verified:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthOfFacingRoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->widthOfFacingRoad:Ljava/lang/String;

    return-object v0
.end method

.method public isGroupingPage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->isGroupingPage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->isPaid:Z

    return v0
.end method

.method public setArea(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->area:Ljava/util/ArrayList;

    return-void
.end method

.method public setAreaParams()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "area_minvalue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "area_maxvalue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setAreaParamsInMap()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "area_min"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "area_max"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setAvailability(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->availability:Ljava/lang/String;

    return-void
.end method

.method public setAvailabilityParams()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "ready_move_aval"

    const-string v3, "Ready To Move"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "under_construction_aval"

    const-string v2, "Under Construction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setAvailabilityParamsNp()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "ready_move_aval"

    const-string v3, "Ready To Move"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "under_construction_aval"

    const-string v2, "Under Construction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setAvailableFromMax()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->availableFromMax:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "availableFromMax"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAvailableFromMin()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->availableFromMin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "availableFromMin"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBhk(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->bhk:Ljava/util/ArrayList;

    return-void
.end method

.method public setBhkParams()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "bedrooms_types"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setBudget(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    return-void
.end method

.method public setBudgetParams()V
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getPriceHashMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "price_index_minvalue"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "budget_min"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "price_index_maxvalue"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "budget_max"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setBudgetParamsInMap()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getPriceHashMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "budget_min"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "budget_max"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setBudget_max_label(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget_max_label:Ljava/lang/String;

    return-void
.end method

.method public setBudget_min_label(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget_min_label:Ljava/lang/String;

    return-void
.end method

.method public setBuilderId(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->builderId:Ljava/util/ArrayList;

    return-void
.end method

.method public setBuilderIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->builderIds:Ljava/lang/String;

    return-void
.end method

.method public setBuildingNameMaps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->buildingNameMaps:Ljava/util/ArrayList;

    return-void
.end method

.method public setCityIdParams()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "cityId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCityIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->cityIds:Ljava/util/ArrayList;

    return-void
.end method

.method public setCityMap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->cityMap:Ljava/util/List;

    return-void
.end method

.method public setCityParams()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "cityId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setClassType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->classType:Ljava/lang/String;

    return-void
.end method

.method public setClassTypeParams()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getClassType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getClassType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getClassType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "postedby_owner"

    const-string v3, "Owner"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "postedby_dealer"

    const-string v3, "Dealer"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "postedby_builder"

    const-string v2, "Builder"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setConfigurations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->configurations:Ljava/util/ArrayList;

    return-void
.end method

.method public setDealerRelaxation(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->dealerRelaxation:Ljava/lang/Boolean;

    return-void
.end method

.method public setExcludeLocalities(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->excludeLocalities:Ljava/util/ArrayList;

    return-void
.end method

.method public setExclude_seen(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->exclude_seen:Ljava/util/ArrayList;

    return-void
.end method

.method public setFurnish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->furnish:Ljava/lang/String;

    return-void
.end method

.method public setFurnishParams()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnish()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnish()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnish()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "furnished"

    const-string v3, "Furnished"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "unfurnished"

    const-string v3, "UnFurnished"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "semifurnished"

    const-string v2, "Semi-Furnished"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setGroupingPage(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->isGroupingPage:Ljava/lang/Boolean;

    return-void
.end method

.method public setIncludeCoworking(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->includeCoworking:Ljava/lang/String;

    return-void
.end method

.method public setIsWithOffers(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->isWithOffers:Ljava/lang/String;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setLatLongSearchDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->latLongSearchDistance:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLatitudeParams()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "latitude"

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLocalityIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->localityIds:Ljava/util/ArrayList;

    return-void
.end method

.method public setLocalityNameMaps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->localityNameMaps:Ljava/util/ArrayList;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setMedia(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->media:Ljava/lang/String;

    return-void
.end method

.method public setMediaParams()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PHOTO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v3, "media_photo"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "Video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VIDEO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "media_video"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->mode:Ljava/lang/String;

    return-void
.end method

.method public setNewBookingPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->newBookingPrice:Ljava/lang/String;

    return-object v0
.end method

.method public setNpBuilderParams()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuilderId()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "buildersPreTicked"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setNpPropType(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->npPropType:Ljava/util/ArrayList;

    return-void
.end method

.method public setNpPropTypeParams()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getNpPropType()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getNpPropType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getNpPropType()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getNpPropType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "propertyTypePreTicked"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setNp_search_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->np_search_type:Ljava/lang/String;

    return-void
.end method

.method public setPhoto()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->photo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "photo"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setPoiLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->poiLabel:Ljava/lang/String;

    return-void
.end method

.method public setPossession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->possession:Ljava/lang/String;

    return-void
.end method

.method public setPostedBefore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->postedBefore:Ljava/lang/String;

    return-void
.end method

.method public setPostedSince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->postedSince:Ljava/lang/String;

    return-void
.end method

.method public setPreference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->preference:Ljava/lang/String;

    return-void
.end method

.method public setPreferenceParams()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lui/b;->w0:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "P"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "pg_only_checkbox"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setProjectAssuredReturns(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->projectAssuredReturns:Ljava/lang/String;

    return-void
.end method

.method public setProjectId()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->groupPageProjectId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "projectId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setProjectId(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->projectId:Ljava/util/ArrayList;

    return-void
.end method

.method public setProjectLeaseGuarantee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->projectLeaseGuarantee:Ljava/lang/String;

    return-void
.end method

.method public setProjectRentalYield(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->projectRentalYield:Ljava/lang/String;

    return-void
.end method

.method public setProjectRoi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->projectRoi:Ljava/lang/String;

    return-void
.end method

.method public setPropType(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->propType:Ljava/util/ArrayList;

    return-void
.end method

.method public setPropTypeParams()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "modifyPropTypeSearchUrl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setPropertyTypeMap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->propertyTypeMap:Ljava/util/List;

    return-void
.end method

.method public setRegisterDate()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->registerDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "registerDate"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->resCom:Ljava/lang/String;

    return-void
.end method

.method public setResComParams()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lui/b;->u0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSaleTypeParams()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "resale_saletype"

    const-string v3, "Resale"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v1, "new_saletype"

    const-string v2, "New Booking"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setSearch_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->search_type:Ljava/lang/String;

    return-void
.end method

.method public setSharingParam(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->sharingParam:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->sharingParam:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->subCategory:Ljava/lang/String;

    return-void
.end method

.method public setTenantPref(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->tenantPref:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->tenantPref:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-void
.end method

.method public setTopDealer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->mTopDealer:Ljava/lang/String;

    return-void
.end method

.method public setTransactType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->transactType:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchParamsModel;->verified:Ljava/lang/String;

    return-void
.end method

.method public setVideo()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/SearchParamsModel;->video:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    const-string v2, "video"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchParamsModel{matchingPropUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchParamsModel;->matchingPropUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", preference=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->preference:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->mode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resCom=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->resCom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cityIds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->cityIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localityIds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->localityIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", projectId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->projectId:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", builderId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->builderId:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bhk="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->bhk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", propType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->propType:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", npPropType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->npPropType:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", budget="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->budget:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", area="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->area:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", classType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->classType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", transactType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->transactType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", availability=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->availability:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tenantPref="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->tenantPref:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", possession=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->possession:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", furnish=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->furnish:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", media=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->media:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", verified=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->verified:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latitude=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", longitude=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latlongsearchdistance=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->latlongsearchdistance:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latLongSearchDistance=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->latLongSearchDistance:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", amenities=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->amenities:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", postedSince=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->postedSince:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", availableFrom=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->availableFrom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", constructionAge=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->constructionAge:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", furnishingAttributes=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->furnishingAttributes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", floorMin=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->floorMin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", floorMax=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->floorMax:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bathroom=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->bathroom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rerastatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->rerastatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", buildingNameMaps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->buildingNameMaps:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localityNameMaps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->localityNameMaps:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", propertyTypeMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->propertyTypeMap:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cityMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->cityMap:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", serverSearchParamsMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->serverSearchParamsMap:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", keyword=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchParamsModel;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
