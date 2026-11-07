.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\"J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u001cH\u00c6\u0003J\t\u0010I\u001a\u00020\u001eH\u00c6\u0003J\t\u0010J\u001a\u00020 H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010O\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00e3\u0001\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010U\u001a\u00020\u000b2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u00d6\u0003J\t\u0010X\u001a\u00020YH\u00d6\u0001J\t\u0010Z\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u001b\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010*R\u0018\u0010!\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010*R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010*R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u00104R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010*R\u0016\u0010\u001d\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010*R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010*R\u0016\u0010\u001f\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@\u00a8\u0006["
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;",
        "Ljava/io/Serializable;",
        "floorPlanId",
        "",
        "area",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Area;",
        "image",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Image;",
        "price",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
        "isGroupable",
        "",
        "additionalInfo",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;",
        "tooltip",
        "sellerInfo",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;",
        "propertyCountLabel",
        "detailCtaLabel",
        "featureList",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;",
        "otherFloorPlanCard",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;",
        "isXidRedirectionCard",
        "eoi",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
        "govtChargesLabel",
        "constructionStatusCard",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;",
        "options",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;",
        "topPointers",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;",
        "fpHeadingOnArea",
        "(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Lcom/nnacres/app/xid_revamp/model/RawModel/Image;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;ZLcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;Ljava/lang/String;)V",
        "getAdditionalInfo",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;",
        "getArea",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;",
        "getConstructionStatusCard",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;",
        "getDetailCtaLabel",
        "()Ljava/lang/String;",
        "getEoi",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
        "getFeatureList",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;",
        "getFloorPlanId",
        "getFpHeadingOnArea",
        "getGovtChargesLabel",
        "getImage",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Image;",
        "()Z",
        "getOptions",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;",
        "getOtherFloorPlanCard",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;",
        "getPrice",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
        "getPropertyCountLabel",
        "getSellerInfo",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;",
        "getTooltip",
        "getTopPointers",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;",
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
        "",
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
.field private final additionalInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalSections"
    .end annotation
.end field

.field private final area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private final constructionStatusCard:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "constructionStatusCard"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detailCtaLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailLayerCtalabel"
    .end annotation
.end field

.field private final eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eoi"
    .end annotation
.end field

.field private final featureList:Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usp"
    .end annotation
.end field

.field private final floorPlanId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fpHeadingOnArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fpHeadingOnArea"
    .end annotation
.end field

.field private final govtChargesLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "govtChargesLabel"
    .end annotation
.end field

.field private final image:Lcom/nnacres/app/xid_revamp/model/RawModel/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private final isGroupable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGroupable"
    .end annotation
.end field

.field private final isXidRedirectionCard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isXidRedirectionCard"
    .end annotation
.end field

.field private final options:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otherFloorPlanCard:Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showGroupedCard"
    .end annotation
.end field

.field private final price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final propertyCountLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewPropertiesLabel"
    .end annotation
.end field

.field private final sellerInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellers"
    .end annotation
.end field

.field private final tooltip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toolTip"
    .end annotation
.end field

.field private final topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topPointers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Lcom/nnacres/app/xid_revamp/model/RawModel/Image;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;ZLcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->floorPlanId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-object v1, p3

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->image:Lcom/nnacres/app/xid_revamp/model/RawModel/Image;

    move-object v1, p4

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move v1, p5

    iput-boolean v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isGroupable:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->additionalInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;

    move-object v1, p7

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->tooltip:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->sellerInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;

    move-object v1, p9

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->propertyCountLabel:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->detailCtaLabel:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->featureList:Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;

    move-object v1, p12

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->otherFloorPlanCard:Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;

    move-object v1, p13

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isXidRedirectionCard:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->govtChargesLabel:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->constructionStatusCard:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->options:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->fpHeadingOnArea:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Lcom/nnacres/app/xid_revamp/model/RawModel/Image;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;ZLcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->floorPlanId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->image:Lcom/nnacres/app/xid_revamp/model/RawModel/Image;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isGroupable:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->additionalInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->tooltip:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->sellerInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->propertyCountLabel:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->detailCtaLabel:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->featureList:Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->otherFloorPlanCard:Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isXidRedirectionCard:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->govtChargesLabel:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->constructionStatusCard:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->options:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->fpHeadingOnArea:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->copy(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Lcom/nnacres/app/xid_revamp/model/RawModel/Image;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;ZLcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->floorPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->detailCtaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->featureList:Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;

    return-object v0
.end method

.method public final component12()Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->otherFloorPlanCard:Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isXidRedirectionCard:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->govtChargesLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->constructionStatusCard:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;

    return-object v0
.end method

.method public final component17()Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->options:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;

    return-object v0
.end method

.method public final component18()Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->fpHeadingOnArea:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    return-object v0
.end method

.method public final component3()Lcom/nnacres/app/xid_revamp/model/RawModel/Image;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->image:Lcom/nnacres/app/xid_revamp/model/RawModel/Image;

    return-object v0
.end method

.method public final component4()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isGroupable:Z

    return v0
.end method

.method public final component6()Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->additionalInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->sellerInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->propertyCountLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Lcom/nnacres/app/xid_revamp/model/RawModel/Image;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;ZLcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

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

    new-instance v20, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;-><init>(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Lcom/nnacres/app/xid_revamp/model/RawModel/Image;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;ZLcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;Ljava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->floorPlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->floorPlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->image:Lcom/nnacres/app/xid_revamp/model/RawModel/Image;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->image:Lcom/nnacres/app/xid_revamp/model/RawModel/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isGroupable:Z

    iget-boolean v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isGroupable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->additionalInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->additionalInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->tooltip:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->tooltip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->sellerInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->sellerInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->propertyCountLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->propertyCountLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->detailCtaLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->detailCtaLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->featureList:Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->featureList:Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->otherFloorPlanCard:Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->otherFloorPlanCard:Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isXidRedirectionCard:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isXidRedirectionCard:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->govtChargesLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->govtChargesLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->constructionStatusCard:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->constructionStatusCard:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->options:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->options:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->fpHeadingOnArea:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->fpHeadingOnArea:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAdditionalInfo()Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->additionalInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;

    return-object v0
.end method

.method public final getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    return-object v0
.end method

.method public final getConstructionStatusCard()Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->constructionStatusCard:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;

    return-object v0
.end method

.method public final getDetailCtaLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->detailCtaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final getFeatureList()Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->featureList:Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;

    return-object v0
.end method

.method public final getFloorPlanId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->floorPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFpHeadingOnArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->fpHeadingOnArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getGovtChargesLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->govtChargesLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/nnacres/app/xid_revamp/model/RawModel/Image;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->image:Lcom/nnacres/app/xid_revamp/model/RawModel/Image;

    return-object v0
.end method

.method public final getOptions()Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->options:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;

    return-object v0
.end method

.method public final getOtherFloorPlanCard()Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->otherFloorPlanCard:Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;

    return-object v0
.end method

.method public final getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-object v0
.end method

.method public final getPropertyCountLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->propertyCountLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerInfo()Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->sellerInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;

    return-object v0
.end method

.method public final getTooltip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopPointers()Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->floorPlanId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->image:Lcom/nnacres/app/xid_revamp/model/RawModel/Image;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Image;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isGroupable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->additionalInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->tooltip:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->sellerInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->propertyCountLabel:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->detailCtaLabel:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->featureList:Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->otherFloorPlanCard:Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isXidRedirectionCard:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->govtChargesLabel:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->constructionStatusCard:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->options:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->fpHeadingOnArea:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    return v0
.end method

.method public final isGroupable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isGroupable:Z

    return v0
.end method

.method public final isXidRedirectionCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isXidRedirectionCard:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->floorPlanId:Ljava/lang/String;

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->image:Lcom/nnacres/app/xid_revamp/model/RawModel/Image;

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    iget-boolean v5, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isGroupable:Z

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->additionalInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;

    iget-object v7, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->tooltip:Ljava/lang/String;

    iget-object v8, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->sellerInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;

    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->propertyCountLabel:Ljava/lang/String;

    iget-object v10, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->detailCtaLabel:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->featureList:Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;

    iget-object v12, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->otherFloorPlanCard:Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;

    iget-object v13, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isXidRedirectionCard:Ljava/lang/String;

    iget-object v14, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->govtChargesLabel:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->constructionStatusCard:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatusCard;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->options:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionOptions;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->topPointers:Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->fpHeadingOnArea:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "FloorPlanTuple(floorPlanId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propertyCountLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailCtaLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featureList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherFloorPlanCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isXidRedirectionCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", govtChargesLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", constructionStatusCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topPointers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpHeadingOnArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
