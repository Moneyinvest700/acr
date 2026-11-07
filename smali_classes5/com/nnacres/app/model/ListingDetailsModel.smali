.class public Lcom/nnacres/app/model/ListingDetailsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;,
        Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;,
        Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;,
        Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;
    }
.end annotation


# instance fields
.field DTHCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DTH_Charge"
    .end annotation
.end field

.field additionalRooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDITIONAL_ROOMS"
    .end annotation
.end field

.field address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDRESS"
    .end annotation
.end field

.field annualDues:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANNUAL_DUES"
    .end annotation
.end field

.field askingPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ASKING_PRICE"
    .end annotation
.end field

.field askingPriceDisplay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ASKING_PRICE_DISPLAY"
    .end annotation
.end field

.field availableFromDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AVAILABILITY_DATE"
    .end annotation
.end field

.field balconyAttached:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Balcony_Attached"
    .end annotation
.end field

.field bathroomAttached:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Bathroom_Attached"
    .end annotation
.end field

.field bathrooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BATHROOM_NUM"
    .end annotation
.end field

.field bedrooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BEDROOM_NUM"
    .end annotation
.end field

.field bookingAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BOOKING_AMOUNT"
    .end annotation
.end field

.field breakfastCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Breakfast_Charge"
    .end annotation
.end field

.field brokerageAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BROKERAGE_AMOUNT"
    .end annotation
.end field

.field private brokerageNegotiable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Brokerage_Negotiable_Checked"
    .end annotation
.end field

.field brokerageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BROKERAGE_TYPE"
    .end annotation
.end field

.field builtupArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILTUP_AREA"
    .end annotation
.end field

.field builtupAreaUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILTUP_AREA_UNIT"
    .end annotation
.end field

.field carpetArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CARPET_AREA"
    .end annotation
.end field

.field carpetAreaUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CARPET_AREA_UNIT"
    .end annotation
.end field

.field private chargeBrokerage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Charge_Brokerage"
    .end annotation
.end field

.field city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITY"
    .end annotation
.end field

.field private closestLandmark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landmark"
    .end annotation
.end field

.field comAreaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Com_Area_Type"
    .end annotation
.end field

.field comAreaUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Com_Area_Unit"
    .end annotation
.end field

.field commercialSelectedAmenities:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AMENITIES_COMMERCIAL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field commonAreaFurnishingAttributes:Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Common_Furnishing_Attributes"
    .end annotation
.end field

.field cornerProperty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CORNER_PROPERTY"
    .end annotation
.end field

.field currentSubuser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ASSIGNED_TO"
    .end annotation
.end field

.field deposit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEPOSIT"
    .end annotation
.end field

.field dinnerCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Dinner_Charge"
    .end annotation
.end field

.field drinkingAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Drinking_Allowed"
    .end annotation
.end field

.field dthAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DTH_Availability"
    .end annotation
.end field

.field earlyLeavingCharges:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Early_Leaving_Charges"
    .end annotation
.end field

.field earlyLeavingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Early_Leaving_Charges_Type"
    .end annotation
.end field

.field electricityAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Electricity_Availability"
    .end annotation
.end field

.field electricityCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Electricity_Charge"
    .end annotation
.end field

.field electricityWaterExcluded:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Electricity_Water_Charges"
    .end annotation
.end field

.field expectedRentalIncome:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXPECTED_RENTAL_INCOME"
    .end annotation
.end field

.field facingDirection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FACING_DIRECTION"
    .end annotation
.end field

.field fetchedImages:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IMAGES_DATA"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;",
            ">;"
        }
    .end annotation
.end field

.field floorPlanChangedMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flrPlnChangedMsg"
    .end annotation
.end field

.field floorPlanId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Floor_Plan_Id"
    .end annotation
.end field

.field foodAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Food_Availability"
    .end annotation
.end field

.field foodMonthCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Food_Month_Charge"
    .end annotation
.end field

.field foodType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Food_Type"
    .end annotation
.end field

.field furnishAttributes:Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FURNISHING_ATTRIBUTES"
    .end annotation
.end field

.field furnishing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FURNISHING"
    .end annotation
.end field

.field private hideAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideAddress"
    .end annotation
.end field

.field hideSociety:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Hide_Building"
    .end annotation
.end field

.field housekeepCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Housekeeping_Charge"
    .end annotation
.end field

.field housekeepingAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Housekeeping_Availability"
    .end annotation
.end field

.field isBoundaryWallMade:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IS_BOUNDARY_WALL_MADE"
    .end annotation
.end field

.field isFsl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IS_FSL"
    .end annotation
.end field

.field isPriceAllInclusive:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IS_PRICE_ALL_INCLUSIVE"
    .end annotation
.end field

.field isPriceNegotiable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IS_PRICE_NEGOTIABLE"
    .end annotation
.end field

.field lastEntryTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Last_Entry_Time"
    .end annotation
.end field

.field latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LATITUDE"
    .end annotation
.end field

.field laundryAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Laundry_Availability"
    .end annotation
.end field

.field laundryCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Laundry_Charge"
    .end annotation
.end field

.field listingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LISTING_TYPE"
    .end annotation
.end field

.field locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITY"
    .end annotation
.end field

.field private localityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITY_NAME"
    .end annotation
.end field

.field longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LONGITUDE"
    .end annotation
.end field

.field lunchCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lunch_Charge"
    .end annotation
.end field

.field maintenanceCharges:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAINTENANCE_CHARGES"
    .end annotation
.end field

.field maintenanceChargesCriteria:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAINTENANCE_CHARGES_CRITERIA"
    .end annotation
.end field

.field maxArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_area"
    .end annotation
.end field

.field minArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_area"
    .end annotation
.end field

.field minContractDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Minimum_Contract_Duration"
    .end annotation
.end field

.field mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MODE"
    .end annotation
.end field

.field monthOfPossession:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthOfPossession"
    .end annotation
.end field

.field noticeMonth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Notice_Duration"
    .end annotation
.end field

.field numProperties:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_prop"
    .end annotation
.end field

.field numberMasking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MASK_CONTACT"
    .end annotation
.end field

.field numberOfBalconies:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NUMBER_OF_BALCONIES"
    .end annotation
.end field

.field officeSpaceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "officeSpaceType"
    .end annotation
.end field

.field otherAmenities:Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AMENITIES_ADDITIONAL"
    .end annotation
.end field

.field otherFurnishingAttributes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTHER_FURNISHINGS"
    .end annotation
.end field

.field otherRule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Other_Rule"
    .end annotation
.end field

.field overlooking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OVERLOOKING"
    .end annotation
.end field

.field ownershipType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OWNERSHIP_TYPE"
    .end annotation
.end field

.field partiesAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Parties_Allowed"
    .end annotation
.end field

.field private petFriendly:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pet_Friendly"
    .end annotation
.end field

.field petsAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pet_Allowed"
    .end annotation
.end field

.field pgBedAvailable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Beds_Num"
    .end annotation
.end field

.field pgCapacity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Capacity"
    .end annotation
.end field

.field pgOccupation:Ljava/util/ArrayList;
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

.field pgRoomAvailable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Available_Rooms"
    .end annotation
.end field

.field pgSubOccupation:Ljava/util/ArrayList;
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

.field plotArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLOT_AREA"
    .end annotation
.end field

.field plotAreaUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLOT_AREA_UNIT"
    .end annotation
.end field

.field possession:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POSSESSION"
    .end annotation
.end field

.field powerBackup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POWER_BACKUP"
    .end annotation
.end field

.field pricePerUnitArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Price_Per_Unit_Area_Text"
    .end annotation
.end field

.field propertyAge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROPERTY_AGE"
    .end annotation
.end field

.field propertyAmenities:Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AMENITIES_PROPERTY"
    .end annotation
.end field

.field propertyDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROPERTY_DESCRIPTION"
    .end annotation
.end field

.field propertyFloor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROPERTY_FLOOR"
    .end annotation
.end field

.field propertyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROPERTY_TYPE"
    .end annotation
.end field

.field qualityScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QUALITY_SCORE"
    .end annotation
.end field

.field rentAgreement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Rent_Agreement_Duration"
    .end annotation
.end field

.field rentLegalDoc:Ljava/util/ArrayList;
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

.field rentOccupation:Ljava/util/ArrayList;
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

.field rentPerUnitArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rent_per_unit_area"
    .end annotation
.end field

.field private reraApplicable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Rera_Applicable"
    .end annotation
.end field

.field resCom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RES_COM"
    .end annotation
.end field

.field reservedParking:Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESERVED_PARKING"
    .end annotation
.end field

.field sharingCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sharing_Count"
    .end annotation
.end field

.field smokingAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Smoking_Allowed"
    .end annotation
.end field

.field societyAmenities:Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AMENITIES_SOCIETY"
    .end annotation
.end field

.field societyID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDING_ID"
    .end annotation
.end field

.field societyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDING_NAME"
    .end annotation
.end field

.field subusers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBUSER_LIST"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/SubusersModel;",
            ">;"
        }
    .end annotation
.end field

.field superBuiltUpArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPERBUILTUP_AREA"
    .end annotation
.end field

.field superBuiltupAreaUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPERBUILTUP_AREA_UNIT"
    .end annotation
.end field

.field taxGovtCharges:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Tax_Govt_Charges"
    .end annotation
.end field

.field totalFloors:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOTAL_FLOORS"
    .end annotation
.end field

.field transactType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRANSACT_TYPE"
    .end annotation
.end field

.field typeOfFlooring:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TYPE_OF_FLOORING"
    .end annotation
.end field

.field uspDetails:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uspDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field verified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFIED"
    .end annotation
.end field

.field visitorsAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Visitor_Allowed"
    .end annotation
.end field

.field waterAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Water_Availability"
    .end annotation
.end field

.field waterCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Water_Charge"
    .end annotation
.end field

.field waterSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WATER_SOURCE"
    .end annotation
.end field

.field weekdayAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Food_Weekday_Availability"
    .end annotation
.end field

.field weekendAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Food_Weekend_Availability"
    .end annotation
.end field

.field private wheelchairFriendly:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Wheelchair_Friendly"
    .end annotation
.end field

.field widthFacingRoad:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIDTH_FACING_ROAD"
    .end annotation
.end field

.field widthFacingRoadUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIDTH_FACING_ROAD_UNIT"
    .end annotation
.end field

.field wifiAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Wifi_Availability"
    .end annotation
.end field

.field wifiCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Wifi_Charge"
    .end annotation
.end field

.field withinGatedCommunity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROPERTY_WITHIN_GATED_COMMUNITY"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalRooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->additionalRooms:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAnnualDues()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->annualDues:Ljava/lang/String;

    return-object v0
.end method

.method public getAskingPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->askingPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getAskingPriceDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->askingPriceDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableFromDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->availableFromDate:Ljava/lang/String;

    return-object v0
.end method

.method public getBalconyAttached()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->balconyAttached:Ljava/lang/String;

    return-object v0
.end method

.method public getBathroomAttached()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->bathroomAttached:Ljava/lang/String;

    return-object v0
.end method

.method public getBathrooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->bathrooms:Ljava/lang/String;

    return-object v0
.end method

.method public getBedrooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->bedrooms:Ljava/lang/String;

    return-object v0
.end method

.method public getBookingAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->bookingAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBreakfastCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->breakfastCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getBrokerageAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->brokerageAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBrokerageNegotiable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->brokerageNegotiable:Ljava/lang/String;

    return-object v0
.end method

.method public getBrokerageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->brokerageType:Ljava/lang/String;

    return-object v0
.end method

.method public getBuiltupArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->builtupArea:Ljava/lang/String;

    return-object v0
.end method

.method public getBuiltupAreaUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->builtupAreaUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getCarpetArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->carpetArea:Ljava/lang/String;

    return-object v0
.end method

.method public getCarpetAreaUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->carpetAreaUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getChargeBrokerage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->chargeBrokerage:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getClosestLandmark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->closestLandmark:Ljava/lang/String;

    return-object v0
.end method

.method public getComAreaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->comAreaType:Ljava/lang/String;

    return-object v0
.end method

.method public getComAreaUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->comAreaUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getCommercialSelectedAmenities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->commercialSelectedAmenities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCommonAreaFurnishingAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->commonAreaFurnishingAttributes:Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    return-object v0
.end method

.method public getCornerProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->cornerProperty:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentSubuser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->currentSubuser:Ljava/lang/String;

    return-object v0
.end method

.method public getDTHCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->DTHCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getDeposit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->deposit:Ljava/lang/String;

    return-object v0
.end method

.method public getDinnerCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->dinnerCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getDrinkingAllowed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->drinkingAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getDthAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->dthAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getEarlyLeavingCharges()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->earlyLeavingCharges:Ljava/lang/String;

    return-object v0
.end method

.method public getEarlyLeavingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->earlyLeavingType:Ljava/lang/String;

    return-object v0
.end method

.method public getElectricityAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->electricityAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getElectricityCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->electricityCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getElectricityWaterExcluded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->electricityWaterExcluded:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectedRentalIncome()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->expectedRentalIncome:Ljava/lang/String;

    return-object v0
.end method

.method public getFacingDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->facingDirection:Ljava/lang/String;

    return-object v0
.end method

.method public getFetchedImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->fetchedImages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFloorPlanChangedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->floorPlanChangedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->floorPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public getFoodAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->foodAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getFoodMonthCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->foodMonthCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getFoodType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->foodType:Ljava/lang/String;

    return-object v0
.end method

.method public getFurnishAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->furnishAttributes:Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    return-object v0
.end method

.method public getFurnishing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->furnishing:Ljava/lang/String;

    return-object v0
.end method

.method public getHideAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->hideAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getHideSociety()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->hideSociety:Ljava/lang/String;

    return-object v0
.end method

.method public getHousekeepCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->housekeepCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getHousekeepingAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->housekeepingAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBoundaryWallMade()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->isBoundaryWallMade:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFsl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->isFsl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPriceAllInclusive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->isPriceAllInclusive:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPriceNegotiable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->isPriceNegotiable:Ljava/lang/String;

    return-object v0
.end method

.method public getLastEntryTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->lastEntryTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLaundryAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->laundryAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getLaundryCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->laundryCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getListingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->listingId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->localityName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLunchCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->lunchCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintenanceCharges()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->maintenanceCharges:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintenanceChargesCriteria()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->maintenanceChargesCriteria:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskContact()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->numberMasking:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->maxArea:Ljava/lang/String;

    return-object v0
.end method

.method public getMinArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->minArea:Ljava/lang/String;

    return-object v0
.end method

.method public getMinContractDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->minContractDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getMonthOfPossession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->monthOfPossession:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeMonth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->noticeMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getNumProperties()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->numProperties:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberMasking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->numberMasking:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfBalconies()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->numberOfBalconies:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficeSpaceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->officeSpaceType:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->otherAmenities:Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    return-object v0
.end method

.method public getOtherFurnishingAttributes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->otherFurnishingAttributes:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->otherRule:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlooking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->overlooking:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnershipType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->ownershipType:Ljava/lang/String;

    return-object v0
.end method

.method public getPartiesAllowed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->partiesAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getPetFriendly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->petFriendly:Ljava/lang/String;

    return-object v0
.end method

.method public getPetsAllowed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->petsAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getPgBedAvailable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->pgBedAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public getPgCapacity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->pgCapacity:Ljava/lang/String;

    return-object v0
.end method

.method public getPgOccupation()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->pgOccupation:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPgRoomAvailable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->pgRoomAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public getPgSubOccupation()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->pgSubOccupation:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPlotArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->plotArea:Ljava/lang/String;

    return-object v0
.end method

.method public getPlotAreaUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->plotAreaUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getPossession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->possession:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerBackup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->powerBackup:Ljava/lang/String;

    return-object v0
.end method

.method public getPricePerUnitArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->pricePerUnitArea:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyAge:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyAmenities:Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    return-object v0
.end method

.method public getPropertyDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyFloor:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->qualityScore:Ljava/lang/String;

    return-object v0
.end method

.method public getRentAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->rentAgreement:Ljava/lang/String;

    return-object v0
.end method

.method public getRentLegalDoc()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->rentLegalDoc:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRentOccupation()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->rentOccupation:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRentPerUnitArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->rentPerUnitArea:Ljava/lang/String;

    return-object v0
.end method

.method public getReraApplicable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->reraApplicable:Ljava/lang/String;

    return-object v0
.end method

.method public getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public getReservedParking()Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->reservedParking:Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;

    return-object v0
.end method

.method public getSharingCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->sharingCount:Ljava/lang/String;

    return-object v0
.end method

.method public getSmokingAllowed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->smokingAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->societyAmenities:Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    return-object v0
.end method

.method public getSocietyID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->societyID:Ljava/lang/String;

    return-object v0
.end method

.method public getSocietyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->societyName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubusers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/SubusersModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->subusers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSuperBuiltUpArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->superBuiltUpArea:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperBuiltupAreaUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->superBuiltupAreaUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxGovtCharges()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->taxGovtCharges:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFloors()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->totalFloors:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->transactType:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeOfFlooring()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->typeOfFlooring:Ljava/lang/String;

    return-object v0
.end method

.method public getUspDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->uspDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVerified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->verified:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitorsAllowed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->visitorsAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->waterAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->waterCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->waterSource:Ljava/lang/String;

    return-object v0
.end method

.method public getWeekdayAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->weekdayAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getWeekendAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->weekendAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getWheelchairFriendly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->wheelchairFriendly:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthFacingRoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->widthFacingRoad:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthFacingRoadUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->widthFacingRoadUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->wifiAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->wifiCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getWithinGatedCommunity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel;->withinGatedCommunity:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionalRooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->additionalRooms:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->address:Ljava/lang/String;

    return-void
.end method

.method public setAnnualDues(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->annualDues:Ljava/lang/String;

    return-void
.end method

.method public setAskingPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->askingPrice:Ljava/lang/String;

    return-void
.end method

.method public setAskingPriceDisplay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->askingPriceDisplay:Ljava/lang/String;

    return-void
.end method

.method public setBathrooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->bathrooms:Ljava/lang/String;

    return-void
.end method

.method public setBedrooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->bedrooms:Ljava/lang/String;

    return-void
.end method

.method public setBookingAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->bookingAmount:Ljava/lang/String;

    return-void
.end method

.method public setBrokerageAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->brokerageAmount:Ljava/lang/String;

    return-void
.end method

.method public setBrokerageNegotiable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->brokerageNegotiable:Ljava/lang/String;

    return-void
.end method

.method public setBrokerageType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->brokerageType:Ljava/lang/String;

    return-void
.end method

.method public setBuiltupArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->builtupArea:Ljava/lang/String;

    return-void
.end method

.method public setBuiltupAreaUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->builtupAreaUnit:Ljava/lang/String;

    return-void
.end method

.method public setCarpetArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->carpetArea:Ljava/lang/String;

    return-void
.end method

.method public setCarpetAreaUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->carpetAreaUnit:Ljava/lang/String;

    return-void
.end method

.method public setChargeBrokerage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->chargeBrokerage:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->city:Ljava/lang/String;

    return-void
.end method

.method public setClosestLandmark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->closestLandmark:Ljava/lang/String;

    return-void
.end method

.method public setComAreaType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->comAreaType:Ljava/lang/String;

    return-void
.end method

.method public setComAreaUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->comAreaUnit:Ljava/lang/String;

    return-void
.end method

.method public setCommercialSelectedAmenities(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->commercialSelectedAmenities:Ljava/util/ArrayList;

    return-void
.end method

.method public setCornerProperty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->cornerProperty:Ljava/lang/String;

    return-void
.end method

.method public setCurrentSubuser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->currentSubuser:Ljava/lang/String;

    return-void
.end method

.method public setDeposit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->deposit:Ljava/lang/String;

    return-void
.end method

.method public setExpectedRentalIncome(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->expectedRentalIncome:Ljava/lang/String;

    return-void
.end method

.method public setFacingDirection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->facingDirection:Ljava/lang/String;

    return-void
.end method

.method public setFetchedImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->fetchedImages:Ljava/util/ArrayList;

    return-void
.end method

.method public setFurnishing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->furnishing:Ljava/lang/String;

    return-void
.end method

.method public setHideAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->hideAddress:Ljava/lang/String;

    return-void
.end method

.method public setIsBoundaryWallMade(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->isBoundaryWallMade:Ljava/lang/String;

    return-void
.end method

.method public setIsFsl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->isFsl:Ljava/lang/String;

    return-void
.end method

.method public setIsPriceAllInclusive(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->isPriceAllInclusive:Ljava/lang/String;

    return-void
.end method

.method public setIsPriceNegotiable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->isPriceNegotiable:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setListingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->listingId:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->locality:Ljava/lang/String;

    return-void
.end method

.method public setLocalityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->localityName:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setMaintenanceCharges(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->maintenanceCharges:Ljava/lang/String;

    return-void
.end method

.method public setMaintenanceChargesCriteria(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->maintenanceChargesCriteria:Ljava/lang/String;

    return-void
.end method

.method public setMaxArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->maxArea:Ljava/lang/String;

    return-void
.end method

.method public setMinArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->minArea:Ljava/lang/String;

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->mode:Ljava/lang/String;

    return-void
.end method

.method public setMonthOfPossession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->monthOfPossession:Ljava/lang/String;

    return-void
.end method

.method public setNumProperties(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->numProperties:Ljava/lang/String;

    return-void
.end method

.method public setNumberMasking(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->numberMasking:Ljava/lang/String;

    return-void
.end method

.method public setNumberOfBalconies(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->numberOfBalconies:Ljava/lang/String;

    return-void
.end method

.method public setOtherAmenities(Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->otherAmenities:Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    return-void
.end method

.method public setOwnershipType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->ownershipType:Ljava/lang/String;

    return-void
.end method

.method public setPetFriendly(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->petFriendly:Ljava/lang/String;

    return-void
.end method

.method public setPgOccupation(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->pgOccupation:Ljava/util/ArrayList;

    return-void
.end method

.method public setPgSubOccupation(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->pgSubOccupation:Ljava/util/ArrayList;

    return-void
.end method

.method public setPlotArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->plotArea:Ljava/lang/String;

    return-void
.end method

.method public setPlotAreaUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->plotAreaUnit:Ljava/lang/String;

    return-void
.end method

.method public setPossession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->possession:Ljava/lang/String;

    return-void
.end method

.method public setPricePerUnitArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->pricePerUnitArea:Ljava/lang/String;

    return-void
.end method

.method public setPropertyAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyAge:Ljava/lang/String;

    return-void
.end method

.method public setPropertyAmenities(Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyAmenities:Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    return-void
.end method

.method public setPropertyDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyDescription:Ljava/lang/String;

    return-void
.end method

.method public setPropertyFloor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyFloor:Ljava/lang/String;

    return-void
.end method

.method public setPropertyType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyType:Ljava/lang/String;

    return-void
.end method

.method public setQualityScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->qualityScore:Ljava/lang/String;

    return-void
.end method

.method public setRentLegalDoc(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->rentLegalDoc:Ljava/util/ArrayList;

    return-void
.end method

.method public setRentOccupation(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->rentOccupation:Ljava/util/ArrayList;

    return-void
.end method

.method public setRentPerUnitArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->rentPerUnitArea:Ljava/lang/String;

    return-void
.end method

.method public setResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->resCom:Ljava/lang/String;

    return-void
.end method

.method public setReservedParking(Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->reservedParking:Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;

    return-void
.end method

.method public setSocietyAmenities(Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->societyAmenities:Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    return-void
.end method

.method public setSocietyID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->societyID:Ljava/lang/String;

    return-void
.end method

.method public setSocietyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->societyName:Ljava/lang/String;

    return-void
.end method

.method public setSubusers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/SubusersModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->subusers:Ljava/util/ArrayList;

    return-void
.end method

.method public setSuperBuiltUpArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->superBuiltUpArea:Ljava/lang/String;

    return-void
.end method

.method public setSuperBuiltupAreaUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->superBuiltupAreaUnit:Ljava/lang/String;

    return-void
.end method

.method public setTotalFloors(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->totalFloors:Ljava/lang/String;

    return-void
.end method

.method public setTransactType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->transactType:Ljava/lang/String;

    return-void
.end method

.method public setTypeOfFlooring(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->typeOfFlooring:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->verified:Ljava/lang/String;

    return-void
.end method

.method public setWheelchairFriendly(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->wheelchairFriendly:Ljava/lang/String;

    return-void
.end method

.method public setWidthFacingRoad(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->widthFacingRoad:Ljava/lang/String;

    return-void
.end method

.method public setWidthFacingRoadUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->widthFacingRoadUnit:Ljava/lang/String;

    return-void
.end method

.method public setWithinGatedCommunity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->withinGatedCommunity:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListingDetailsModel{verified=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/ListingDetailsModel;->verified:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", listingId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->listingId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fetchedImages="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->fetchedImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", city=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", locality=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->locality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", societyID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->societyID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", address=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latitude=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", longitude=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", propertyFloor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyFloor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", totalFloors=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->totalFloors:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", transactType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->transactType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ownershipType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->ownershipType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", possession=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->possession:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", monthOfPossession=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->monthOfPossession:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", propertyAge=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyAge:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", propertyType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->mode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", askingPrice=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->askingPrice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", askingPriceDisplay=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->askingPriceDisplay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", builtupAreaUnit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->builtupAreaUnit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", carpetAreaUnit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->carpetAreaUnit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", plotAreaUnit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->plotAreaUnit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", plotArea=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->plotArea:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", carpetArea=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->carpetArea:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", builtupArea=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->builtupArea:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", propertyDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reservedParking=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->reservedParking:Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cornerProperty=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->cornerProperty:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deposit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->deposit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", brokerageAmount=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->brokerageAmount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", brokerageType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->brokerageType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", widthFacingRoad=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->widthFacingRoad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", widthFacingRoadUnit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->widthFacingRoadUnit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", maintenanceCharges=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->maintenanceCharges:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", maintenanceChargesCriteria=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->maintenanceChargesCriteria:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", currentSubuser=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->currentSubuser:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subusers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->subusers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bedrooms=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->bedrooms:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bathrooms=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->bathrooms:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", furnishing=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->furnishing:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isFsl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->isFsl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", propertyAmenities="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->propertyAmenities:Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", societyAmenities="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->societyAmenities:Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", otherAmenities="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->otherAmenities:Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expectedRentalIncome=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->expectedRentalIncome:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", numberOfBalconies=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->numberOfBalconies:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", additionalRooms=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->additionalRooms:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", withinGatedCommunity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->withinGatedCommunity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", typeOfFlooring=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->typeOfFlooring:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", facingDirection=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->facingDirection:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", annualDues=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->annualDues:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bookingAmount=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->bookingAmount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qualityScore=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ListingDetailsModel;->qualityScore:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
