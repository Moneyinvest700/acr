.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;",
        "summaryLayer",
        "Lcom/nnacres/app/pd_revamp/model/SummaryLayer;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel$Companion;Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/pd_revamp/model/Seller;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/pd_revamp/model/Seller;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/pd_revamp/model/Seller;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;
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
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getTuples()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getTuples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;

    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple$Companion;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    new-instance v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v15, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getCoverImage()Lcom/nnacres/app/pd_revamp/model/CoverImage;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage$Companion;->from(Lcom/nnacres/app/pd_revamp/model/CoverImage;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getMediaCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getTitle()Lcom/nnacres/app/pd_revamp/model/Title;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Title;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;

    move-result-object v8

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getUnderReview()Lcom/nnacres/app/pd_revamp/model/UnderReview;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview$Companion;->from(Lcom/nnacres/app/pd_revamp/model/UnderReview;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;

    move-result-object v11

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/pd_revamp/model/Seller;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/DataXXX;

    :goto_3
    move-object v13, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getCoverVideo()Lcom/nnacres/app/pd_revamp/model/CoverVideo;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo$Companion;->from(Lcom/nnacres/app/pd_revamp/model/CoverVideo;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    move-result-object v14

    const-string v12, "Select Area Unit"

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;Ljava/util/List;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/DataXXX;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;)V

    return-object v15
.end method
