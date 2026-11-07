.class public final Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;
.super Lcom/nnacres/app/model/ApiBaseRequest;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0003\u0008\u0089\u0001\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R \u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R \u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R \u0010-\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R \u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001e\u00106\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R \u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R \u0010<\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R \u0010?\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001e\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R \u0010E\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R \u0010H\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R \u0010K\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R \u0010N\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R \u0010Q\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R \u0010T\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R \u0010W\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008R \u0010Z\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0008R \u0010]\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0006\"\u0004\u0008_\u0010\u0008R \u0010`\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0006\"\u0004\u0008b\u0010\u0008R \u0010c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0006\"\u0004\u0008e\u0010\u0008R \u0010f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0006\"\u0004\u0008h\u0010\u0008R \u0010i\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0006\"\u0004\u0008k\u0010\u0008R \u0010l\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0006\"\u0004\u0008n\u0010\u0008R\u001e\u0010o\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0006\"\u0004\u0008q\u0010\u0008R \u0010r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u0006\"\u0004\u0008t\u0010\u0008R\u001e\u0010u\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u0006\"\u0004\u0008w\u0010\u0008R\u001e\u0010x\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u0006\"\u0004\u0008z\u0010\u0008R \u0010{\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\u0006\"\u0004\u0008}\u0010\u0008R!\u0010~\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u0006\"\u0005\u0008\u0080\u0001\u0010\u0008R#\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u0006\"\u0005\u0008\u0083\u0001\u0010\u0008R#\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u0006\"\u0005\u0008\u0086\u0001\u0010\u0008R#\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0006\"\u0005\u0008\u0089\u0001\u0010\u0008R!\u0010\u008a\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u0006\"\u0005\u0008\u008c\u0001\u0010\u0008\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;",
        "Lcom/nnacres/app/model/ApiBaseRequest;",
        "()V",
        "additionalRooms",
        "",
        "getAdditionalRooms",
        "()Ljava/lang/String;",
        "setAdditionalRooms",
        "(Ljava/lang/String;)V",
        "age",
        "getAge",
        "setAge",
        "airConditioned",
        "getAirConditioned",
        "setAirConditioned",
        "amenities",
        "getAmenities",
        "setAmenities",
        "attachedBathroom",
        "getAttachedBathroom",
        "setAttachedBathroom",
        "cityId",
        "getCityId",
        "setCityId",
        "commercialFurnishing",
        "getCommercialFurnishing",
        "setCommercialFurnishing",
        "cornerProperty",
        "getCornerProperty",
        "setCornerProperty",
        "facing",
        "getFacing",
        "setFacing",
        "features",
        "getFeatures",
        "setFeatures",
        "flooring",
        "getFlooring",
        "setFlooring",
        "foodService",
        "getFoodService",
        "setFoodService",
        "furnish",
        "getFurnish",
        "setFurnish",
        "furnishAc",
        "getFurnishAc",
        "setFurnishAc",
        "gatedSociety",
        "getGatedSociety",
        "setGatedSociety",
        "groundFloor",
        "getGroundFloor",
        "setGroundFloor",
        "hidePreLeaseRoi",
        "getHidePreLeaseRoi",
        "setHidePreLeaseRoi",
        "housekeepingService",
        "getHousekeepingService",
        "setHousekeepingService",
        "laundryService",
        "getLaundryService",
        "setLaundryService",
        "limit",
        "getLimit",
        "setLimit",
        "locatedInside",
        "getLocatedInside",
        "setLocatedInside",
        "locationAdvantageAirport",
        "getLocationAdvantageAirport",
        "setLocationAdvantageAirport",
        "locationAdvantageHospital",
        "getLocationAdvantageHospital",
        "setLocationAdvantageHospital",
        "locationAdvantageMall",
        "getLocationAdvantageMall",
        "setLocationAdvantageMall",
        "locationAdvantageMarket",
        "getLocationAdvantageMarket",
        "setLocationAdvantageMarket",
        "locationAdvantageMetro",
        "getLocationAdvantageMetro",
        "setLocationAdvantageMetro",
        "locationAdvantageOther1",
        "getLocationAdvantageOther1",
        "setLocationAdvantageOther1",
        "locationAdvantageOther2",
        "getLocationAdvantageOther2",
        "setLocationAdvantageOther2",
        "locationAdvantageOther3",
        "getLocationAdvantageOther3",
        "setLocationAdvantageOther3",
        "locationAdvantageOther4",
        "getLocationAdvantageOther4",
        "setLocationAdvantageOther4",
        "locationAdvantageRailway",
        "getLocationAdvantageRailway",
        "setLocationAdvantageRailway",
        "locationAdvantageSchool",
        "getLocationAdvantageSchool",
        "setLocationAdvantageSchool",
        "modularKitchen",
        "getModularKitchen",
        "setModularKitchen",
        "overlooking",
        "getOverlooking",
        "setOverlooking",
        "parking",
        "getParking",
        "setParking",
        "petFriendly",
        "getPetFriendly",
        "setPetFriendly",
        "powerBackup",
        "getPowerBackup",
        "setPowerBackup",
        "preLeaseRentalIncome",
        "getPreLeaseRentalIncome",
        "setPreLeaseRentalIncome",
        "preLeaseRoi",
        "getPreLeaseRoi",
        "setPreLeaseRoi",
        "preference",
        "getPreference",
        "setPreference",
        "resCom",
        "getResCom",
        "setResCom",
        "topFloor",
        "getTopFloor",
        "setTopFloor",
        "type",
        "getType",
        "setType",
        "waterSource",
        "getWaterSource",
        "setWaterSource",
        "wheelchairFriendly",
        "getWheelchairFriendly",
        "setWheelchairFriendly",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private additionalRooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalRooms"
    .end annotation
.end field

.field private age:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private airConditioned:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airConditioned"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private amenities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amenities"
    .end annotation
.end field

.field private attachedBathroom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachedBathroom"
    .end annotation
.end field

.field private cityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field private commercialFurnishing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commercialFurnishing"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cornerProperty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cornerProperty"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private facing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facing"
    .end annotation
.end field

.field private features:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation
.end field

.field private flooring:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flooring"
    .end annotation
.end field

.field private foodService:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foodService"
    .end annotation
.end field

.field private furnish:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "furnish"
    .end annotation
.end field

.field private furnishAc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "furnishAc"
    .end annotation
.end field

.field private gatedSociety:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gatedSociety"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groundFloor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groundFloor"
    .end annotation
.end field

.field private hidePreLeaseRoi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidePreLeaseRoi"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private housekeepingService:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "housekeepingService"
    .end annotation
.end field

.field private laundryService:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "laundryService"
    .end annotation
.end field

.field private limit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private locatedInside:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locatedInside"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationAdvantageAirport:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAdvantageAirport"
    .end annotation
.end field

.field private locationAdvantageHospital:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAdvantageHospital"
    .end annotation
.end field

.field private locationAdvantageMall:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAdvantageMall"
    .end annotation
.end field

.field private locationAdvantageMarket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAdvantageMarket"
    .end annotation
.end field

.field private locationAdvantageMetro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAdvantageMetro"
    .end annotation
.end field

.field private locationAdvantageOther1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAdvantageOther1"
    .end annotation
.end field

.field private locationAdvantageOther2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAdvantageOther2"
    .end annotation
.end field

.field private locationAdvantageOther3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAdvantageOther3"
    .end annotation
.end field

.field private locationAdvantageOther4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAdvantageOther4"
    .end annotation
.end field

.field private locationAdvantageRailway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAdvantageRailway"
    .end annotation
.end field

.field private locationAdvantageSchool:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAdvantageSchool"
    .end annotation
.end field

.field private modularKitchen:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modularKitchen"
    .end annotation
.end field

.field private overlooking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overlooking"
    .end annotation
.end field

.field private parking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parking"
    .end annotation
.end field

.field private petFriendly:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "petFriendly"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private powerBackup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powerBackup"
    .end annotation
.end field

.field private preLeaseRentalIncome:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preLeaseRentalIncome"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preLeaseRoi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preLeaseRoi"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preference"
    .end annotation
.end field

.field private resCom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resCom"
    .end annotation
.end field

.field private topFloor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topFloor"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private waterSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waterSource"
    .end annotation
.end field

.field private wheelchairFriendly:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wheelchairFriendly"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseRequest;-><init>()V

    const-string v0, "N"

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->petFriendly:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->wheelchairFriendly:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->cornerProperty:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->gatedSociety:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->groundFloor:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->topFloor:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->airConditioned:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locatedInside:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->commercialFurnishing:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->preLeaseRentalIncome:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->preLeaseRoi:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->hidePreLeaseRoi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdditionalRooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->additionalRooms:Ljava/lang/String;

    return-object v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->age:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirConditioned()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->airConditioned:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmenities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->amenities:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttachedBathroom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->attachedBathroom:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommercialFurnishing()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->commercialFurnishing:Ljava/lang/String;

    return-object v0
.end method

.method public final getCornerProperty()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->cornerProperty:Ljava/lang/String;

    return-object v0
.end method

.method public final getFacing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->facing:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatures()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->features:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlooring()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->flooring:Ljava/lang/String;

    return-object v0
.end method

.method public final getFoodService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->foodService:Ljava/lang/String;

    return-object v0
.end method

.method public final getFurnish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->furnish:Ljava/lang/String;

    return-object v0
.end method

.method public final getFurnishAc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->furnishAc:Ljava/lang/String;

    return-object v0
.end method

.method public final getGatedSociety()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->gatedSociety:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroundFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->groundFloor:Ljava/lang/String;

    return-object v0
.end method

.method public final getHidePreLeaseRoi()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->hidePreLeaseRoi:Ljava/lang/String;

    return-object v0
.end method

.method public final getHousekeepingService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->housekeepingService:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaundryService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->laundryService:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocatedInside()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locatedInside:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAdvantageAirport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageAirport:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAdvantageHospital()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageHospital:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAdvantageMall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageMall:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAdvantageMarket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageMarket:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAdvantageMetro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageMetro:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAdvantageOther1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageOther1:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAdvantageOther2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageOther2:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAdvantageOther3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageOther3:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAdvantageOther4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageOther4:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAdvantageRailway()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageRailway:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAdvantageSchool()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageSchool:Ljava/lang/String;

    return-object v0
.end method

.method public final getModularKitchen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->modularKitchen:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverlooking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->overlooking:Ljava/lang/String;

    return-object v0
.end method

.method public final getParking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->parking:Ljava/lang/String;

    return-object v0
.end method

.method public final getPetFriendly()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->petFriendly:Ljava/lang/String;

    return-object v0
.end method

.method public final getPowerBackup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->powerBackup:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreLeaseRentalIncome()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->preLeaseRentalIncome:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreLeaseRoi()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->preLeaseRoi:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public final getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->topFloor:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaterSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->waterSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getWheelchairFriendly()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->wheelchairFriendly:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdditionalRooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->additionalRooms:Ljava/lang/String;

    return-void
.end method

.method public final setAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->age:Ljava/lang/String;

    return-void
.end method

.method public final setAirConditioned(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->airConditioned:Ljava/lang/String;

    return-void
.end method

.method public final setAmenities(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->amenities:Ljava/lang/String;

    return-void
.end method

.method public final setAttachedBathroom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->attachedBathroom:Ljava/lang/String;

    return-void
.end method

.method public final setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->cityId:Ljava/lang/String;

    return-void
.end method

.method public final setCommercialFurnishing(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->commercialFurnishing:Ljava/lang/String;

    return-void
.end method

.method public final setCornerProperty(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->cornerProperty:Ljava/lang/String;

    return-void
.end method

.method public final setFacing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->facing:Ljava/lang/String;

    return-void
.end method

.method public final setFeatures(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->features:Ljava/lang/String;

    return-void
.end method

.method public final setFlooring(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->flooring:Ljava/lang/String;

    return-void
.end method

.method public final setFoodService(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->foodService:Ljava/lang/String;

    return-void
.end method

.method public final setFurnish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->furnish:Ljava/lang/String;

    return-void
.end method

.method public final setFurnishAc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->furnishAc:Ljava/lang/String;

    return-void
.end method

.method public final setGatedSociety(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->gatedSociety:Ljava/lang/String;

    return-void
.end method

.method public final setGroundFloor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->groundFloor:Ljava/lang/String;

    return-void
.end method

.method public final setHidePreLeaseRoi(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->hidePreLeaseRoi:Ljava/lang/String;

    return-void
.end method

.method public final setHousekeepingService(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->housekeepingService:Ljava/lang/String;

    return-void
.end method

.method public final setLaundryService(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->laundryService:Ljava/lang/String;

    return-void
.end method

.method public final setLimit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->limit:Ljava/lang/String;

    return-void
.end method

.method public final setLocatedInside(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locatedInside:Ljava/lang/String;

    return-void
.end method

.method public final setLocationAdvantageAirport(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageAirport:Ljava/lang/String;

    return-void
.end method

.method public final setLocationAdvantageHospital(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageHospital:Ljava/lang/String;

    return-void
.end method

.method public final setLocationAdvantageMall(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageMall:Ljava/lang/String;

    return-void
.end method

.method public final setLocationAdvantageMarket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageMarket:Ljava/lang/String;

    return-void
.end method

.method public final setLocationAdvantageMetro(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageMetro:Ljava/lang/String;

    return-void
.end method

.method public final setLocationAdvantageOther1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageOther1:Ljava/lang/String;

    return-void
.end method

.method public final setLocationAdvantageOther2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageOther2:Ljava/lang/String;

    return-void
.end method

.method public final setLocationAdvantageOther3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageOther3:Ljava/lang/String;

    return-void
.end method

.method public final setLocationAdvantageOther4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageOther4:Ljava/lang/String;

    return-void
.end method

.method public final setLocationAdvantageRailway(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageRailway:Ljava/lang/String;

    return-void
.end method

.method public final setLocationAdvantageSchool(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->locationAdvantageSchool:Ljava/lang/String;

    return-void
.end method

.method public final setModularKitchen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->modularKitchen:Ljava/lang/String;

    return-void
.end method

.method public final setOverlooking(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->overlooking:Ljava/lang/String;

    return-void
.end method

.method public final setParking(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->parking:Ljava/lang/String;

    return-void
.end method

.method public final setPetFriendly(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->petFriendly:Ljava/lang/String;

    return-void
.end method

.method public final setPowerBackup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->powerBackup:Ljava/lang/String;

    return-void
.end method

.method public final setPreLeaseRentalIncome(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->preLeaseRentalIncome:Ljava/lang/String;

    return-void
.end method

.method public final setPreLeaseRoi(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->preLeaseRoi:Ljava/lang/String;

    return-void
.end method

.method public final setPreference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->preference:Ljava/lang/String;

    return-void
.end method

.method public final setResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->resCom:Ljava/lang/String;

    return-void
.end method

.method public final setTopFloor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->topFloor:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->type:Ljava/lang/String;

    return-void
.end method

.method public final setWaterSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->waterSource:Ljava/lang/String;

    return-void
.end method

.method public final setWheelchairFriendly(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;->wheelchairFriendly:Ljava/lang/String;

    return-void
.end method
