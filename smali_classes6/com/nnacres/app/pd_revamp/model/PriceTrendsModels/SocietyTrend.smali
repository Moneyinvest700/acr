.class public final Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u00105\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u00108\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00109\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J\u00b6\u0001\u0010;\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0002\u0010<J\u0013\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020\u0008H\u00d6\u0001J\t\u0010B\u001a\u00020\u0006H\u00d6\u0001R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008#\u0010!R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008$\u0010!R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001bR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006C"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;",
        "Ljava/io/Serializable;",
        "dataPoints",
        "",
        "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/DataPointX;",
        "fillColorCode",
        "",
        "id",
        "",
        "label",
        "last1year",
        "",
        "last3year",
        "last5year",
        "name",
        "priceTrendsAvailability",
        "propYearWiseAppreciation",
        "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;",
        "srpCriteria",
        "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;",
        "strokeColorCode",
        "xidPageCriteria",
        "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;)V",
        "getDataPoints",
        "()Ljava/util/List;",
        "getFillColorCode",
        "()Ljava/lang/String;",
        "getId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLabel",
        "getLast1year",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLast3year",
        "getLast5year",
        "getName",
        "getPriceTrendsAvailability",
        "getPropYearWiseAppreciation",
        "()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;",
        "getSrpCriteria",
        "()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;",
        "getStrokeColorCode",
        "getXidPageCriteria",
        "()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;)Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;",
        "equals",
        "",
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
.field private final dataPoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataPoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/DataPointX;",
            ">;"
        }
    .end annotation
.end field

.field private final fillColorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fillColorCode"
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final last1year:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last1year"
    .end annotation
.end field

.field private final last3year:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last3year"
    .end annotation
.end field

.field private final last5year:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last5year"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final priceTrendsAvailability:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceTrendsAvailability"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final propYearWiseAppreciation:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propYearWiseAppreciation"
    .end annotation
.end field

.field private final srpCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srpCriteria"
    .end annotation
.end field

.field private final strokeColorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strokeColorCode"
    .end annotation
.end field

.field private final xidPageCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xidPageCriteria"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/DataPointX;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->dataPoints:Ljava/util/List;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->fillColorCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->id:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->label:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last1year:Ljava/lang/Double;

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last3year:Ljava/lang/Double;

    iput-object p7, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last5year:Ljava/lang/Double;

    iput-object p8, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->name:Ljava/lang/String;

    iput-object p9, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->priceTrendsAvailability:Ljava/util/List;

    iput-object p10, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->propYearWiseAppreciation:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;

    iput-object p11, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->srpCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;

    iput-object p12, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->strokeColorCode:Ljava/lang/String;

    iput-object p13, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->xidPageCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->dataPoints:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->fillColorCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->id:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->label:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last1year:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last3year:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last5year:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->priceTrendsAvailability:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->propYearWiseAppreciation:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->srpCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->strokeColorCode:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->xidPageCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

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

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;)Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/DataPointX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->dataPoints:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->propYearWiseAppreciation:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;

    return-object v0
.end method

.method public final component11()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->srpCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->strokeColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->xidPageCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->fillColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last1year:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last3year:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last5year:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->priceTrendsAvailability:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;)Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/DataPointX;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;",
            ")",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;

    move-object v0, v14

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

    invoke-direct/range {v0 .. v13}, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->dataPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->dataPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->fillColorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->fillColorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last1year:Ljava/lang/Double;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last1year:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last3year:Ljava/lang/Double;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last3year:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last5year:Ljava/lang/Double;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last5year:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->priceTrendsAvailability:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->priceTrendsAvailability:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->propYearWiseAppreciation:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->propYearWiseAppreciation:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->srpCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->srpCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->strokeColorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->strokeColorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->xidPageCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->xidPageCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDataPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/DataPointX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->dataPoints:Ljava/util/List;

    return-object v0
.end method

.method public final getFillColorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->fillColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast1year()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last1year:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLast3year()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last3year:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLast5year()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last5year:Ljava/lang/Double;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceTrendsAvailability()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->priceTrendsAvailability:Ljava/util/List;

    return-object v0
.end method

.method public final getPropYearWiseAppreciation()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->propYearWiseAppreciation:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;

    return-object v0
.end method

.method public final getSrpCriteria()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->srpCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;

    return-object v0
.end method

.method public final getStrokeColorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->strokeColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getXidPageCriteria()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->xidPageCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->dataPoints:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->fillColorCode:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->id:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->label:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last1year:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last3year:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last5year:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->name:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->priceTrendsAvailability:Ljava/util/List;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->propYearWiseAppreciation:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->srpCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->strokeColorCode:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->xidPageCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->dataPoints:Ljava/util/List;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->fillColorCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->id:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last1year:Ljava/lang/Double;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last3year:Ljava/lang/Double;

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->last5year:Ljava/lang/Double;

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->name:Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->priceTrendsAvailability:Ljava/util/List;

    iget-object v9, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->propYearWiseAppreciation:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PropYearWiseAppreciationX;

    iget-object v10, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->srpCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SrpCriteriaX;

    iget-object v11, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->strokeColorCode:Ljava/lang/String;

    iget-object v12, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;->xidPageCriteria:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/XidPageCriteria;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SocietyTrend(dataPoints="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fillColorCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last1year="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last3year="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last5year="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceTrendsAvailability="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propYearWiseAppreciation="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srpCriteria="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeColorCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xidPageCriteria="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
