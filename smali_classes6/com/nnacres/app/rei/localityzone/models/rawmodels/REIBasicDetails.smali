.class public final Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00db\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0017\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0085\u0002\u0010O\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010S\u001a\u00020TH\u00d6\u0001J\t\u0010U\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\"R\u001f\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\"R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001dR\u001f\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010$R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u0010\"R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001d\"\u0004\u0008;\u0010\"\u00a8\u0006V"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;",
        "",
        "title",
        "",
        "subTitle",
        "imageUrl",
        "cityId",
        "locationId",
        "entityType",
        "selectedTransactType",
        "selectedBHKConfig",
        "canonicalUrl",
        "ratings",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;",
        "srpCriteria",
        "",
        "filters",
        "Lcom/google/gson/JsonArray;",
        "localityListTitle",
        "custom_object",
        "longLat",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;",
        "apiLocationId",
        "headerType",
        "rlpUrls",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;",
        "cityName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;Ljava/util/Map;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;Ljava/lang/String;)V",
        "getApiLocationId",
        "()Ljava/lang/String;",
        "getCanonicalUrl",
        "getCityId",
        "getCityName",
        "setCityName",
        "(Ljava/lang/String;)V",
        "getCustom_object",
        "()Ljava/util/Map;",
        "getEntityType",
        "getFilters",
        "()Lcom/google/gson/JsonArray;",
        "getHeaderType",
        "setHeaderType",
        "getImageUrl",
        "getLocalityListTitle",
        "getLocationId",
        "getLongLat",
        "()Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;",
        "getRatings",
        "()Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;",
        "getRlpUrls",
        "()Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;",
        "setRlpUrls",
        "(Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;)V",
        "getSelectedBHKConfig",
        "getSelectedTransactType",
        "getSrpCriteria",
        "getSubTitle",
        "setSubTitle",
        "getTitle",
        "setTitle",
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
        "",
        "other",
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
.field private final apiLocationId:Ljava/lang/String;

.field private final canonicalUrl:Ljava/lang/String;

.field private final cityId:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private final custom_object:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final entityType:Ljava/lang/String;

.field private final filters:Lcom/google/gson/JsonArray;

.field private headerType:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final localityListTitle:Ljava/lang/String;

.field private final locationId:Ljava/lang/String;

.field private final longLat:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;

.field private final ratings:Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;

.field private rlpUrls:Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;

.field private final selectedBHKConfig:Ljava/lang/String;

.field private final selectedTransactType:Ljava/lang/String;

.field private final srpCriteria:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;Ljava/util/Map;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonArray;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->title:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->subTitle:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->imageUrl:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->locationId:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->entityType:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedTransactType:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedBHKConfig:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->canonicalUrl:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->ratings:Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;

    move-object v1, p11

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->srpCriteria:Ljava/util/Map;

    move-object v1, p12

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->filters:Lcom/google/gson/JsonArray;

    move-object v1, p13

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->localityListTitle:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->custom_object:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->longLat:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->apiLocationId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->headerType:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->rlpUrls:Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;Ljava/util/Map;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->subTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->imageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->locationId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->entityType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedTransactType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedBHKConfig:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->canonicalUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->ratings:Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->srpCriteria:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->filters:Lcom/google/gson/JsonArray;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->localityListTitle:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->custom_object:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->longLat:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->apiLocationId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->headerType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->rlpUrls:Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityName:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
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

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;Ljava/util/Map;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->ratings:Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->srpCriteria:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Lcom/google/gson/JsonArray;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->filters:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->localityListTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->custom_object:Ljava/util/Map;

    return-object v0
.end method

.method public final component15()Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->longLat:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->apiLocationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->headerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->rlpUrls:Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedTransactType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedBHKConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->canonicalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;Ljava/util/Map;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonArray;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;"
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

    new-instance v20, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;Ljava/util/Map;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;Ljava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->locationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->locationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->entityType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->entityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedTransactType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedTransactType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedBHKConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedBHKConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->canonicalUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->canonicalUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->ratings:Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->ratings:Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->srpCriteria:Ljava/util/Map;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->srpCriteria:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->filters:Lcom/google/gson/JsonArray;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->filters:Lcom/google/gson/JsonArray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->localityListTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->localityListTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->custom_object:Ljava/util/Map;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->custom_object:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->longLat:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->longLat:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->apiLocationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->apiLocationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->headerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->headerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->rlpUrls:Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->rlpUrls:Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityName:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getApiLocationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->apiLocationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanonicalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->canonicalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustom_object()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->custom_object:Ljava/util/Map;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilters()Lcom/google/gson/JsonArray;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->filters:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public final getHeaderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->headerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityListTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->localityListTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongLat()Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->longLat:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;

    return-object v0
.end method

.method public final getRatings()Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->ratings:Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;

    return-object v0
.end method

.method public final getRlpUrls()Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->rlpUrls:Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;

    return-object v0
.end method

.method public final getSelectedBHKConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedBHKConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTransactType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedTransactType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrpCriteria()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->srpCriteria:Ljava/util/Map;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->subTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->locationId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->entityType:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedTransactType:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedBHKConfig:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->canonicalUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->ratings:Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->srpCriteria:Ljava/util/Map;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->filters:Lcom/google/gson/JsonArray;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->localityListTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->custom_object:Ljava/util/Map;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->longLat:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->apiLocationId:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->headerType:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->rlpUrls:Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityName:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityName:Ljava/lang/String;

    return-void
.end method

.method public final setHeaderType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->headerType:Ljava/lang/String;

    return-void
.end method

.method public final setRlpUrls(Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->rlpUrls:Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->subTitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->imageUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityId:Ljava/lang/String;

    iget-object v5, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->locationId:Ljava/lang/String;

    iget-object v6, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->entityType:Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedTransactType:Ljava/lang/String;

    iget-object v8, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->selectedBHKConfig:Ljava/lang/String;

    iget-object v9, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->canonicalUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->ratings:Lcom/nnacres/app/rei/localityzone/models/rawmodels/ShortRatings;

    iget-object v11, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->srpCriteria:Ljava/util/Map;

    iget-object v12, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->filters:Lcom/google/gson/JsonArray;

    iget-object v13, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->localityListTitle:Ljava/lang/String;

    iget-object v14, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->custom_object:Ljava/util/Map;

    iget-object v15, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->longLat:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->apiLocationId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->headerType:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->rlpUrls:Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->cityName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "REIBasicDetails(title="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTransactType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBHKConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canonicalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srpCriteria="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localityListTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", custom_object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiLocationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rlpUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
