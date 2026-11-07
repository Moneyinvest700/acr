.class public final Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0012\u0010(\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u009c\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0018J\u0010\u0010-\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u00020\u00132\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00085\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u00087\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00088\u0010\u0018R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u00089\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010:\u001a\u0004\u0008;\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008=\u0010!R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008?\u0010#R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008A\u0010%R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00103\u001a\u0004\u0008B\u0010\u0018R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00103\u001a\u0004\u0008C\u0010\u0018R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010D\u001a\u0004\u0008E\u0010)\u00a8\u0006F"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;",
        "Ljava/io/Serializable;",
        "",
        "componentId",
        "menuTabTitle",
        "",
        "minPrice",
        "subHeading",
        "maxPrice",
        "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;",
        "priceTrendsResponse",
        "Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;",
        "priceEstimateCard",
        "Lkn/d;",
        "priceInsights",
        "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;",
        "priceTrendCards",
        "heading",
        "disclaimer",
        "",
        "showFeedback",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;Lkn/d;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "component6",
        "()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;",
        "component7",
        "()Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;",
        "component8",
        "()Lkn/d;",
        "component9",
        "()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;",
        "component10",
        "component11",
        "component12",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;Lkn/d;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getComponentId",
        "getMenuTabTitle",
        "Ljava/lang/Integer;",
        "getMinPrice",
        "getSubHeading",
        "getMaxPrice",
        "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;",
        "getPriceTrendsResponse",
        "Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;",
        "getPriceEstimateCard",
        "Lkn/d;",
        "getPriceInsights",
        "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;",
        "getPriceTrendCards",
        "getHeading",
        "getDisclaimer",
        "Ljava/lang/Boolean;",
        "getShowFeedback",
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
.field private final componentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disclaimer:Ljava/lang/String;

.field private final heading:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxPrice:Ljava/lang/Integer;

.field private final menuTabTitle:Ljava/lang/String;

.field private final minPrice:Ljava/lang/Integer;

.field private final priceEstimateCard:Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

.field private final priceInsights:Lkn/d;

.field private final priceTrendCards:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;

.field private final priceTrendsResponse:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;

.field private final showFeedback:Ljava/lang/Boolean;

.field private final subHeading:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;Lkn/d;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->componentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->menuTabTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->minPrice:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->subHeading:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->maxPrice:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendsResponse:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;

    iput-object p7, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceEstimateCard:Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    iput-object p8, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceInsights:Lkn/d;

    iput-object p9, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendCards:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;

    iput-object p10, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->heading:Ljava/lang/String;

    iput-object p11, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->disclaimer:Ljava/lang/String;

    iput-object p12, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->showFeedback:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;Lkn/d;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->componentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->menuTabTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->minPrice:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->subHeading:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->maxPrice:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendsResponse:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceEstimateCard:Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceInsights:Lkn/d;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendCards:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->heading:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->disclaimer:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->showFeedback:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;Lkn/d;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->showFeedback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->menuTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->minPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->maxPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendsResponse:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;

    return-object v0
.end method

.method public final component7()Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceEstimateCard:Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    return-object v0
.end method

.method public final component8()Lkn/d;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceInsights:Lkn/d;

    return-object v0
.end method

.method public final component9()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendCards:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;Lkn/d;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

    move-object v0, v13

    move-object v1, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;Lkn/d;Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->componentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->componentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->menuTabTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->menuTabTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->minPrice:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->minPrice:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->subHeading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->subHeading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->maxPrice:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->maxPrice:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendsResponse:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendsResponse:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceEstimateCard:Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceEstimateCard:Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceInsights:Lkn/d;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceInsights:Lkn/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendCards:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendCards:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->heading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->heading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->disclaimer:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->disclaimer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->showFeedback:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->showFeedback:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->maxPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMenuTabTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->menuTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->minPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPriceEstimateCard()Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceEstimateCard:Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    return-object v0
.end method

.method public final getPriceInsights()Lkn/d;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceInsights:Lkn/d;

    return-object v0
.end method

.method public final getPriceTrendCards()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendCards:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;

    return-object v0
.end method

.method public final getPriceTrendsResponse()Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendsResponse:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;

    return-object v0
.end method

.method public final getShowFeedback()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->showFeedback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->componentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->menuTabTitle:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->minPrice:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->subHeading:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->maxPrice:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendsResponse:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceEstimateCard:Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceInsights:Lkn/d;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lkn/d;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendCards:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->heading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->disclaimer:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->showFeedback:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->componentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->menuTabTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->minPrice:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->subHeading:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->maxPrice:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendsResponse:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceEstimateCard:Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceInsights:Lkn/d;

    iget-object v8, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->priceTrendCards:Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendCards;

    iget-object v9, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->heading:Ljava/lang/String;

    iget-object v10, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->disclaimer:Ljava/lang/String;

    iget-object v11, p0, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->showFeedback:Ljava/lang/Boolean;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "PriceEstimatorDetails(componentId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", menuTabTitle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minPrice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subHeading="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPrice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceTrendsResponse="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceEstimateCard="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceInsights="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceTrendCards="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heading="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showFeedback="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
