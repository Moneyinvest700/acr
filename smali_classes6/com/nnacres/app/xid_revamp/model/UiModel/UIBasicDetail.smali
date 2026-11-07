.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u0018\u0000 I2\u00020\u0001:\u0001IB\u00d5\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u001a\u0008\u0002\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R#\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008\u0018\u0010,R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010%R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010%R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010%R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010%R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010%R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00086\u00107R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010%\"\u0004\u0008:\u0010;R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010%R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010%R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010%R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010%R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010%\"\u0004\u0008A\u0010;R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010%R\u001f\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010%R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010%R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010%R\u0013\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010%\u00a8\u0006J"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "Ljava/io/Serializable;",
        "projectId",
        "",
        "rescom",
        "projectName",
        "primaryAreaUnit",
        "",
        "secondaryAreaUnit",
        "configId",
        "lat",
        "lng",
        "localityName",
        "localityId",
        "cityId",
        "cityName",
        "stateId",
        "stateName",
        "priceLabel",
        "referrer",
        "referrerSection",
        "sectionOrderMap",
        "Ljava/util/HashMap;",
        "projectType",
        "isR2MProj",
        "",
        "galleryCategoryOrder",
        "",
        "customTracking",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;",
        "transactType",
        "price",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;",
        "viewType",
        "locationId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;Ljava/lang/String;Ljava/lang/String;)V",
        "getCityId",
        "()Ljava/lang/String;",
        "getCityName",
        "getConfigId",
        "getCustomTracking",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;",
        "getGalleryCategoryOrder",
        "()Ljava/util/Map;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLat",
        "getLng",
        "getLocalityId",
        "getLocalityName",
        "getLocationId",
        "getPrice",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;",
        "getPriceLabel",
        "getPrimaryAreaUnit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getProjectId",
        "setProjectId",
        "(Ljava/lang/String;)V",
        "getProjectName",
        "getProjectType",
        "getReferrer",
        "getReferrerSection",
        "getRescom",
        "setRescom",
        "getSecondaryAreaUnit",
        "getSectionOrderMap",
        "()Ljava/util/HashMap;",
        "getStateId",
        "getStateName",
        "getTransactType",
        "getViewType",
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
.field public static final Companion:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cityId:Ljava/lang/String;

.field private final cityName:Ljava/lang/String;

.field private final configId:Ljava/lang/String;

.field private final customTracking:Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;

.field private final galleryCategoryOrder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isR2MProj:Ljava/lang/Boolean;

.field private final lat:Ljava/lang/String;

.field private final lng:Ljava/lang/String;

.field private final localityId:Ljava/lang/String;

.field private final localityName:Ljava/lang/String;

.field private final locationId:Ljava/lang/String;

.field private final price:Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;

.field private final priceLabel:Ljava/lang/String;

.field private final primaryAreaUnit:Ljava/lang/Integer;

.field private projectId:Ljava/lang/String;

.field private final projectName:Ljava/lang/String;

.field private final projectType:Ljava/lang/String;

.field private final referrer:Ljava/lang/String;

.field private final referrerSection:Ljava/lang/String;

.field private rescom:Ljava/lang/String;

.field private final secondaryAreaUnit:Ljava/lang/String;

.field private final sectionOrderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stateId:Ljava/lang/String;

.field private final stateName:Ljava/lang/String;

.field private final transactType:Ljava/lang/String;

.field private final viewType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->Companion:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->projectId:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->rescom:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->projectName:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->primaryAreaUnit:Ljava/lang/Integer;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->secondaryAreaUnit:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->configId:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->lat:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->lng:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->localityName:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->localityId:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->cityId:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->cityName:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->stateId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->stateName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->priceLabel:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->referrer:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->referrerSection:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->sectionOrderMap:Ljava/util/HashMap;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->projectType:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->isR2MProj:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->galleryCategoryOrder:Ljava/util/Map;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->customTracking:Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->transactType:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->viewType:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->locationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v25, v2

    goto :goto_13

    :cond_13
    move-object/from16 v25, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v26, v2

    goto :goto_14

    :cond_14
    move-object/from16 v26, p23

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v27, v2

    goto :goto_15

    :cond_15
    move-object/from16 v27, p24

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v28, v2

    goto :goto_16

    :cond_16
    move-object/from16 v28, p25

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v29, v2

    goto :goto_17

    :cond_17
    move-object/from16 v29, p26

    :goto_17
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 30
    invoke-direct/range {v3 .. v29}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->configId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTracking()Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->customTracking:Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;

    return-object v0
.end method

.method public final getGalleryCategoryOrder()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->galleryCategoryOrder:Ljava/util/Map;

    return-object v0
.end method

.method public final getLat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->localityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->localityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;

    return-object v0
.end method

.method public final getPriceLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->priceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryAreaUnit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->primaryAreaUnit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->projectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrerSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->referrerSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getRescom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->rescom:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryAreaUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->secondaryAreaUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionOrderMap()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->sectionOrderMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getStateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->stateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->stateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->transactType:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final isR2MProj()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->isR2MProj:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->projectId:Ljava/lang/String;

    return-void
.end method

.method public final setRescom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->rescom:Ljava/lang/String;

    return-void
.end method
