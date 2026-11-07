.class public final Lcom/nnacres/app/reactnative/modules/XIDRNModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J>\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u001a\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0007J<\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0007J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\nH\u0007J\u001a\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007JI\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0008\u0010 \u001a\u0004\u0018\u00010\r2\u0008\u0010!\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010\"J$\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0002J\u001a\u0010*\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0007J\u0012\u0010+\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\rH\u0007J>\u0010,\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010\r2\u0008\u0010.\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\rH\u0007J\u0012\u00100\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010\rH\u0007J\u001e\u00102\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0007J\u0018\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\u0019H\u0007\u00a8\u00066"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/modules/XIDRNModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "createGalleryData",
        "",
        "galleryCategories",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "media",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "listEoi",
        "initialTab",
        "",
        "projectId",
        "resCom",
        "getName",
        "onConfigChange",
        "configId",
        "sectionName",
        "openGallery",
        "openNewXIDPageActivity",
        "params",
        "openXIDPage",
        "shouldStartForResult",
        "",
        "openXidBrochure",
        "url",
        "stringifiedPageIdentifierModel",
        "brochureAspectRatio",
        "",
        "stringifiedEoiData",
        "stringifiedBasicDetails",
        "eoiParams",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "prepareAnalyticsData",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;",
        "marketing",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;",
        "propertyTypeList",
        "",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Options;",
        "scrollToFloorPlanSection",
        "sendEoiMarketingTracking",
        "sendXidRnMarketingTracking",
        "stringifiedMaketting",
        "stringifiedPropertyTypeList",
        "sellerClass",
        "share",
        "shareDetails",
        "shareWithCtaSource",
        "shortlistProject",
        "basicDetailMap",
        "shouldShortlist",
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
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private final createGalleryData(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v2}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/nnacres/app/pd_revamp/model/Category;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/Category;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/o0;->e(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/Category;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Category;->getType()Lcom/nnacres/app/pd_revamp/model/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Category;->getType()Lcom/nnacres/app/pd_revamp/model/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Type;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static/range {p2 .. p2}, Lpn/c;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-class v3, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;

    invoke-static {v0}, La;->a(Lcom/nnacres/app/xid_revamp/model/RawModel/Media;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getImagesMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getVideosMap()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lkk/c;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lkk/c;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lkk/b;

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    move-object/from16 p2, v1

    goto/16 :goto_13

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getAddBelowCategoryId()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getAddBelowCategoryId()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getHeading()Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getSubHeading()Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    new-instance v12, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_a

    :cond_b
    const/16 v18, 0x0

    :goto_a
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_b

    :cond_c
    const/16 v19, 0x0

    :goto_b
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_c

    :cond_d
    const/16 v20, 0x0

    :goto_c
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_d

    :cond_e
    const/16 v21, 0x0

    :goto_d
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_e

    :cond_f
    const/16 v22, 0x0

    :goto_e
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    goto :goto_f

    :cond_10
    const/16 v23, 0x0

    :goto_f
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    goto :goto_10

    :cond_11
    const/16 v24, 0x0

    :goto_10
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    goto :goto_11

    :cond_12
    const/16 v25, 0x0

    :goto_11
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_12

    :cond_13
    const/16 v26, 0x0

    :goto_12
    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v26}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p5

    invoke-virtual {v12, v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setProjectId(Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-virtual {v12, v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setResCom(Ljava/lang/String;)V

    sget-object v17, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    move-object/from16 p2, v1

    invoke-virtual/range {v17 .. v17}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setTrackingPage(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lkk/b;

    const/16 v17, 0x0

    move-object v13, v1

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkk/a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_14
    move-object/from16 v9, p6

    move-object/from16 p2, v1

    :cond_15
    move-object/from16 v1, p2

    goto/16 :goto_3

    :cond_16
    move-object/from16 v9, p6

    move-object/from16 p2, v1

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lkk/c;

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lkk/c;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkk/a;

    instance-of v12, v11, Lkk/f;

    if-eqz v12, :cond_18

    new-instance v12, Lkk/f;

    check-cast v11, Lkk/f;

    invoke-virtual {v11}, Lkk/f;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lkk/f;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lkk/f;->i()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lkk/f;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lkk/f;->h()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lkk/f;->k()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lkk/f;->e()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x140

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v24}, Lkk/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v12

    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkk/a;->c(Ljava/lang/Integer;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_19
    move-object/from16 v1, p2

    goto/16 :goto_2

    :cond_1a
    sget-object v1, Lkk/e;->INSTANCE:Lkk/e;

    invoke-virtual {v1, v4}, Lkk/e;->setMList(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lkk/e;->setMTabList(Ljava/util/Map;)V

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lkk/e;->setMInitialTab(Ljava/lang/String;)V

    sget-object v2, Lgk/a;->REACT_NATIVE_XID:Lgk/a;

    invoke-virtual {v1, v2}, Lkk/e;->setMSource(Lgk/a;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkk/e;->setMStickyEoiData(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkk/e;->setMEoiData(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getDetailLayerEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkk/e;->setMDetailLayerEoiData(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkk/e;->setListMediaEoiCard(Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getSingleMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkk/e;->setSingleMediaEoiCard(Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getListMediaBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkk/e;->setListMediaBrochureCTA(Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;->getSingleMediaBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkk/e;->setSingleMediaBrochureCTA(Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)V

    return-void
.end method

.method public static synthetic openXIDPage$default(Lcom/nnacres/app/reactnative/modules/XIDRNModule;Lcom/facebook/react/bridge/ReadableMap;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/modules/XIDRNModule;->openXIDPage(Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method

.method private final prepareAnalyticsData(Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;Ljava/util/List;)Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Options;",
            ">;)",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getPhase()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getMin()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_0
    move-object v6, v4

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getMin()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_1
    move-object v7, v4

    :goto_3
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/Pair;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getMin()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v4

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getMin()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->Companion:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel$Companion;

    invoke-virtual {p2, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel$Companion;->setPropertyTypePriceMap(Ljava/util/HashMap;)V

    new-instance p2, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    invoke-direct {v0, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;-><init>(Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;)V

    invoke-direct {p2, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;)V

    return-object p2
.end method

.method public static synthetic sendXidRnMarketingTracking$default(Lcom/nnacres/app/reactnative/modules/XIDRNModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/reactnative/modules/XIDRNModule;->sendXidRnMarketingTracking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic shareWithCtaSource$default(Lcom/nnacres/app/reactnative/modules/XIDRNModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/modules/XIDRNModule;->shareWithCtaSource(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/nnacres/app/reactnative/modules/XIDRNModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v8, Lxp/i;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lxp/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lqj/c;->post()V

    return-void
.end method

.method public final openGallery(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "page"

    const-string v3, "PD"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CS_TRACKING_REFERRER"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "projectId"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "resCom"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct/range {p0 .. p6}, Lcom/nnacres/app/reactnative/modules/XIDRNModule;->createGalleryData(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openNewXIDPageActivity(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->Q:Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;

    invoke-virtual {v1, p1, v0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;->j(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    return-void
.end method

.method public final openXIDPage(Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 18
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v1, "projectId"

    invoke-static {v0, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "resCom"

    invoke-static {v0, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "preference"

    invoke-static {v0, v1}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scrollToSection"

    invoke-static {v0, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "selectedTab"

    invoke-static {v0, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "bedrooms"

    invoke-static {v0, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "propertyType"

    invoke-static {v0, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "openXidLayer"

    invoke-static {v0, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "searchCriteria"

    invoke-static {v0, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "propTypeList"

    invoke-static {v0, v7}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "bedroomList"

    invoke-static {v0, v7}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "transactType"

    invoke-static {v0, v7}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    sget-object v7, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v7, v5}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/nnacres/app/reactnative/modules/XIDRNModule;->openNewXIDPageActivity(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_5

    :cond_1
    const-string v14, ""

    if-nez v2, :cond_2

    move-object v15, v14

    goto :goto_0

    :cond_2
    move-object v15, v2

    :goto_0
    if-eqz v1, :cond_5

    const-string v2, "RESALE"

    invoke-static {v1, v2}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "RENTAL"

    invoke-static {v1, v7}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    invoke-static {v1, v2}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "S"

    goto :goto_1

    :cond_4
    const-string v1, "R"

    :cond_5
    :goto_1
    new-instance v10, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v10

    move-object v7, v1

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMPreference(Ljava/lang/String;)V

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "RATINGS_AND_REVIEWS"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->RATINGS_AND_REVIEWS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    goto :goto_3

    :sswitch_1
    const-string v1, "SUMMARY_LAYER"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    goto :goto_3

    :sswitch_2
    const-string v1, "PRICE_TRENDS"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->PRICE_TRENDS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    goto :goto_3

    :sswitch_3
    const-string v1, "FLOOR_PLAN"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->FLOOR_PLAN:Lcom/nnacres/app/xid_revamp/xidutils/h;

    goto :goto_3

    :sswitch_4
    const-string v1, "REGISTRY_TRANSACTIONS"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->REGISTRY_TRANSACTIONS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    :goto_3
    invoke-virtual {v2, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setScrollToSection(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    invoke-virtual {v2, v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setOpenXidLayer(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v14, v15}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->deepLinkParams(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "adapterPosition"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Double;

    if-eqz v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_4
    new-instance v4, Lcom/nnacres/app/srp/v2/t3;

    invoke-direct {v4, v1, v0, v3}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;I)V

    invoke-virtual {v4}, Lqj/c;->post()V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/16 v1, 0x13

    invoke-virtual {v0, v2, v1}, Lcom/nnacres/app/utils/d$b;->n5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;I)V

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75fd39e9 -> :sswitch_4
        -0x3cc35c64 -> :sswitch_3
        -0x3b4485b4 -> :sswitch_2
        0x1b4d3738 -> :sswitch_1
        0x6042190a -> :sswitch_0
    .end sparse-switch
.end method

.method public final openXidBrochure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-object/from16 v3, p4

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nnacres/app/model/PageIdentifierModel;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PageIdentifierModel;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-object/from16 v5, p5

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    new-instance v15, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object/from16 v5, v16

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, v16

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object/from16 v7, v16

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_4
    move-object/from16 v9, v16

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_5
    move-object/from16 v10, v16

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_6
    move-object/from16 v11, v16

    :goto_5
    const/16 v14, 0x180

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v15

    move-object/from16 p2, v3

    move-object v3, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->P()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->R()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->Q()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "CS_TRACKING_REFERRER"

    const-string v6, "XID"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object/from16 v3, v16

    :goto_6
    const-string v6, "REFERRER_SECTION"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v16

    :cond_8
    move-object/from16 v2, v16

    const-string v3, "page"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "page_identifier"

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->BROCHURE_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "BROCHURE_ASPECT_RATIO"

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "stringifiedEoiParamsForRn"

    move-object/from16 v3, p6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final scrollToFloorPlanSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v8, Lxp/i;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lxp/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lqj/c;->post()V

    new-instance p1, Lxp/n;

    sget-object p2, Lcom/nnacres/app/xid_revamp/xidutils/h;->FLOOR_PLAN:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {p1, p2}, Lxp/n;-><init>(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public final sendEoiMarketingTracking(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final sendXidRnMarketingTracking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;

    new-instance v0, Lcom/nnacres/app/reactnative/modules/XIDRNModule$a;

    invoke-direct {v0}, Lcom/nnacres/app/reactnative/modules/XIDRNModule$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/reactnative/modules/XIDRNModule;->prepareAnalyticsData(Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;Ljava/util/List;)Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    move-result-object p1

    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p2, p3}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2, p4}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "MAND_CONFIG_CHANGE"

    invoke-virtual {p2, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setEventName(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->separatePropertyTypeBedroom(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p5}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->updateConstantsBySectionName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const-string p3, "MAND_XID_PAGE_VIEW"

    invoke-virtual {p2, p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setEventName(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v1

    :goto_4
    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    const-string p3, "Y"

    invoke-virtual {p2, p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setRNXID(Ljava/lang/String;)V

    :goto_5
    new-instance p2, Ldp/i;

    invoke-direct {p2}, Ldp/i;-><init>()V

    invoke-virtual {p2, p1, v1}, Ldp/i;->f(Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ldp/h;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p1, Luj/d;

    sget-object p3, Luj/e;->APPS_FLYER:Luj/e;

    sget-object p4, Luj/e;->FIREBASE:Luj/e;

    sget-object p5, Luj/e;->FACEBOOK:Luj/e;

    sget-object v0, Luj/e;->GA:Luj/e;

    filled-new-array {p3, p4, p5, v0}, [Luj/e;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, v1, v1}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p3, "tracking_manager"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->a()Luj/a;

    move-result-object p1

    invoke-interface {p1, p2}, Luj/a;->c(Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public final share(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/utils/d$b;->a7(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final shareWithCtaSource(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1, p1, v0, p2}, Lcom/nnacres/app/utils/d$b;->Z6(Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final shortlistProject(Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 20
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static/range {p1 .. p1}, Lpn/c;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v3, Lcom/nnacres/app/model/ProjectModel;

    new-instance v4, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getProjectName()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getLocation()Lcom/nnacres/app/xid_revamp/model/RawModel/Location;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Location;->getLocalityName()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_4

    :cond_4
    move-object v10, v1

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_5

    :cond_5
    move-object v12, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getLocation()Lcom/nnacres/app/xid_revamp/model/RawModel/Location;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Location;->getCityName()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_6

    :cond_6
    move-object v13, v1

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;->getLabel()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_7

    :cond_7
    move-object v15, v1

    :goto_7
    const/16 v18, 0x400

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v19}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4}, Lcom/nnacres/app/model/ProjectModel;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;)V

    const/4 v0, 0x2

    if-nez p2, :cond_8

    move v6, v0

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    move v6, v4

    :goto_8
    const-string v4, "R"

    const/4 v11, 0x0

    invoke-static {v2, v4, v11, v0, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "MAND_RESNP_SRP"

    :goto_9
    move-object v9, v0

    goto :goto_a

    :cond_9
    const-string v0, "MAND_COMNP_SRP"

    goto :goto_9

    :goto_a
    new-instance v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    const/4 v8, 0x2

    const-string v10, "XID"

    const-string v7, "MAND_NP_PROJDP"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    new-instance v1, Lqj/p;

    invoke-direct {v1, v0}, Lqj/p;-><init>(Lcom/nnacres/app/model/ShortlistRequest;)V

    invoke-virtual {v1}, Lqj/c;->post()V

    return-void
.end method
