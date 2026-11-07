.class public final Lcom/nnacres/app/pd_revamp/model/BasicDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\"\u001a\u00020\u001a\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\'J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u0014H\u00c6\u0003J\t\u0010O\u001a\u00020\u0005H\u00c6\u0003J\t\u0010P\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0018H\u00c6\u0003J\t\u0010R\u001a\u00020\u001aH\u00c6\u0003J\t\u0010S\u001a\u00020\u001aH\u00c6\u0003J\t\u0010T\u001a\u00020\u001aH\u00c6\u0003J\t\u0010U\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u00c6\u0003J\t\u0010W\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010Y\u001a\u00020\u001aH\u00c6\u0003J\t\u0010Z\u001a\u00020$H\u00c6\u0003J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010]\u001a\u00020\u0005H\u00c6\u0003J\t\u0010^\u001a\u00020\u0008H\u00c6\u0003J\t\u0010_\u001a\u00020\u0005H\u00c6\u0003J\t\u0010`\u001a\u00020\u0005H\u00c6\u0003J\t\u0010a\u001a\u00020\u000cH\u00c6\u0003J\t\u0010b\u001a\u00020\u000eH\u00c6\u0003J\t\u0010c\u001a\u00020\u0005H\u00c6\u0003J\u0097\u0002\u0010d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u001a2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010e\u001a\u00020\u001a2\u0008\u0010f\u001a\u0004\u0018\u00010gH\u00d6\u0003J\t\u0010h\u001a\u00020\u0003H\u00d6\u0001J\t\u0010i\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0016\u0010%\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010!\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010+R\u0011\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010.R\u0011\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010.R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010+R\u0018\u0010&\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010+R\u0011\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010.R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010+R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010+R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010+R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010 \u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010+R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010+R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010+R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010+R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010)R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010+R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010I\u00a8\u0006j"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/BasicDetails;",
        "Ljava/io/Serializable;",
        "areaUnit",
        "",
        "assignedTo",
        "",
        "id",
        "location",
        "Lcom/nnacres/app/pd_revamp/model/Location;",
        "maskContact",
        "name",
        "pageNavigation",
        "Lcom/nnacres/app/pd_revamp/model/PageNavigation;",
        "photonLayer",
        "Lcom/nnacres/app/pd_revamp/model/PhotonLayer;",
        "resCom",
        "secondaryAreaUnit",
        "shareUrl",
        "preference",
        "shortlisted",
        "Lcom/nnacres/app/pd_revamp/model/Shortlisted;",
        "propertyType",
        "propertyTypeLabel",
        "tracking",
        "Lcom/nnacres/app/pd_revamp/model/Tracking;",
        "configSlotListing",
        "",
        "isPremiumListing",
        "editable",
        "stickyEoi",
        "",
        "Lcom/nnacres/app/pd_revamp/model/Eoi;",
        "profileId",
        "cwId",
        "featureDealer",
        "price",
        "Lcom/nnacres/app/pd_revamp/model/BasicPrice;",
        "bedroomNum",
        "isInfinityListing",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Location;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PageNavigation;Lcom/nnacres/app/pd_revamp/model/PhotonLayer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Shortlisted;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Tracking;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/nnacres/app/pd_revamp/model/BasicPrice;ILjava/lang/String;)V",
        "getAreaUnit",
        "()I",
        "getAssignedTo",
        "()Ljava/lang/String;",
        "getBedroomNum",
        "getConfigSlotListing",
        "()Z",
        "getCwId",
        "getEditable",
        "getFeatureDealer",
        "getId",
        "getLocation",
        "()Lcom/nnacres/app/pd_revamp/model/Location;",
        "getMaskContact",
        "getName",
        "getPageNavigation",
        "()Lcom/nnacres/app/pd_revamp/model/PageNavigation;",
        "getPhotonLayer",
        "()Lcom/nnacres/app/pd_revamp/model/PhotonLayer;",
        "getPreference",
        "getPrice",
        "()Lcom/nnacres/app/pd_revamp/model/BasicPrice;",
        "getProfileId",
        "getPropertyType",
        "getPropertyTypeLabel",
        "getResCom",
        "getSecondaryAreaUnit",
        "getShareUrl",
        "getShortlisted",
        "()Lcom/nnacres/app/pd_revamp/model/Shortlisted;",
        "getStickyEoi",
        "()Ljava/util/List;",
        "getTracking",
        "()Lcom/nnacres/app/pd_revamp/model/Tracking;",
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
        "component26",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final areaUnit:I

.field private final assignedTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "assignedTo"
        }
        value = "assignTo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bedroomNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bedroomNum"
    .end annotation
.end field

.field private final configSlotListing:Z

.field private final cwId:Ljava/lang/String;

.field private final editable:Z

.field private final featureDealer:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInfinityListing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isInfinityListing"
    .end annotation
.end field

.field private final isPremiumListing:Z

.field private final location:Lcom/nnacres/app/pd_revamp/model/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maskContact:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageNavigation:Lcom/nnacres/app/pd_revamp/model/PageNavigation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photonLayer:Lcom/nnacres/app/pd_revamp/model/PhotonLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preference:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:Lcom/nnacres/app/pd_revamp/model/BasicPrice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyTypeLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resCom:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryAreaUnit:I

.field private final shareUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shortlisted:Lcom/nnacres/app/pd_revamp/model/Shortlisted;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stickyEoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Eoi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tracking:Lcom/nnacres/app/pd_revamp/model/Tracking;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Location;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PageNavigation;Lcom/nnacres/app/pd_revamp/model/PhotonLayer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Shortlisted;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Tracking;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/nnacres/app/pd_revamp/model/BasicPrice;ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nnacres/app/pd_revamp/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/pd_revamp/model/PageNavigation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/PhotonLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nnacres/app/pd_revamp/model/Shortlisted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/nnacres/app/pd_revamp/model/Tracking;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/nnacres/app/pd_revamp/model/BasicPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/Location;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/PageNavigation;",
            "Lcom/nnacres/app/pd_revamp/model/PhotonLayer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/Shortlisted;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/Tracking;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Eoi;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/nnacres/app/pd_revamp/model/BasicPrice;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->areaUnit:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->assignedTo:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->id:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/Location;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->maskContact:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->name:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/PageNavigation;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->photonLayer:Lcom/nnacres/app/pd_revamp/model/PhotonLayer;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->resCom:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->secondaryAreaUnit:I

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shareUrl:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->preference:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shortlisted:Lcom/nnacres/app/pd_revamp/model/Shortlisted;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyTypeLabel:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/Tracking;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->configSlotListing:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isPremiumListing:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->editable:Z

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->stickyEoi:Ljava/util/List;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->profileId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->cwId:Ljava/lang/String;

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->featureDealer:Z

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->price:Lcom/nnacres/app/pd_revamp/model/BasicPrice;

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->bedroomNum:I

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isInfinityListing:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Location;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PageNavigation;Lcom/nnacres/app/pd_revamp/model/PhotonLayer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Shortlisted;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Tracking;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/nnacres/app/pd_revamp/model/BasicPrice;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    const/high16 v0, 0x200000

    and-int v0, p27, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_0

    :cond_0
    move-object/from16 v23, p22

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    .line 28
    invoke-direct/range {v1 .. v27}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Location;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PageNavigation;Lcom/nnacres/app/pd_revamp/model/PhotonLayer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Shortlisted;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Tracking;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/nnacres/app/pd_revamp/model/BasicPrice;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/BasicDetails;ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Location;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PageNavigation;Lcom/nnacres/app/pd_revamp/model/PhotonLayer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Shortlisted;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Tracking;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/nnacres/app/pd_revamp/model/BasicPrice;ILjava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/BasicDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->areaUnit:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->assignedTo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/Location;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->maskContact:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/PageNavigation;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->photonLayer:Lcom/nnacres/app/pd_revamp/model/PhotonLayer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->resCom:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->secondaryAreaUnit:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shareUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->preference:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shortlisted:Lcom/nnacres/app/pd_revamp/model/Shortlisted;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyTypeLabel:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/Tracking;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->configSlotListing:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isPremiumListing:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->editable:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->stickyEoi:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->profileId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->cwId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->featureDealer:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->price:Lcom/nnacres/app/pd_revamp/model/BasicPrice;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->bedroomNum:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isInfinityListing:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Location;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PageNavigation;Lcom/nnacres/app/pd_revamp/model/PhotonLayer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Shortlisted;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Tracking;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/nnacres/app/pd_revamp/model/BasicPrice;ILjava/lang/String;)Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->areaUnit:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->secondaryAreaUnit:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/nnacres/app/pd_revamp/model/Shortlisted;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shortlisted:Lcom/nnacres/app/pd_revamp/model/Shortlisted;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyTypeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/nnacres/app/pd_revamp/model/Tracking;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/Tracking;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->configSlotListing:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isPremiumListing:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->editable:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->assignedTo:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Eoi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->stickyEoi:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->cwId:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->featureDealer:Z

    return v0
.end method

.method public final component24()Lcom/nnacres/app/pd_revamp/model/BasicPrice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->price:Lcom/nnacres/app/pd_revamp/model/BasicPrice;

    return-object v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->bedroomNum:I

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isInfinityListing:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/nnacres/app/pd_revamp/model/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/Location;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->maskContact:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/nnacres/app/pd_revamp/model/PageNavigation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/PageNavigation;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/pd_revamp/model/PhotonLayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->photonLayer:Lcom/nnacres/app/pd_revamp/model/PhotonLayer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Location;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PageNavigation;Lcom/nnacres/app/pd_revamp/model/PhotonLayer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Shortlisted;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Tracking;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/nnacres/app/pd_revamp/model/BasicPrice;ILjava/lang/String;)Lcom/nnacres/app/pd_revamp/model/BasicDetails;
    .locals 28
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nnacres/app/pd_revamp/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/pd_revamp/model/PageNavigation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/PhotonLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nnacres/app/pd_revamp/model/Shortlisted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/nnacres/app/pd_revamp/model/Tracking;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/nnacres/app/pd_revamp/model/BasicPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/Location;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/PageNavigation;",
            "Lcom/nnacres/app/pd_revamp/model/PhotonLayer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/Shortlisted;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/Tracking;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Eoi;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/nnacres/app/pd_revamp/model/BasicPrice;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/nnacres/app/pd_revamp/model/BasicDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    new-instance v27, Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Location;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PageNavigation;Lcom/nnacres/app/pd_revamp/model/PhotonLayer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Shortlisted;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Tracking;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/nnacres/app/pd_revamp/model/BasicPrice;ILjava/lang/String;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->areaUnit:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->areaUnit:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->assignedTo:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->assignedTo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/Location;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->maskContact:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->maskContact:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/PageNavigation;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/PageNavigation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->photonLayer:Lcom/nnacres/app/pd_revamp/model/PhotonLayer;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->photonLayer:Lcom/nnacres/app/pd_revamp/model/PhotonLayer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->resCom:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->resCom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->secondaryAreaUnit:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->secondaryAreaUnit:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->preference:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->preference:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shortlisted:Lcom/nnacres/app/pd_revamp/model/Shortlisted;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shortlisted:Lcom/nnacres/app/pd_revamp/model/Shortlisted;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyTypeLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyTypeLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/Tracking;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/Tracking;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->configSlotListing:Z

    iget-boolean v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->configSlotListing:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isPremiumListing:Z

    iget-boolean v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isPremiumListing:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->editable:Z

    iget-boolean v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->editable:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->stickyEoi:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->stickyEoi:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->cwId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->cwId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->featureDealer:Z

    iget-boolean v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->featureDealer:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->price:Lcom/nnacres/app/pd_revamp/model/BasicPrice;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->price:Lcom/nnacres/app/pd_revamp/model/BasicPrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->bedroomNum:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->bedroomNum:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isInfinityListing:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isInfinityListing:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAreaUnit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->areaUnit:I

    return v0
.end method

.method public final getAssignedTo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->assignedTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBedroomNum()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->bedroomNum:I

    return v0
.end method

.method public final getConfigSlotListing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->configSlotListing:Z

    return v0
.end method

.method public final getCwId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->cwId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->editable:Z

    return v0
.end method

.method public final getFeatureDealer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->featureDealer:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lcom/nnacres/app/pd_revamp/model/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/Location;

    return-object v0
.end method

.method public final getMaskContact()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->maskContact:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageNavigation()Lcom/nnacres/app/pd_revamp/model/PageNavigation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/PageNavigation;

    return-object v0
.end method

.method public final getPhotonLayer()Lcom/nnacres/app/pd_revamp/model/PhotonLayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->photonLayer:Lcom/nnacres/app/pd_revamp/model/PhotonLayer;

    return-object v0
.end method

.method public final getPreference()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Lcom/nnacres/app/pd_revamp/model/BasicPrice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->price:Lcom/nnacres/app/pd_revamp/model/BasicPrice;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyTypeLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyTypeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getResCom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryAreaUnit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->secondaryAreaUnit:I

    return v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortlisted()Lcom/nnacres/app/pd_revamp/model/Shortlisted;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shortlisted:Lcom/nnacres/app/pd_revamp/model/Shortlisted;

    return-object v0
.end method

.method public final getStickyEoi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Eoi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->stickyEoi:Ljava/util/List;

    return-object v0
.end method

.method public final getTracking()Lcom/nnacres/app/pd_revamp/model/Tracking;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/Tracking;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->areaUnit:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->assignedTo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/Location;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Location;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->maskContact:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/PageNavigation;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PageNavigation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->photonLayer:Lcom/nnacres/app/pd_revamp/model/PhotonLayer;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PhotonLayer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->resCom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->secondaryAreaUnit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shareUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->preference:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shortlisted:Lcom/nnacres/app/pd_revamp/model/Shortlisted;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Shortlisted;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyTypeLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/Tracking;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Tracking;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->configSlotListing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isPremiumListing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->editable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->stickyEoi:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->profileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->cwId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->featureDealer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->price:Lcom/nnacres/app/pd_revamp/model/BasicPrice;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/BasicPrice;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->bedroomNum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isInfinityListing:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isInfinityListing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isInfinityListing:Ljava/lang/String;

    return-object v0
.end method

.method public final isPremiumListing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isPremiumListing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->areaUnit:I

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->assignedTo:Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->location:Lcom/nnacres/app/pd_revamp/model/Location;

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->maskContact:Ljava/lang/String;

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->pageNavigation:Lcom/nnacres/app/pd_revamp/model/PageNavigation;

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->photonLayer:Lcom/nnacres/app/pd_revamp/model/PhotonLayer;

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->resCom:Ljava/lang/String;

    iget v10, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->secondaryAreaUnit:I

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shareUrl:Ljava/lang/String;

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->preference:Ljava/lang/String;

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->shortlisted:Lcom/nnacres/app/pd_revamp/model/Shortlisted;

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyType:Ljava/lang/String;

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->propertyTypeLabel:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->tracking:Lcom/nnacres/app/pd_revamp/model/Tracking;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->configSlotListing:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isPremiumListing:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->editable:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->stickyEoi:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->profileId:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->cwId:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->featureDealer:Z

    move/from16 v24, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->price:Lcom/nnacres/app/pd_revamp/model/BasicPrice;

    move-object/from16 v25, v15

    iget v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->bedroomNum:I

    move/from16 v26, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isInfinityListing:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v15

    const-string v15, "BasicDetails(areaUnit="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assignedTo="

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

    const-string v1, ", photonLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resCom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryAreaUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortlisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propertyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", propertyTypeLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSlotListing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPremiumListing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stickyEoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cwId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featureDealer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bedroomNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isInfinityListing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
