.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;",
        "buildingAmenities",
        "Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;",
        "topFacilities",
        "Lcom/nnacres/app/pd_revamp/model/Facilities;",
        "uniqueFacilities",
        "Lcom/nnacres/app/pd_revamp/model/UniqueFacilities;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;
    .locals 16
    .param p1    # Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;->getTuples()Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/TupleXXX;

    .line 5
    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple$Companion;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TupleXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;->getWebViewContent()Lcom/nnacres/app/pd_revamp/model/WebViewContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;->getWebViewContent()Lcom/nnacres/app/pd_revamp/model/WebViewContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/WebViewContent;->getHtml()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 8
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 9
    :goto_2
    new-instance v15, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;->getSideText()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;->getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v8

    const/16 v13, 0xf00

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method public final from(Lcom/nnacres/app/pd_revamp/model/Facilities;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;
    .locals 16
    .param p1    # Lcom/nnacres/app/pd_revamp/model/Facilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getTuples()Ljava/util/List;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/TupleXXX;

    .line 14
    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple$Companion;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TupleXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getWebViewContent()Lcom/nnacres/app/pd_revamp/model/WebViewContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getWebViewContent()Lcom/nnacres/app/pd_revamp/model/WebViewContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/WebViewContent;->getHtml()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 17
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 18
    :goto_2
    new-instance v15, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getSideText()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getHeading()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getFooterTitle()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x900

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method public final from(Lcom/nnacres/app/pd_revamp/model/UniqueFacilities;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UniqueFacilities;->getTuples()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/TupleXXX;

    .line 23
    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple$Companion;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TupleXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UniqueFacilities;->getWebViewContent()Lcom/nnacres/app/pd_revamp/model/WebViewContent;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UniqueFacilities;->getWebViewContent()Lcom/nnacres/app/pd_revamp/model/WebViewContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/WebViewContent;->getHtml()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v6, v1

    goto :goto_3

    .line 26
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 27
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UniqueFacilities;->getStickyEoi()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/Eoi;

    .line 31
    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual {v3, v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_3
    new-instance v13, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UniqueFacilities;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_5

    :cond_4
    move-object v2, v0

    :goto_5
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UniqueFacilities;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_6

    :cond_5
    move-object v3, v0

    :goto_6
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UniqueFacilities;->getActionText()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_7

    :cond_6
    move-object v9, v0

    :goto_7
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UniqueFacilities;->getBottomSheetTitle()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_8

    :cond_7
    move-object v10, v0

    :goto_8
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UniqueFacilities;->getFooterTitle()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_9

    :cond_8
    move-object v11, v0

    :goto_9
    const-string v1, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v13
.end method
