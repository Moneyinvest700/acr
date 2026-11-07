.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;",
        "priceInsight",
        "Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;",
        "zoneId",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel$Companion;Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;
    .locals 14
    .param p1    # Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getPriceInsights()Lkn/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkn/d;->b()Lkn/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkn/k;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getPriceInsights()Lkn/d;

    move-result-object v2

    invoke-virtual {v2}, Lkn/d;->b()Lkn/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkn/k;->getLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getPriceInsights()Lkn/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkn/d;->b()Lkn/k;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getPriceInsights()Lkn/d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkn/d;->b()Lkn/k;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkn/k;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lkn/k;->setLabel(Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getMinPrice()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getMaxPrice()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getPriceEstimateCard()Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    move-result-object v9

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getPriceInsights()Lkn/d;

    move-result-object v10

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getDisclaimer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;->getShowFeedback()Ljava/lang/Boolean;

    move-result-object v12

    move-object v2, v0

    move-object/from16 v13, p2

    invoke-direct/range {v2 .. v13}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;Lkn/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method
