.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;",
        "summaryLayer",
        "Lcom/nnacres/app/pd_revamp/model/SummaryLayer;",
        "govtCharges",
        "Lcom/nnacres/app/pd_revamp/model/GovtCharges;",
        "sellerData",
        "Lcom/nnacres/app/pd_revamp/model/Seller;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/Seller;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/Seller;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/Seller;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;
    .locals 17
    .param p1    # Lcom/nnacres/app/pd_revamp/model/SummaryLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/Tag;

    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag$Companion;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Tag;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getCards()Lcom/nnacres/app/pd_revamp/model/PriceCards;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getCards()Lcom/nnacres/app/pd_revamp/model/PriceCards;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getTitle()Lcom/nnacres/app/pd_revamp/model/Title;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Title;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/pd_revamp/model/PriceCards;->setHeading(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getCards()Lcom/nnacres/app/pd_revamp/model/PriceCards;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getTitle()Lcom/nnacres/app/pd_revamp/model/Title;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Title;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/pd_revamp/model/PriceCards;->setSubHeading(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getCards()Lcom/nnacres/app/pd_revamp/model/PriceCards;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v2, v0, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/gson/JsonObject;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v1

    :goto_2
    new-instance v16, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getSubHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getCoverImage()Lcom/nnacres/app/pd_revamp/model/CoverImage;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage$Companion;->from(Lcom/nnacres/app/pd_revamp/model/CoverImage;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getMediaCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getTitle()Lcom/nnacres/app/pd_revamp/model/Title;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Title;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;

    move-result-object v9

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getPriceDetails()Lcom/nnacres/app/pd_revamp/model/PriceDetails;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails$Companion;->from(Lcom/nnacres/app/pd_revamp/model/PriceDetails;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    move-result-object v10

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getUnderReview()Lcom/nnacres/app/pd_revamp/model/UnderReview;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview$Companion;->from(Lcom/nnacres/app/pd_revamp/model/UnderReview;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;

    move-result-object v11

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryRera;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryRera$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getRera()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryRera$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v13

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/pd_revamp/model/Seller;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/DataXXX;

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object v14, v1

    :goto_3
    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getCoverVideo()Lcom/nnacres/app/pd_revamp/model/CoverVideo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo$Companion;->from(Lcom/nnacres/app/pd_revamp/model/CoverVideo;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    move-result-object v15

    move-object/from16 v0, v16

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v15}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Lcom/google/gson/JsonObject;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/DataXXX;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;)V

    return-object v16
.end method
