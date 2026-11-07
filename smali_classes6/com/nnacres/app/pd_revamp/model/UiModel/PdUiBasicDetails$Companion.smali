.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jn\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013`\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "basicDetails",
        "Lcom/nnacres/app/pd_revamp/model/BasicDetails;",
        "tupleData",
        "Lcom/nnacres/app/pd_revamp/model/TupleData;",
        "stickyEOIList",
        "",
        "Lcom/nnacres/app/pd_revamp/model/Eoi;",
        "mReferrer",
        "",
        "mReferrerSection",
        "landmarkLayer",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;",
        "sectionOrderMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;Lcom/nnacres/app/pd_revamp/model/BasicDetails;Lcom/nnacres/app/pd_revamp/model/TupleData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;->from(Lcom/nnacres/app/pd_revamp/model/BasicDetails;Lcom/nnacres/app/pd_revamp/model/TupleData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;Ljava/util/HashMap;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/BasicDetails;Lcom/nnacres/app/pd_revamp/model/TupleData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;Ljava/util/HashMap;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;
    .locals 29
    .param p1    # Lcom/nnacres/app/pd_revamp/model/BasicDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/model/BasicDetails;",
            "Lcom/nnacres/app/pd_revamp/model/TupleData;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Eoi;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getPhotonLayer()Lcom/nnacres/app/pd_revamp/model/PhotonLayer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/PhotonLayer;->getCategories()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/Category;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Category;->getType()Lcom/nnacres/app/pd_revamp/model/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Type;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/Eoi;

    sget-object v4, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual {v4, v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v28, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getAreaUnit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getAssignedTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/Location;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Location;)Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getMaskContact()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getPageNavigation()Lcom/nnacres/app/pd_revamp/model/PageNavigation;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/PageNavigation;)Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getSecondaryAreaUnit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getShareUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getShortlisted()Lcom/nnacres/app/pd_revamp/model/Shortlisted;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Shortlisted;->getDone()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getTracking()Lcom/nnacres/app/pd_revamp/model/Tracking;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Tracking;)Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getPropertyType()Ljava/lang/String;

    move-result-object v16

    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel$Companion;

    move-object/from16 v17, v13

    move-object/from16 v13, p2

    invoke-virtual {v2, v13}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TupleData;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getConfigSlotListing()Z

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isPremiumListing()Z

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getFeatureDealer()Z

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->isInfinityListing()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v28

    move-object/from16 v20, v17

    move-object v13, v1

    move-object/from16 v17, p7

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v22, v0

    move-object/from16 v25, p6

    invoke-direct/range {v2 .. v27}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;Ljava/util/List;ZZLcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;ZLjava/lang/String;)V

    return-object v28
.end method
