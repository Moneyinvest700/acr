.class public Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Specification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$Amenities;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$Amenity;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0003\u0008\u008e\u0001\u0008\u0017\u0018\u00002\u00020\u0001:\u0006\u00ad\u0001\u00ae\u0001\u00af\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\'\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\"\u0010*\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u00100\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001e\u00103\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR \u00106\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR \u00109\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR \u0010<\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR \u0010?\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR \u0010B\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u0010\u000eR \u0010E\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u000c\"\u0004\u0008G\u0010\u000eR \u0010H\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u000c\"\u0004\u0008J\u0010\u000eR \u0010K\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u000c\"\u0004\u0008M\u0010\u000eR\"\u0010N\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008O\u0010,\"\u0004\u0008P\u0010.R \u0010Q\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u000c\"\u0004\u0008S\u0010\u000eR\"\u0010T\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Z\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008[\u0010V\"\u0004\u0008\\\u0010XR\"\u0010]\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008^\u0010V\"\u0004\u0008_\u0010XR\"\u0010`\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008a\u0010V\"\u0004\u0008b\u0010XR\"\u0010c\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008d\u0010V\"\u0004\u0008e\u0010XR\"\u0010f\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008g\u0010V\"\u0004\u0008h\u0010XR\"\u0010i\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008j\u0010V\"\u0004\u0008k\u0010XR\"\u0010l\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008m\u0010V\"\u0004\u0008n\u0010XR \u0010o\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u000c\"\u0004\u0008p\u0010\u000eR\u001e\u0010q\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u000c\"\u0004\u0008s\u0010\u000eR\"\u0010t\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008u\u0010,\"\u0004\u0008v\u0010.R\"\u0010w\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008x\u0010,\"\u0004\u0008y\u0010.R \u0010z\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\u000c\"\u0004\u0008|\u0010\u000eR \u0010}\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010\u000c\"\u0004\u0008\u007f\u0010\u000eR#\u0010\u0080\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\u000c\"\u0005\u0008\u0082\u0001\u0010\u000eR#\u0010\u0083\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\u000c\"\u0005\u0008\u0085\u0001\u0010\u000eR#\u0010\u0086\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\u000c\"\u0005\u0008\u0088\u0001\u0010\u000eR%\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010/\u001a\u0005\u0008\u008a\u0001\u0010,\"\u0005\u0008\u008b\u0001\u0010.R#\u0010\u008c\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\u000c\"\u0005\u0008\u008e\u0001\u0010\u000eR%\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010/\u001a\u0005\u0008\u0090\u0001\u0010,\"\u0005\u0008\u0091\u0001\u0010.R!\u0010\u0092\u0001\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010\u000c\"\u0005\u0008\u0094\u0001\u0010\u000eR!\u0010\u0095\u0001\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u000c\"\u0005\u0008\u0097\u0001\u0010\u000eR!\u0010\u0098\u0001\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010$\"\u0005\u0008\u009a\u0001\u0010&R#\u0010\u009b\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\u000c\"\u0005\u0008\u009d\u0001\u0010\u000eR#\u0010\u009e\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010\u000c\"\u0005\u0008\u00a0\u0001\u0010\u000eR#\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010\u000c\"\u0005\u0008\u00a3\u0001\u0010\u000eR#\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010\u000c\"\u0005\u0008\u00a6\u0001\u0010\u000eR#\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010\u000c\"\u0005\u0008\u00a9\u0001\u0010\u000eR#\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010\u000c\"\u0005\u0008\u00ac\u0001\u0010\u000e\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;",
        "",
        "()V",
        "amenities",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$Amenities;",
        "getAmenities",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$Amenities;",
        "setAmenities",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$Amenities;)V",
        "balconyAttached",
        "",
        "getBalconyAttached",
        "()Ljava/lang/String;",
        "setBalconyAttached",
        "(Ljava/lang/String;)V",
        "bathroomAttached",
        "getBathroomAttached",
        "setBathroomAttached",
        "bedsNum",
        "getBedsNum",
        "setBedsNum",
        "ceilingHeight",
        "getCeilingHeight",
        "setCeilingHeight",
        "ceilingHeightUnit",
        "",
        "getCeilingHeightUnit",
        "()I",
        "setCeilingHeightUnit",
        "(I)V",
        "commonFurnishingAttributes",
        "getCommonFurnishingAttributes",
        "setCommonFurnishingAttributes",
        "complexLocationAdvantage",
        "",
        "getComplexLocationAdvantage",
        "()Z",
        "setComplexLocationAdvantage",
        "(Z)V",
        "constructionOnProperty",
        "getConstructionOnProperty",
        "setConstructionOnProperty",
        "constructionWallStatus",
        "getConstructionWallStatus",
        "()Ljava/lang/Integer;",
        "setConstructionWallStatus",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "entranceWidth",
        "getEntranceWidth",
        "setEntranceWidth",
        "entranceWidthUnit",
        "getEntranceWidthUnit",
        "setEntranceWidthUnit",
        "facing",
        "getFacing",
        "setFacing",
        "facingLabel",
        "getFacingLabel",
        "setFacingLabel",
        "features",
        "getFeatures",
        "setFeatures",
        "flooring",
        "getFlooring",
        "setFlooring",
        "flooringLabel",
        "getFlooringLabel",
        "setFlooringLabel",
        "furnish",
        "getFurnish",
        "setFurnish",
        "furnishStatusLabel",
        "getFurnishStatusLabel",
        "setFurnishStatusLabel",
        "furnishingAttributes",
        "getFurnishingAttributes",
        "setFurnishingAttributes",
        "furnishingStatus",
        "getFurnishingStatus",
        "setFurnishingStatus",
        "furnishings",
        "getFurnishings",
        "setFurnishings",
        "haveFireNOC",
        "getHaveFireNOC",
        "()Ljava/lang/Boolean;",
        "setHaveFireNOC",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "haveModernLift",
        "getHaveModernLift",
        "setHaveModernLift",
        "haveMultilevelParking",
        "getHaveMultilevelParking",
        "setHaveMultilevelParking",
        "haveOccupancyCertificate",
        "getHaveOccupancyCertificate",
        "setHaveOccupancyCertificate",
        "havePublicParking",
        "getHavePublicParking",
        "setHavePublicParking",
        "havePvtBasementParking",
        "getHavePvtBasementParking",
        "setHavePvtBasementParking",
        "havePvtOpenParking",
        "getHavePvtOpenParking",
        "setHavePvtOpenParking",
        "havePvtParking",
        "getHavePvtParking",
        "setHavePvtParking",
        "isBoundaryWallMade",
        "setBoundaryWallMade",
        "locatedNear",
        "getLocatedNear",
        "setLocatedNear",
        "noOfOpenSides",
        "getNoOfOpenSides",
        "setNoOfOpenSides",
        "noOfStaircases",
        "getNoOfStaircases",
        "setNoOfStaircases",
        "otherFurnishings",
        "getOtherFurnishings",
        "setOtherFurnishings",
        "overlooking",
        "getOverlooking",
        "setOverlooking",
        "overlookingLabel",
        "getOverlookingLabel",
        "setOverlookingLabel",
        "powerBackup",
        "getPowerBackup",
        "setPowerBackup",
        "powerBackupLabel",
        "getPowerBackupLabel",
        "setPowerBackupLabel",
        "privateLifts",
        "getPrivateLifts",
        "setPrivateLifts",
        "reservedParking",
        "getReservedParking",
        "setReservedParking",
        "serviceLifts",
        "getServiceLifts",
        "setServiceLifts",
        "suggestedUsp",
        "getSuggestedUsp",
        "setSuggestedUsp",
        "suitableForBusinessTypes",
        "getSuitableForBusinessTypes",
        "setSuitableForBusinessTypes",
        "topUsp",
        "getTopUsp",
        "setTopUsp",
        "totalParkingCount",
        "getTotalParkingCount",
        "setTotalParkingCount",
        "waterSource",
        "getWaterSource",
        "setWaterSource",
        "waterSourceLabel",
        "getWaterSourceLabel",
        "setWaterSourceLabel",
        "widthOfFacingRoad",
        "getWidthOfFacingRoad",
        "setWidthOfFacingRoad",
        "widthOfFacingRoadUnit",
        "getWidthOfFacingRoadUnit",
        "setWidthOfFacingRoadUnit",
        "withinGatedCommunity",
        "getWithinGatedCommunity",
        "setWithinGatedCommunity",
        "Amenities",
        "Amenity",
        "FurnishAttribute",
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
.field private amenities:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$Amenities;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amenities"
    .end annotation
.end field

.field private balconyAttached:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balconyAttached"
    .end annotation
.end field

.field private bathroomAttached:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bathroomAttached"
    .end annotation
.end field

.field private bedsNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bedsNum"
    .end annotation
.end field

.field private ceilingHeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ceilingHeight"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ceilingHeightUnit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ceilingHeightUnit"
    .end annotation
.end field

.field private commonFurnishingAttributes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonFurnishingAttributes"
    .end annotation
.end field

.field private complexLocationAdvantage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complexLocationAdvantage"
    .end annotation
.end field

.field private constructionOnProperty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "constructionOnProperty"
    .end annotation
.end field

.field private constructionWallStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "constructionWallStatus"
    .end annotation
.end field

.field private entranceWidth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entranceWidth"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private entranceWidthUnit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entranceWidthUnit"
    .end annotation
.end field

.field private facing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facing"
    .end annotation
.end field

.field private facingLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facingLabel"
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

.field private flooringLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flooringLabel"
    .end annotation
.end field

.field private furnish:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "furnish"
    .end annotation
.end field

.field private furnishStatusLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "furnishStatusLabel"
    .end annotation
.end field

.field private furnishingAttributes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "furnishingAttributes"
    .end annotation
.end field

.field private furnishingStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "furnishingStatus"
    .end annotation
.end field

.field private furnishings:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "furnishings"
    .end annotation
.end field

.field private haveFireNOC:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "haveFireNOC"
    .end annotation
.end field

.field private haveModernLift:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "haveModernLift"
    .end annotation
.end field

.field private haveMultilevelParking:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "haveMultilevelParking"
    .end annotation
.end field

.field private haveOccupancyCertificate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "haveOccupancyCertificate"
    .end annotation
.end field

.field private havePublicParking:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "havePublicParking"
    .end annotation
.end field

.field private havePvtBasementParking:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "havePvtBasementParking"
    .end annotation
.end field

.field private havePvtOpenParking:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "havePvtOpenParking"
    .end annotation
.end field

.field private havePvtParking:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "havePvtParking"
    .end annotation
.end field

.field private isBoundaryWallMade:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBoundaryWallMade"
    .end annotation
.end field

.field private locatedNear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locatedNear"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noOfOpenSides:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfOpenSides"
    .end annotation
.end field

.field private noOfStaircases:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stairCases"
    .end annotation
.end field

.field private otherFurnishings:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otherFurnishings"
    .end annotation
.end field

.field private overlooking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overlooking"
    .end annotation
.end field

.field private overlookingLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overlookingLabel"
    .end annotation
.end field

.field private powerBackup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powerBackup"
    .end annotation
.end field

.field private powerBackupLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powerBackupLabel"
    .end annotation
.end field

.field private privateLifts:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privateLifts"
    .end annotation
.end field

.field private reservedParking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reservedParking"
    .end annotation
.end field

.field private serviceLifts:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceLifts"
    .end annotation
.end field

.field private suggestedUsp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestedUsp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private suitableForBusinessTypes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suitableForBusinessTypes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topUsp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topUsp"
    .end annotation
.end field

.field private totalParkingCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalParkingCount"
    .end annotation
.end field

.field private waterSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waterSource"
    .end annotation
.end field

.field private waterSourceLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waterSourceLabel"
    .end annotation
.end field

.field private widthOfFacingRoad:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widthOfFacingRoad"
    .end annotation
.end field

.field private widthOfFacingRoadUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widthOfFacingRoadUnit"
    .end annotation
.end field

.field private withinGatedCommunity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withinGatedCommunity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->locatedNear:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->entranceWidth:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->entranceWidthUnit:I

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->ceilingHeight:Ljava/lang/String;

    iput v1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->ceilingHeightUnit:I

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->suitableForBusinessTypes:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->suggestedUsp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmenities()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$Amenities;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->amenities:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$Amenities;

    return-object v0
.end method

.method public final getBalconyAttached()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->balconyAttached:Ljava/lang/String;

    return-object v0
.end method

.method public final getBathroomAttached()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->bathroomAttached:Ljava/lang/String;

    return-object v0
.end method

.method public final getBedsNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->bedsNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getCeilingHeight()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->ceilingHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getCeilingHeightUnit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->ceilingHeightUnit:I

    return v0
.end method

.method public final getCommonFurnishingAttributes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->commonFurnishingAttributes:Ljava/lang/String;

    return-object v0
.end method

.method public final getComplexLocationAdvantage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->complexLocationAdvantage:Z

    return v0
.end method

.method public final getConstructionOnProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->constructionOnProperty:Ljava/lang/String;

    return-object v0
.end method

.method public final getConstructionWallStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->constructionWallStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEntranceWidth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->entranceWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntranceWidthUnit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->entranceWidthUnit:I

    return v0
.end method

.method public final getFacing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->facing:Ljava/lang/String;

    return-object v0
.end method

.method public final getFacingLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->facingLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatures()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->features:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlooring()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->flooring:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlooringLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->flooringLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFurnish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->furnish:Ljava/lang/String;

    return-object v0
.end method

.method public final getFurnishStatusLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->furnishStatusLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFurnishingAttributes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->furnishingAttributes:Ljava/lang/String;

    return-object v0
.end method

.method public final getFurnishingStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->furnishingStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFurnishings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->furnishings:Ljava/lang/String;

    return-object v0
.end method

.method public final getHaveFireNOC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->haveFireNOC:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHaveModernLift()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->haveModernLift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHaveMultilevelParking()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->haveMultilevelParking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHaveOccupancyCertificate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->haveOccupancyCertificate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHavePublicParking()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->havePublicParking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHavePvtBasementParking()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->havePvtBasementParking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHavePvtOpenParking()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->havePvtOpenParking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHavePvtParking()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->havePvtParking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLocatedNear()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->locatedNear:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoOfOpenSides()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->noOfOpenSides:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNoOfStaircases()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->noOfStaircases:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOtherFurnishings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->otherFurnishings:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverlooking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->overlooking:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverlookingLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->overlookingLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPowerBackup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->powerBackup:Ljava/lang/String;

    return-object v0
.end method

.method public final getPowerBackupLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->powerBackupLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivateLifts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->privateLifts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReservedParking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->reservedParking:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceLifts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->serviceLifts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuggestedUsp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->suggestedUsp:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuitableForBusinessTypes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->suitableForBusinessTypes:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopUsp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->topUsp:Z

    return v0
.end method

.method public final getTotalParkingCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->totalParkingCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaterSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->waterSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaterSourceLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->waterSourceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidthOfFacingRoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->widthOfFacingRoad:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidthOfFacingRoadUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->widthOfFacingRoadUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithinGatedCommunity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->withinGatedCommunity:Ljava/lang/String;

    return-object v0
.end method

.method public final isBoundaryWallMade()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->isBoundaryWallMade:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmenities(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$Amenities;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->amenities:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$Amenities;

    return-void
.end method

.method public final setBalconyAttached(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->balconyAttached:Ljava/lang/String;

    return-void
.end method

.method public final setBathroomAttached(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->bathroomAttached:Ljava/lang/String;

    return-void
.end method

.method public final setBedsNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->bedsNum:Ljava/lang/String;

    return-void
.end method

.method public final setBoundaryWallMade(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->isBoundaryWallMade:Ljava/lang/String;

    return-void
.end method

.method public final setCeilingHeight(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->ceilingHeight:Ljava/lang/String;

    return-void
.end method

.method public final setCeilingHeightUnit(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->ceilingHeightUnit:I

    return-void
.end method

.method public final setCommonFurnishingAttributes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->commonFurnishingAttributes:Ljava/lang/String;

    return-void
.end method

.method public final setComplexLocationAdvantage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->complexLocationAdvantage:Z

    return-void
.end method

.method public final setConstructionOnProperty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->constructionOnProperty:Ljava/lang/String;

    return-void
.end method

.method public final setConstructionWallStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->constructionWallStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setEntranceWidth(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->entranceWidth:Ljava/lang/String;

    return-void
.end method

.method public final setEntranceWidthUnit(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->entranceWidthUnit:I

    return-void
.end method

.method public final setFacing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->facing:Ljava/lang/String;

    return-void
.end method

.method public final setFacingLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->facingLabel:Ljava/lang/String;

    return-void
.end method

.method public final setFeatures(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->features:Ljava/lang/String;

    return-void
.end method

.method public final setFlooring(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->flooring:Ljava/lang/String;

    return-void
.end method

.method public final setFlooringLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->flooringLabel:Ljava/lang/String;

    return-void
.end method

.method public final setFurnish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->furnish:Ljava/lang/String;

    return-void
.end method

.method public final setFurnishStatusLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->furnishStatusLabel:Ljava/lang/String;

    return-void
.end method

.method public final setFurnishingAttributes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->furnishingAttributes:Ljava/lang/String;

    return-void
.end method

.method public final setFurnishingStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->furnishingStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setFurnishings(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->furnishings:Ljava/lang/String;

    return-void
.end method

.method public final setHaveFireNOC(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->haveFireNOC:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHaveModernLift(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->haveModernLift:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHaveMultilevelParking(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->haveMultilevelParking:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHaveOccupancyCertificate(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->haveOccupancyCertificate:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHavePublicParking(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->havePublicParking:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHavePvtBasementParking(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->havePvtBasementParking:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHavePvtOpenParking(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->havePvtOpenParking:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHavePvtParking(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->havePvtParking:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLocatedNear(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->locatedNear:Ljava/lang/String;

    return-void
.end method

.method public final setNoOfOpenSides(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->noOfOpenSides:Ljava/lang/Integer;

    return-void
.end method

.method public final setNoOfStaircases(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->noOfStaircases:Ljava/lang/Integer;

    return-void
.end method

.method public final setOtherFurnishings(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->otherFurnishings:Ljava/lang/String;

    return-void
.end method

.method public final setOverlooking(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->overlooking:Ljava/lang/String;

    return-void
.end method

.method public final setOverlookingLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->overlookingLabel:Ljava/lang/String;

    return-void
.end method

.method public final setPowerBackup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->powerBackup:Ljava/lang/String;

    return-void
.end method

.method public final setPowerBackupLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->powerBackupLabel:Ljava/lang/String;

    return-void
.end method

.method public final setPrivateLifts(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->privateLifts:Ljava/lang/Integer;

    return-void
.end method

.method public final setReservedParking(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->reservedParking:Ljava/lang/String;

    return-void
.end method

.method public final setServiceLifts(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->serviceLifts:Ljava/lang/Integer;

    return-void
.end method

.method public final setSuggestedUsp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->suggestedUsp:Ljava/lang/String;

    return-void
.end method

.method public final setSuitableForBusinessTypes(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->suitableForBusinessTypes:Ljava/lang/String;

    return-void
.end method

.method public final setTopUsp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->topUsp:Z

    return-void
.end method

.method public final setTotalParkingCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->totalParkingCount:Ljava/lang/String;

    return-void
.end method

.method public final setWaterSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->waterSource:Ljava/lang/String;

    return-void
.end method

.method public final setWaterSourceLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->waterSourceLabel:Ljava/lang/String;

    return-void
.end method

.method public final setWidthOfFacingRoad(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->widthOfFacingRoad:Ljava/lang/String;

    return-void
.end method

.method public final setWidthOfFacingRoadUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->widthOfFacingRoadUnit:Ljava/lang/String;

    return-void
.end method

.method public final setWithinGatedCommunity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->withinGatedCommunity:Ljava/lang/String;

    return-void
.end method
