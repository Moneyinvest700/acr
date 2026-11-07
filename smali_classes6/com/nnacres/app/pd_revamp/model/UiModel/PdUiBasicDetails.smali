.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008D\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 m2\u00020\u0001:\u0001mB\u00b1\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012(\u0008\u0002\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0018\u0010\u001b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0010\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010(J\u0010\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u000b\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\t\u0010P\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010S\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0018H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001b\u0010V\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001cH\u00c6\u0003J\t\u0010W\u001a\u00020\u001eH\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0013\u0010Y\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010 H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0011H\u00c6\u0003J\t\u0010[\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010%H\u00c6\u0003J\t\u0010]\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010_\u001a\u00020\u0005H\u00c6\u0003J\t\u0010`\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010c\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u00e0\u0002\u0010f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052(\u0008\u0002\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u001a\u0008\u0002\u0010\u001b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0012\u0008\u0002\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00112\u0008\u0008\u0002\u0010#\u001a\u00020\u00112\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010&\u001a\u00020\u00112\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010gJ\u0013\u0010h\u001a\u00020\u00112\u0008\u0010i\u001a\u0004\u0018\u00010jH\u00d6\u0003J\t\u0010k\u001a\u00020\u0003H\u00d6\u0001J\t\u0010l\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R#\u0010\u001b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010&\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010-R\u0011\u0010\"\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u00101R\u0013\u0010\'\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010-R\u0011\u0010#\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u00101R\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010-R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010-R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010-R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010-R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010-R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010-R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010-R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008@\u0010*R1\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010-R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008D\u0010ER\u001b\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010L\u00a8\u0006n"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "Ljava/io/Serializable;",
        "areaUnit",
        "",
        "assignTo",
        "",
        "id",
        "location",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;",
        "maskContact",
        "name",
        "pageNavigation",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;",
        "resCom",
        "secondaryAreaUnit",
        "shareUrl",
        "shortlisted",
        "",
        "tracking",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;",
        "preference",
        "propertyType",
        "sectionOrder",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "referrer",
        "referrerSection",
        "categoryMap",
        "",
        "tupleData",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;",
        "stickyEoi",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "isConfigSlotListing",
        "isPremiumListing",
        "landmarkLayer",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;",
        "featureDealer",
        "isInfinityListing",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;Ljava/util/List;ZZLcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;ZLjava/lang/String;)V",
        "getAreaUnit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAssignTo",
        "()Ljava/lang/String;",
        "getCategoryMap",
        "()Ljava/util/Map;",
        "getFeatureDealer",
        "()Z",
        "getId",
        "getLandmarkLayer",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;",
        "getLocation",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;",
        "getMaskContact",
        "getName",
        "getPageNavigation",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;",
        "getPreference",
        "getPropertyType",
        "getReferrer",
        "getReferrerSection",
        "getResCom",
        "getSecondaryAreaUnit",
        "getSectionOrder",
        "()Ljava/util/HashMap;",
        "getShareUrl",
        "getShortlisted",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getStickyEoi",
        "()Ljava/util/List;",
        "getTracking",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;",
        "getTupleData",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;Ljava/util/List;ZZLcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;ZLjava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final areaUnit:Ljava/lang/Integer;

.field private final assignTo:Ljava/lang/String;

.field private final categoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final featureDealer:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isConfigSlotListing:Z

.field private final isInfinityListing:Ljava/lang/String;

.field private final isPremiumListing:Z

.field private final landmarkLayer:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

.field private final location:Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maskContact:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pageNavigation:Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preference:Ljava/lang/String;

.field private final propertyType:Ljava/lang/String;

.field private final referrer:Ljava/lang/String;

.field private final referrerSection:Ljava/lang/String;

.field private final resCom:Ljava/lang/String;

.field private final secondaryAreaUnit:Ljava/lang/Integer;

.field private final sectionOrder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final shareUrl:Ljava/lang/String;

.field private final shortlisted:Ljava/lang/Boolean;

.field private final stickyEoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            ">;"
        }
    .end annotation
.end field

.field private final tracking:Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tupleData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;Ljava/util/List;ZZLcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;ZLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            ">;ZZ",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->areaUnit:Ljava/lang/Integer;

    move-object v1, p2

    .line 2
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->assignTo:Ljava/lang/String;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->id:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->maskContact:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->name:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->resCom:Ljava/lang/String;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->secondaryAreaUnit:Ljava/lang/Integer;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shareUrl:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shortlisted:Ljava/lang/Boolean;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->preference:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->propertyType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->sectionOrder:Ljava/util/HashMap;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrer:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrerSection:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->categoryMap:Ljava/util/Map;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tupleData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->stickyEoi:Ljava/util/List;

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isConfigSlotListing:Z

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing:Z

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->landmarkLayer:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    move/from16 v1, p24

    .line 24
    iput-boolean v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->featureDealer:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isInfinityListing:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;Ljava/util/List;ZZLcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, p15

    :goto_0
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move/from16 v24, v3

    goto :goto_1

    :cond_1
    move/from16 v24, p21

    :goto_1
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move/from16 v25, v3

    goto :goto_2

    :cond_2
    move/from16 v25, p22

    :goto_2
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v26, v2

    goto :goto_3

    :cond_3
    move-object/from16 v26, p23

    :goto_3
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move/from16 v27, v3

    goto :goto_4

    :cond_4
    move/from16 v27, p24

    :goto_4
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 25
    const-string v0, "N"

    move-object/from16 v28, v0

    goto :goto_5

    :cond_5
    move-object/from16 v28, p25

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    .line 26
    invoke-direct/range {v3 .. v28}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;Ljava/util/List;ZZLcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;Ljava/util/List;ZZLcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;ZLjava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->areaUnit:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->assignTo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->maskContact:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->resCom:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->secondaryAreaUnit:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shareUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shortlisted:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->preference:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->propertyType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->sectionOrder:Ljava/util/HashMap;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrer:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrerSection:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->categoryMap:Ljava/util/Map;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tupleData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->stickyEoi:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isConfigSlotListing:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->landmarkLayer:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->featureDealer:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isInfinityListing:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;Ljava/util/List;ZZLcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;ZLjava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->areaUnit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shortlisted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->sectionOrder:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrerSection:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->categoryMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component19()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tupleData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->assignTo:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->stickyEoi:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isConfigSlotListing:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing:Z

    return v0
.end method

.method public final component23()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->landmarkLayer:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->featureDealer:Z

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isInfinityListing:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->maskContact:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->secondaryAreaUnit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;Ljava/util/List;ZZLcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;ZLjava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;
    .locals 27
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            ">;ZZ",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    new-instance v26, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;Ljava/util/List;ZZLcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;ZLjava/lang/String;)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->areaUnit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->areaUnit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->assignTo:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->assignTo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->maskContact:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->maskContact:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->resCom:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->resCom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->secondaryAreaUnit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->secondaryAreaUnit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shortlisted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shortlisted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->preference:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->preference:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->propertyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->propertyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->sectionOrder:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->sectionOrder:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrerSection:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrerSection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->categoryMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->categoryMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tupleData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tupleData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->stickyEoi:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->stickyEoi:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isConfigSlotListing:Z

    iget-boolean v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isConfigSlotListing:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing:Z

    iget-boolean v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->landmarkLayer:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->landmarkLayer:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->featureDealer:Z

    iget-boolean v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->featureDealer:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isInfinityListing:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isInfinityListing:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAreaUnit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->areaUnit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAssignTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->assignTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->categoryMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getFeatureDealer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->featureDealer:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandmarkLayer()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->landmarkLayer:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    return-object v0
.end method

.method public final getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    return-object v0
.end method

.method public final getMaskContact()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->maskContact:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageNavigation()Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;

    return-object v0
.end method

.method public final getPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrerSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrerSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryAreaUnit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->secondaryAreaUnit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSectionOrder()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->sectionOrder:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortlisted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shortlisted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStickyEoi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->stickyEoi:Ljava/util/List;

    return-object v0
.end method

.method public final getTracking()Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    return-object v0
.end method

.method public final getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tupleData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->areaUnit:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->assignTo:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->maskContact:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->resCom:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->secondaryAreaUnit:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shortlisted:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->preference:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->propertyType:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->sectionOrder:Ljava/util/HashMap;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrer:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrerSection:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->categoryMap:Ljava/util/Map;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tupleData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->stickyEoi:Ljava/util/List;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isConfigSlotListing:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->landmarkLayer:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->featureDealer:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isInfinityListing:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final isConfigSlotListing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isConfigSlotListing:Z

    return v0
.end method

.method public final isInfinityListing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isInfinityListing:Ljava/lang/String;

    return-object v0
.end method

.method public final isPremiumListing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->areaUnit:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->assignTo:Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->maskContact:Ljava/lang/String;

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->resCom:Ljava/lang/String;

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->secondaryAreaUnit:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shareUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->shortlisted:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->preference:Ljava/lang/String;

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->propertyType:Ljava/lang/String;

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->sectionOrder:Ljava/util/HashMap;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrer:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->referrerSection:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->categoryMap:Ljava/util/Map;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->tupleData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->stickyEoi:Ljava/util/List;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isConfigSlotListing:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->landmarkLayer:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->featureDealer:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isInfinityListing:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v15

    const-string v15, "PdUiBasicDetails(areaUnit="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assignTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maskContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resCom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryAreaUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortlisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", propertyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrerSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tupleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickyEoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConfigSlotListing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPremiumListing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", landmarkLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureDealer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInfinityListing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
