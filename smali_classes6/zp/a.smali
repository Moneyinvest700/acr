.class public final Lzp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lzp/a;->b:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzp/a;->c:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzp/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method private final B(Lcom/nnacres/app/xid_revamp/model/RawModel/PlatformPhotos;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 34

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/PlatformPhotos;->getMediaConfiguration()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaConfiguration;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaConfiguration;->getId()Ljava/lang/String;

    move-result-object v15

    new-instance v11, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaConfiguration;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    move-object v5, v15

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaConfiguration;->getGroup()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/RawModel/Group;

    new-instance v5, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Group;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Group;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    move-object v6, v15

    invoke-direct/range {v11 .. v18}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Group;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getValue()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryConfigurationModel;

    const/4 v11, 0x3

    invoke-direct {v8, v0, v0, v11, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryConfigurationModel;-><init>(Ljava/util/ArrayList;Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Group;->getCategory()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Group;->getCategory()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_8

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Group;->getCategory()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getValue()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getCount()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getTuples()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_3
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    new-instance v14, Lkk/d;

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getSmall()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_4

    :cond_0
    move-object/from16 v16, v0

    :goto_4
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getMedium()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_5

    :cond_1
    move-object/from16 v17, v0

    :goto_5
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOriginal()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    goto :goto_6

    :cond_2
    move-object/from16 v18, v0

    :goto_6
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOptimised()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    goto :goto_7

    :cond_3
    move-object/from16 v19, v0

    :goto_7
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getFeedback()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getCta()Lcom/nnacres/app/xid_revamp/model/RawModel/CtaInfo;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/CtaInfo;->getLabel()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_8

    :cond_4
    move-object/from16 v21, v0

    :goto_8
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getCta()Lcom/nnacres/app/xid_revamp/model/RawModel/CtaInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/CtaInfo;->getId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v12

    goto :goto_9

    :cond_5
    move-object/from16 v24, v0

    :goto_9
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getPhotoId()Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x4000

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object v11, v14

    move-object/from16 v12, v30

    move-object/from16 v13, v29

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v33, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v24

    move-object/from16 v21, v31

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v11 .. v28}, Lkk/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v1

    move-object/from16 v1, v33

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    move-object/from16 v33, v1

    goto/16 :goto_2

    :cond_7
    move-object/from16 v33, v1

    move-object v1, v15

    const/4 v0, 0x0

    goto :goto_e

    :cond_8
    move-object/from16 v33, v1

    move-object v1, v15

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Group;->getError()Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;->getIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_9
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Group;->getError()Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;->getNotifyText()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Group;->getError()Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;->getTitle()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_b
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Group;->getError()Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;->getMsg()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_d
    invoke-direct {v0, v7, v11, v12, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v8, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryConfigurationModel;->setList(Ljava/util/ArrayList;)V

    invoke-virtual {v8, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryConfigurationModel;->setUiError(Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;)V

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v6

    move-object/from16 v1, v33

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v33, v1

    move-object v6, v15

    invoke-virtual {v10, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/PlatformPhotos;->getHeading()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/PlatformPhotos;->getSelectedConfig()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/PlatformPhotos;->getSelectedPref()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/PlatformPhotos;->getFooterTitle()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    :goto_12
    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/PlatformPhotos;->getInfoText()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_13

    :cond_13
    const/4 v7, 0x0

    :goto_13
    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/PlatformPhotos;->getFeedbackText()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_14

    :cond_14
    const/4 v8, 0x0

    :goto_14
    const-string v2, "Showing for "

    const-string v5, "Select unit options"

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPlatformPhotos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    return-object v11
.end method

.method private final C(Lcom/nnacres/app/xid_revamp/model/RawModel/XidProjByBuilder;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;
    .locals 8

    if-eqz p1, :cond_0

    new-instance v7, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidProjByBuilder;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidProjByBuilder;->getParams()Ljava/util/HashMap;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final D(Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 27

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->getConfigurationList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getLabel()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/xidutils/b;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v12, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_2
    move-object/from16 v19, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_2

    :cond_3
    move-object/from16 v20, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_4
    move-object/from16 v21, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object/from16 v22, v0

    const/16 v25, 0x180

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v12

    invoke-direct/range {v15 .. v26}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->getSelected()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->getParams()Ljava/util/HashMap;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v3, "in this project for "

    const-string v7, "Select unit options"

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object v10, v14

    invoke-direct/range {v1 .. v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/util/HashMap;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->getViewThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->setThreshhold(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isExpanded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->setShouldExpand(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isTabView()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setShowTabView(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getConfigList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->copy()Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0
.end method

.method private final E(Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RlpUrls;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 12

    move-object v6, p1

    const/4 v0, 0x0

    if-nez v6, :cond_0

    return-object v0

    :cond_0
    new-instance v7, Lcom/nnacres/app/xid_revamp/model/UiModel/XIDReactUiModel;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v8, v0

    :goto_0
    const-string v1, "subTitle"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    const-string v1, "menuTabTitle"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v10, v0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lzp/a;->G(Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lzp/a;Lcom/nnacres/app/pd_revamp/model/RlpUrls;)Landroid/os/Bundle;

    move-result-object v11

    move-object v0, v7

    move-object v1, p2

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/XIDReactUiModel;-><init>(Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Landroid/os/Bundle;)V

    return-object v7
.end method

.method static synthetic F(Lzp/a;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RlpUrls;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzp/a;->E(Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RlpUrls;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lzp/a;Lcom/nnacres/app/pd_revamp/model/RlpUrls;)Landroid/os/Bundle;
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Lzp/a$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "cityName"

    const-string v6, "referrerSection"

    const-string v7, "referrer"

    const-string v8, "localityId"

    const-string v9, "RESALE"

    const-string v10, "preference"

    const-string v11, "zoneId"

    const-string v12, "componentId"

    const-string v13, "resComFlag"

    const-string v14, "projectId"

    const-string v15, "stringData"

    const-string v4, "cityId"

    const-string v5, "pageName"

    move-object/from16 v16, v3

    const-string v3, "key_id"

    move-object/from16 v17, v9

    const-string v9, "XID"

    move-object/from16 v18, v10

    const-string v10, "response"

    const/16 v19, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_17

    :pswitch_0
    sget-object v1, Lpn/f;->PRICE_INSIGHTS_TRENDS:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getLocationId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, v19

    :goto_0
    invoke-static {v14, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static {v5, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, v19

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getLocalityName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v19

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, v19

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subHeading"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object/from16 v1, v19

    :goto_4
    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getLocalityId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object/from16 v1, v19

    :goto_5
    invoke-static {v8, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getReferrer()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object/from16 v1, v19

    :goto_6
    invoke-static {v7, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, v19

    :goto_7
    invoke-static {v6, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "priceTrends"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v2, v0, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_8

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/gson/JsonObject;

    :cond_8
    move-object/from16 v0, v19

    const-string v2, "rlpUrls"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    filled-new-array/range {v20 .. v28}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_1
    sget-object v1, Lpn/f;->ARTICLES:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v5, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "articles"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_9
    move-object/from16 v0, v19

    const-string v4, "tuples"

    invoke-static {v4, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v1, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_2
    sget-object v2, Lpn/f;->GOVT_REGISTRY:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    sget-object v2, Lpn/f;->GOVT_REGISTRY_COMP:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static {v5, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getReferrer()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object/from16 v2, v19

    :goto_8
    invoke-static {v7, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getReferrerSection()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object/from16 v2, v19

    :goto_9
    invoke-static {v6, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object/from16 v2, v19

    :goto_a
    invoke-static {v14, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v2, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v2, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object/from16 v2, v19

    :goto_b
    invoke-static {v13, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    invoke-static {v11, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityId()Ljava/lang/String;

    move-result-object v19

    :cond_e
    move-object/from16 v2, v19

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    if-eqz v1, :cond_f

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isShowCTA"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    invoke-static {v6, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v1, "entityType"

    const-string v2, "LOCALITY"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "registryTransactions"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    invoke-static {v5, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    filled-new-array/range {v20 .. v35}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_3
    sget-object v0, Lpn/f;->APP_RATING_WIDGET:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "page"

    invoke-static {v1, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "isLoggedIn"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_4
    sget-object v1, Lpn/f;->LOCALITY_REVIEW_CARD:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v5, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_10
    move-object/from16 v3, v19

    :goto_d
    invoke-static {v14, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v19

    :cond_11
    move-object/from16 v4, v19

    invoke-static {v13, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v5, v10, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v2, v3, v4, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_5
    move-object/from16 v2, v17

    move-object/from16 v6, v18

    sget-object v7, Lpn/f;->RATINGS_WIDGET:Lpn/f;

    invoke-virtual {v7}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v5, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_12
    move-object/from16 v7, v19

    :goto_e
    invoke-static {v14, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_13
    move-object/from16 v8, v19

    :goto_f
    invoke-static {v13, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v9, v10, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityId()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_14
    move-object/from16 v12, v19

    :goto_10
    invoke-virtual {v0, v4, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz p2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v16

    goto :goto_11

    :cond_15
    move-object/from16 v12, v16

    move-object/from16 v4, v19

    :goto_11
    invoke-virtual {v0, v12, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    move-object/from16 v1, p4

    iget-object v1, v1, Lzp/a;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "RATINGS_AND_REVIEWS"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v19, v2

    :cond_17
    if-eqz v19, :cond_18

    const/4 v4, 0x1

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSocietyReviewExist"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v3, v5, v7, v8, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_6
    move-object/from16 v12, v16

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    sget-object v7, Lpn/f;->RATINGS_WIDGET:Lpn/f;

    invoke-virtual {v7}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v5, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    if-eqz p2, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_19
    move-object/from16 v7, v19

    :goto_13
    invoke-static {v14, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-eqz p2, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_1a
    move-object/from16 v8, v19

    :goto_14
    invoke-static {v13, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Lzp/a;->H(Lzp/a;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v13, "showInlineFeedback"

    invoke-static {v13, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v13, v10, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v13, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz p2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityId()Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_1b
    move-object/from16 v14, v19

    :goto_15
    invoke-virtual {v0, v4, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz p2, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityName()Ljava/lang/String;

    move-result-object v19

    :cond_1c
    move-object/from16 v4, v19

    invoke-virtual {v0, v12, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    filled-new-array/range {p0 .. p5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_17

    :pswitch_7
    sget-object v1, Lpn/f;->REI_PAGE:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lpn/f;->REI_OVERVIEW:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v5, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_1d
    move-object/from16 v7, v19

    :goto_16
    const-string v9, "locationId"

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v19

    :cond_1e
    move-object/from16 v0, v19

    if-eqz v7, :cond_1f

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "custom_object"

    invoke-static {v0, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v2, v3, v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    :goto_17
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final H(Lzp/a;)Z
    .locals 5

    iget-object v0, p0, Lzp/a;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LOCALITY_RATING_AND_REVIEWS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    iget-object p0, p0, Lzp/a;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LOCALITY_REVIEW_CARD"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final I(Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance v13, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v8, v0

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;->getParams()Ljava/util/HashMap;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v13

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/util/HashMap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    return-object v0
.end method

.method private final J(Lcom/nnacres/app/xid_revamp/model/RawModel/XidResaleRentalPropData;Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 26

    if-eqz p1, :cond_6

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResaleRentalPropData;->getConfigurationsResaleRental()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationsResaleRental;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationsResaleRental;->getId()Ljava/lang/String;

    new-instance v2, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationsResaleRental;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationsResaleRental;->getLabel()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/xidutils/b;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationsResaleRental;->getBedroom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->setBedroom(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationsResaleRental;->getPropertyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->setPropType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationsResaleRental;->getGroups()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/RawModel/Groups;

    new-instance v5, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Groups;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Groups;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationsResaleRental;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Groups;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getValue()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Groups;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getDiscriminator()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Groups;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getDiscriminator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->setDiscriminator(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Groups;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getTransactType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Groups;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getTransactType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->setTransctType(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPrefenceTypeList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->copy()Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResaleRentalPropData;->getEoi()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiResaleRentalData;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiResaleRentalData;->getPreferenceEoi()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiResaleRentalData;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiResaleRentalData;->getSource()Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0x180

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v25}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v14, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResaleRentalPropData;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResaleRentalPropData;->getSelectedConfig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResaleRentalPropData;->getParams()Ljava/util/HashMap;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "in this project for "

    const-string v6, "Select unit options"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/util/HashMap;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResaleRentalPropData;->isTabView()Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setShowTabView(Z)V

    invoke-virtual {v14}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getConfigList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v14

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private final K(Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 33

    if-eqz p1, :cond_17

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getTuples()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;

    new-instance v3, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getAdvertisers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;

    new-instance v7, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_4

    :cond_2
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto :goto_6

    :cond_4
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    goto :goto_7

    :cond_5
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_8

    :cond_6
    const/16 v16, 0x0

    :goto_8
    const/16 v19, 0x180

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v20}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v19, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_9

    :cond_7
    const/16 v22, 0x0

    :goto_9
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_a

    :cond_8
    const/16 v23, 0x0

    :goto_a
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_b

    :cond_9
    const/16 v24, 0x0

    :goto_b
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_c

    :cond_a
    const/16 v25, 0x0

    :goto_c
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_d

    :cond_b
    const/16 v26, 0x0

    :goto_d
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_e

    :cond_c
    const/16 v27, 0x0

    :goto_e
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v28, v9

    goto :goto_f

    :cond_d
    const/16 v28, 0x0

    :goto_f
    const/16 v31, 0x180

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v19

    invoke-direct/range {v21 .. v32}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getCompanyName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getLogo()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getSmall()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_10

    :cond_e
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getLogo()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getMedium()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_11

    :cond_f
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getLogo()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOriginal()Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    goto :goto_12

    :cond_10
    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getReraLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSellerClass()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getLabel()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_11
    const/4 v9, 0x0

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v1

    const-string v1, "\u20b9 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getAuthorizedBy()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSellerInitial()Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x0

    move-object v9, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v21}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_12
    move-object/from16 v23, v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getViewThreshold()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getViewThreshold()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getViewThreshold()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "View "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more sellers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object/from16 v20, v0

    goto :goto_15

    :cond_14
    const/16 v20, 0x0

    :goto_15
    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getPropertyType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getLabel()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getBedrooms()Ljava/lang/String;

    move-result-object v19

    move-object v15, v0

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v1, v23

    goto/16 :goto_0

    :cond_16
    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getViewThreshold()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getSelected()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v10

    const-string v3, "Showing for "

    const-string v7, "Select unit options"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method private final L(Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 62

    move-object/from16 v0, p1

    if-eqz v0, :cond_28

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getCoverImage()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getMedium()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getCoverImage()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getCategory()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_1

    :cond_1
    const/16 v28, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getLogo()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOriginal()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getAddress()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getShortlisted()Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Shortlist;->isShortlist()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getWebinarTag()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getConstructionStatus()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConstructionStatus;->getLabel()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getCompletionDate()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$CompletionDate;->getLabel()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getRera()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    move/from16 v19, v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getMediaCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v20, v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getConfiguration()Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getPropOptions()Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;

    move-result-object v7

    if-eqz v36, :cond_7

    invoke-virtual/range {v36 .. v36}, Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;->getHeading()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v21, v2

    goto :goto_8

    :cond_7
    :goto_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;->getHeading()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    const/16 v21, 0x0

    :goto_8
    if-eqz v36, :cond_a

    invoke-virtual/range {v36 .. v36}, Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;->getSelectedConfig()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_a

    :cond_9
    :goto_9
    move-object/from16 v24, v2

    goto :goto_b

    :cond_a
    :goto_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;->getSelectedConfig()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    const/16 v24, 0x0

    :goto_b
    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    new-instance v4, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v34}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getRera()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getReraTuples()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/RawModel/ReraTuples;

    new-instance v5, Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/ReraTuples;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/ReraTuples;->getRegistrationStatus()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/ReraTuples;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/ReraTuples;->getQrCodeUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v3, v10, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getRatings()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;->getRatingTab()Lcom/nnacres/app/pd_revamp/model/RatingTab;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/RatingTab;->getOverall()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_e

    :cond_e
    const/16 v31, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getRatings()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Rating;->getRatingTab()Lcom/nnacres/app/pd_revamp/model/RatingTab;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/RatingTab;->getTotalCountText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_f

    :cond_f
    const/16 v32, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getRera()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    move-result-object v2

    new-instance v29, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Details"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getRegistrationStatus()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_14
    const/4 v10, 0x0

    :goto_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getQrCodeLayer()Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;

    move-result-object v25

    goto :goto_15

    :cond_15
    const/16 v25, 0x0

    :goto_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getShowOnCoverMedia()Z

    move-result v2

    move/from16 v23, v2

    goto :goto_16

    :cond_16
    const/16 v23, 0x0

    :goto_16
    move-object/from16 v2, v29

    move-object/from16 v37, v24

    move-object v1, v7

    move-object v7, v10

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    const/4 v0, 0x1

    move/from16 v10, v23

    invoke-direct/range {v2 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;Z)V

    new-instance v2, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_17

    :cond_17
    const/16 v39, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_18

    :cond_18
    const/16 v40, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v41, v3

    goto :goto_19

    :cond_19
    const/16 v41, 0x0

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    goto :goto_1a

    :cond_1a
    const/16 v42, 0x0

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_1b

    :cond_1b
    const/16 v43, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v44, v3

    goto :goto_1c

    :cond_1c
    const/16 v44, 0x0

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_1d

    :cond_1d
    const/16 v45, 0x0

    :goto_1d
    const/16 v48, 0x180

    const/16 v49, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v38, v2

    invoke-direct/range {v38 .. v49}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v51, v4

    goto :goto_1e

    :cond_1e
    const/16 v51, 0x0

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    goto :goto_1f

    :cond_1f
    const/16 v52, 0x0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v53, v4

    goto :goto_20

    :cond_20
    const/16 v53, 0x0

    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v54, v4

    goto :goto_21

    :cond_21
    const/16 v54, 0x0

    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v55, v4

    goto :goto_22

    :cond_22
    const/16 v55, 0x0

    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v56, v4

    goto :goto_23

    :cond_23
    const/16 v56, 0x0

    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v57, v4

    goto :goto_24

    :cond_24
    const/16 v57, 0x0

    :goto_24
    const/16 v60, 0x180

    const/16 v61, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v50, v3

    invoke-direct/range {v50 .. v61}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    move-object v9, v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getFloatingTabs()Ljava/util/List;

    move-result-object v30

    const/high16 v34, 0x800000

    const/16 v35, 0x0

    const-string v27, "Select Area Unit"

    const/16 v33, 0x0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v37

    move-object/from16 v23, v26

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v9 .. v35}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v36, :cond_25

    move-object/from16 v21, p0

    move-object/from16 v22, v36

    move-object/from16 v23, v4

    move-object/from16 v24, v37

    move-object/from16 v25, p2

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, Lzp/a;->Q(Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->setConfigList(Ljava/util/List;)V

    move-object/from16 v2, p0

    goto :goto_25

    :cond_25
    move-object/from16 v2, p0

    move-object/from16 v3, v37

    invoke-direct {v2, v1, v4, v3}, Lzp/a;->R(Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->setConfigList(Ljava/util/List;)V

    :goto_25
    invoke-virtual {v4, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    if-eqz p3, :cond_26

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getViewType()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_26
    const/4 v1, 0x0

    :goto_26
    const-string v0, "REGULAR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lfi/b;->a:Lfi/b;

    invoke-virtual {v1}, Lfi/b;->m()Lfi/c;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    sget-object v3, Lpn/f;->SEARCH_EXPERIMENT:Lpn/f;

    invoke-virtual {v3}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v5, "key_id"

    invoke-static {v5, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v3, "componentId"

    const-string v5, "PROJECT_HEADER_UNIT_OPTIONS"

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v3, "page"

    const-string v5, "XID"

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v3, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v3, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "summaryLayer"

    invoke-static {v5, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "govtCharges"

    invoke-static {v5, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v3, "selectedVariant"

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getPrimaryAreaUnit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "selectedAreaTupleId"

    invoke-static {v5, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v3, "resComFlag"

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v3, "projectId"

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isShortlisted"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getLocation()Lcom/nnacres/app/xid_revamp/model/RawModel/Location;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "location"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v1, "viewType"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    filled-new-array/range {v6 .. v19}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->setExtraBundle(Landroid/os/Bundle;)V

    :cond_27
    return-object v4

    :cond_28
    move-object/from16 v2, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method private final M(Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 21

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;->getViewCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;->getAmenities()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v5, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities$Amenities;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v3, v7, :cond_2

    new-instance v3, Ljt/w;

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities$Amenities;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities$Amenities;->getDiscriminator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities$Amenities;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v7, v8, v5}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v10, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_5
    move-object v11, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_6
    move-object v12, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_7
    move-object v13, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_8
    move-object v14, v0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_7

    :cond_9
    move-object v15, v0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v0

    :goto_8
    const/16 v19, 0x180

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v20}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/nnacres/app/xid_revamp/model/UiModel/UITopFacilityData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;->getAmenities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v0

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;->getFooter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;->getWebViewContent()Lcom/nnacres/app/xid_revamp/model/RawModel/WebViewContent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/WebViewContent;->getHtml()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v6, v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITopFacilityData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    return-object v9

    :cond_d
    return-object v0
.end method

.method private final O(Lcom/nnacres/app/webinar/model/WebinarModel;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 1

    sget-object v0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->Companion:Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;->convertWebinarDataToUIData(Lcom/nnacres/app/webinar/model/WebinarModel;)Lcom/nnacres/app/webinar/model/UIWebinarModel;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/webinar/model/XidWebinarUIModel;

    invoke-direct {v0, p1}, Lcom/nnacres/app/webinar/model/XidWebinarUIModel;-><init>(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V

    return-object v0
.end method

.method private final P(Ljava/lang/String;Ljava/lang/String;DI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {v1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->j(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Q(Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)Ljava/util/List;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;->getOptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    invoke-direct {v0, v4}, Lzp/a;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getSecondaryDisplay()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    invoke-direct {v0, v4}, Lzp/a;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getHeading()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_3

    :cond_2
    move-object v10, v5

    :goto_3
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getMin()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_4

    :cond_3
    move-object v12, v5

    :goto_4
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getMax()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_5

    :cond_4
    move-object v13, v5

    :goto_5
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getSecondaryLabel()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_6

    :cond_5
    move-object v14, v5

    :goto_6
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_7

    :cond_6
    move-object v15, v5

    :goto_7
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getDisplay()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_8

    :cond_7
    move-object/from16 v16, v5

    :goto_8
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getMin()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_9

    :cond_8
    move-object/from16 v18, v5

    :goto_9
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getMax()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_a

    :cond_9
    move-object/from16 v19, v5

    :goto_a
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getUnit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_b

    :cond_a
    move-object/from16 v20, v5

    :goto_b
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getSecondaryUnit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    move-object/from16 v21, v5

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p3

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v28

    const v31, 0xf8000

    const/16 v32, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v6, v4

    move-object/from16 v7, p2

    move-object/from16 v29, p4

    move-object/from16 v30, p5

    invoke-direct/range {v6 .. v32}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method

.method private final R(Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/PropertyOptions;->getOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupOptions;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupOptions;->getGroups()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;

    new-instance v15, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupOptions;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupOptions;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getHeading()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getLabel()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v0, v8}, Lzp/a;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getMin()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getMax()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_5

    :cond_4
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getSecondaryLabel()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_6

    :cond_5
    const/16 v17, 0x0

    :goto_6
    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_7

    :cond_6
    const/16 v18, 0x0

    :goto_7
    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getDisplay()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_8

    :cond_7
    const/16 v19, 0x0

    :goto_8
    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getSecondaryDisplay()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    :goto_9
    invoke-direct {v0, v8}, Lzp/a;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getMin()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_a

    :cond_9
    const/16 v21, 0x0

    :goto_a
    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getMax()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_b

    :cond_a
    const/16 v22, 0x0

    :goto_b
    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getUnit()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_c

    :cond_b
    const/16 v23, 0x0

    :goto_c
    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getSecondaryUnit()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_d

    :cond_c
    const/16 v24, 0x0

    :goto_d
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupOptions;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getRedirection()Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;->getParam()Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_e

    :cond_d
    const/16 v27, 0x0

    :goto_e
    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getLogo()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getPropertyCountLabel()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupItem;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getAdditionalPriceInfo()Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;->getLabel()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_e
    const/4 v7, 0x0

    :goto_f
    const/high16 v33, 0x700000

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object v8, v15

    move-object/from16 v9, p2

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v7

    invoke-direct/range {v8 .. v34}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    move-object v5, v6

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v1
.end method

.method private final S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "Price on Request"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u20b9 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    return-object v3
.end method

.method private final W(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/d$b;->S3(Lo0/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->NO_INTERNET:Lcom/nnacres/app/fragment/t0$d;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lo0/s;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lo0/m;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/d$b;->d4(Lo0/u;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->CONNECTION_TIMEOUT:Lcom/nnacres/app/fragment/t0$d;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    :goto_0
    return-object p1
.end method

.method private final X(Ljava/util/List;)I
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v0, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final Z(Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;)Ljava/util/ArrayList;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;->getElements()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;->getTotal()Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;->getElements()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u20b9 "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final synthetic a(Lzp/a;Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzp/a;->h(Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/z5$a;->K0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "configurations"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lzp/a;Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectByBuilder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzp/a;->j(Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectByBuilder;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 29

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_15

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;

    new-instance v15, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object/from16 v4, v16

    :goto_1
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_1
    move-object/from16 v5, v16

    :goto_2
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_2
    move-object/from16 v6, v16

    :goto_3
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_3
    move-object/from16 v7, v16

    :goto_4
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    :cond_4
    move-object/from16 v8, v16

    :goto_5
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_5
    move-object/from16 v9, v16

    :goto_6
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_7

    :cond_6
    move-object/from16 v10, v16

    :goto_7
    const/16 v13, 0x180

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_7
    move-object/from16 v18, v16

    :goto_8
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_9

    :cond_8
    move-object/from16 v19, v16

    :goto_9
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_a

    :cond_9
    move-object/from16 v20, v16

    :goto_a
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_b

    :cond_a
    move-object/from16 v21, v16

    :goto_b
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_c

    :cond_b
    move-object/from16 v22, v16

    :goto_c
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_d

    :cond_c
    move-object/from16 v23, v16

    :goto_d
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_e

    :cond_d
    move-object/from16 v24, v16

    :goto_e
    const/16 v27, 0x180

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v28}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getPriceComponent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/RawModel/PriceComponent;

    new-instance v5, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceComponent;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/PriceComponent;->isVisible()Z

    move-result v6

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/PriceComponent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/PriceComponent;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceComponent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_e
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_10

    :cond_f
    move-object/from16 v3, v16

    :goto_10
    invoke-static {v3}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "Price on Request"

    :goto_11
    move-object v10, v3

    goto :goto_13

    :cond_10
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_11
    move-object/from16 v3, v16

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u20b9 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :goto_13
    new-instance v14, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getCompanyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getLogo()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getSmall()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_14

    :cond_12
    move-object/from16 v5, v16

    :goto_14
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getLogo()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getMedium()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_15

    :cond_13
    move-object/from16 v6, v16

    :goto_15
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getLogo()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOriginal()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_16

    :cond_14
    move-object/from16 v7, v16

    :goto_16
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getReraLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSellerClass()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getAuthorizedBy()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->getSellerInitial()Ljava/lang/String;

    move-result-object v2

    move-object v3, v14

    move-object v12, v15

    move-object v15, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_15
    return-object v0
.end method

.method public static final synthetic c(Lzp/a;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzp/a;->k(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c0(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectModel;

    new-instance v2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;

    invoke-direct {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;-><init>()V

    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->setCoverImage(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->cityLabel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->setCity(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->setProjectAddress(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Price on Request"

    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v3

    const-string v6, "0"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u20b9 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v2, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->setPrice(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->setProjectName(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    invoke-direct {p0, v3}, Lzp/a;->e0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Possession in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->setPossessionDate(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->isReraRegistered()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->setRera(Z)V

    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->setReraStatus(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->setProjectModel(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static final synthetic d(Lzp/a;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzp/a;->m(Lcom/nnacres/app/model/ProjectRecomModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lzp/a;Ljava/util/List;)I
    .locals 0

    invoke-direct {p0, p1}, Lzp/a;->X(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private final e0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "(.)*(\\d)(.)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic f(Lzp/a;Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;Ljava/util/List;)Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzp/a;->f0(Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;Ljava/util/List;)Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;Ljava/util/List;)Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;
    .locals 8

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

.method public static final synthetic g(Lzp/a;Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzp/a;->h0(Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;Ljava/util/List;)V

    return-void
.end method

.method private final g0(Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "RENTAL"

    const-string v6, "RESALE"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPrefType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6, v8, v7, v9}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getError()Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v11, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    sget-object v12, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaMin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaSecondDisplay()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaUnit()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v13, v14, v15, v7}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPrefType()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v7, v5, v8, v11, v9}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getError()Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    sget-object v11, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaMin()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaSecondDisplay()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaUnit()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {v7, v6, v8, v10, v9}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_6

    new-instance v7, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v9

    :goto_2
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {v7, v5, v8, v10, v9}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    new-instance v7, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v9

    :goto_3
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v11, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    return-void
.end method

.method private final h(Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;Ljava/util/List;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lzp/a;->d:Ljava/util/HashMap;

    const-string v3, "DEALER"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v5, v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    if-eqz v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;->getXidDealer()Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;->getXidDealer()Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;->getDealers()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;->getXidDealer()Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;->getError()Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;->getXidDealer()Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;->getRelaxation()Ljava/lang/String;

    move-result-object v8

    const-string v9, "true"

    invoke-static {v8, v9}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move-object v9, v1

    check-cast v9, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    invoke-virtual {v9, v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->setRelaxation(Z)V

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerTuple;

    new-instance v15, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerTuple;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerTuple;->getCompanyName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerTuple;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerTuple;->getSellerImageUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerTuple;->getReraNumber()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerTuple;->getVerifiedPropCount()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerTuple;->getTotalPropCount()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerTuple;->getDealerRegisterDate()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerTuple;->getSellerProfileid()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerTuple;->getSellerClass()Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x0

    move-object v10, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v21}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->setDealerError(Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v7, :cond_3

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getRelaxation()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_3
    new-instance v6, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;->getIcon()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;->getNotifyText()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v4

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-object v11, v4

    :goto_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;->getMsg()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v4

    :goto_6
    invoke-direct {v6, v8, v10, v11, v7}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->setDealerError(Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;)V

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_7
    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    invoke-virtual {v6, v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->setDealerList(Ljava/util/ArrayList;)V

    iget-object v5, v0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    :cond_b
    return-object v2
.end method

.method private final h0(Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;Ljava/util/List;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;->getProjectList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    move-result-object v2

    iget-object v3, v9, Lzp/a;->a:Ljava/lang/String;

    iget-object v4, v9, Lzp/a;->b:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lzp/a;->r(Lzp/a;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getSectionOrderMap()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    :goto_0
    iput-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v13

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v13

    :goto_2
    sget-object v2, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/k4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v13

    :goto_3
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v13

    :goto_4
    invoke-static {v0, v1}, Lcom/nnacres/app/utils/k4;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v0, v13, v14}, Lcom/nnacres/app/utils/k4;->r(Lcom/nnacres/app/model/PropTag;Landroid/widget/TextView;Z)V

    iget-object v0, v9, Lzp/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "REGULAR"

    const-string v4, "in "

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    const-string v2, "QUESTIONNAIRE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getFaq()Lcom/nnacres/app/xid_revamp/model/RawModel/FAQ;

    move-result-object v1

    invoke-direct {v9, v1}, Lzp/a;->w(Lcom/nnacres/app/xid_revamp/model/RawModel/FAQ;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_7
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto :goto_5

    :sswitch_1
    const-string v2, "DEALER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getDealers()Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;

    move-result-object v1

    invoke-direct {v9, v1}, Lzp/a;->u(Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_a
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_2
    const-string v2, "LOCALITY_REVIEW_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getLocalityReviews()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/xid_revamp/xidutils/h;->valueOf(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v12

    invoke-static/range {v1 .. v8}, Lzp/a;->F(Lzp/a;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RlpUrls;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v2, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_c
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "WEBINAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getWebinar()Lcom/nnacres/app/webinar/model/WebinarModel;

    move-result-object v1

    invoke-direct {v9, v1}, Lzp/a;->O(Lcom/nnacres/app/webinar/model/WebinarModel;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_7
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_f
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_4
    const-string v2, "LOCATION_HIGHLIGHTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_5

    :cond_10
    sget-object v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->Companion:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData$Companion;

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getLocationHighlights()Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;)Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_8
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_12
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_5
    const-string v2, "RATINGS_AND_REVIEWS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getSocietyReviewDetails()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/xid_revamp/xidutils/h;->valueOf(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v3

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getRlpUrls()Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/RlpUrls;->getZoneId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_9

    :cond_14
    move-object v5, v13

    :goto_9
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v12

    invoke-static/range {v1 .. v8}, Lzp/a;->F(Lzp/a;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RlpUrls;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v2, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_15
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_6
    const-string v2, "FACILITIES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getFacilities()Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;

    move-result-object v1

    invoke-direct {v9, v1}, Lzp/a;->M(Lcom/nnacres/app/xid_revamp/model/RawModel/Facilities;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_17
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_7
    const-string v2, "BUILDER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getBuilder()Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;

    move-result-object v1

    invoke-direct {v9, v1}, Lzp/a;->n(Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_a
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_1a
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "MORE_ABOUT_PROJECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getAboutProject()Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;

    move-result-object v1

    invoke-virtual {v9, v1}, Lzp/a;->o(Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_1c
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "PROPERTIES_ON_PROJECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getResaleRentalProperties()Lcom/nnacres/app/xid_revamp/model/RawModel/XidResaleRentalPropData;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/h;->PROPERTIES_ON_PROJECT:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {v9, v1, v3}, Lzp/a;->J(Lcom/nnacres/app/xid_revamp/model/RawModel/XidResaleRentalPropData;Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_1e
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "RESALE_PROPERTIES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_5

    :cond_1f
    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectName()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_20
    move-object v1, v13

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for resale"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getResaleProperties()Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/h;->RESALE_PROPERTIES:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {v9, v3, v4, v1}, Lzp/a;->D(Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_21
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "COLLABORATIVE_PROJECT_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_5

    :cond_22
    :try_start_0
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getCollaborativeProjectRecommendations()Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/h;->COLLABORATIVE_PROJECT_RECOMMENDATION:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {v9, v1, v3}, Lzp/a;->I(Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_c
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_24
    :goto_d
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "RENTAL_PROPERTIES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_5

    :cond_25
    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectName()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_26
    move-object v1, v13

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for rental"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getRentalProperties()Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/h;->RENTAL_PROPERTIES:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {v9, v3, v4, v1}, Lzp/a;->D(Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_27
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "SUMMARY_LAYER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_5

    :cond_28
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getSummaryLayer()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;

    move-result-object v1

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getGovtCharges()Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-result-object v4

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    move-result-object v5

    invoke-direct {v9, v1, v4, v5}, Lzp/a;->L(Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-nez v1, :cond_29

    goto :goto_10

    :cond_29
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_10
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getViewType()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_2a
    move-object v4, v13

    :goto_11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v2, "SUMMARY_LAYER_RN"

    :cond_2b
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_2c
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "CONTENT_DISCLAIMER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_5

    :cond_2d
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getDisclaimer()Lcom/nnacres/app/xid_revamp/model/RawModel/Disclaimer;

    move-result-object v1

    invoke-direct {v9, v1}, Lzp/a;->v(Lcom/nnacres/app/xid_revamp/model/RawModel/Disclaimer;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_2e
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "LOCALITY_RATING_AND_REVIEWS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_5

    :cond_2f
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getLocalityReviewDetails()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/xid_revamp/xidutils/h;->valueOf(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v3

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getRlpUrls()Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/RlpUrls;->getZoneId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_12

    :cond_30
    move-object v5, v13

    :goto_12
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v12

    invoke-static/range {v1 .. v8}, Lzp/a;->F(Lzp/a;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RlpUrls;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v2, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_31
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "BANKS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_5

    :cond_32
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->M3()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getBank()Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;

    move-result-object v1

    invoke-virtual {v9, v1}, Lzp/a;->p(Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_33
    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_5

    :sswitch_11
    const-string v8, "APP_RATING"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_5

    :cond_34
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getAppRating()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/xid_revamp/xidutils/h;->valueOf(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v3

    const/16 v7, 0x18

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lzp/a;->F(Lzp/a;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RlpUrls;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_35
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    :cond_36
    :goto_13
    const/4 v13, 0x0

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "USP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_13

    :cond_37
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getUsp()Lcom/nnacres/app/xid_revamp/model/RawModel/USP;

    move-result-object v1

    invoke-virtual {v9, v1}, Lzp/a;->N(Lcom/nnacres/app/xid_revamp/model/RawModel/USP;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_14

    :cond_38
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_14
    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_39
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto :goto_13

    :sswitch_13
    const-string v13, "ARTICLES"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_13

    :cond_3a
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getArticles()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/xid_revamp/xidutils/h;->valueOf(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v12

    invoke-static/range {v1 .. v8}, Lzp/a;->F(Lzp/a;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RlpUrls;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_3b
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_14
    const-string v2, "DOCUMENTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_13

    :cond_3c
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getDocuments()Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    move-result-object v1

    invoke-virtual {v9, v1}, Lzp/a;->s(Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_15

    :cond_3d
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_15
    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_3e
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_15
    const-string v2, "PROPERTIES_PHOTOS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_13

    :cond_3f
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getPlatformPhotos()Lcom/nnacres/app/xid_revamp/model/RawModel/PlatformPhotos;

    move-result-object v1

    invoke-direct {v9, v1}, Lzp/a;->B(Lcom/nnacres/app/xid_revamp/model/RawModel/PlatformPhotos;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_16

    :cond_40
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_16
    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_41

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PROPERTIES_PHOTOS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_41
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_16
    const-string v2, "SIMILAR_PROJECT_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_13

    :cond_42
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getSimilarProjectRecommendations()Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/h;->SIMILAR_PROJECT_RECOMMENDATION:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {v9, v1, v2}, Lzp/a;->I(Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-nez v1, :cond_43

    goto :goto_17

    :cond_43
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_17
    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_44

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SIMILAR_PROJECT_RECOMMENDATION"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_44
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_17
    const-string v2, "PRICE_TRENDS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_13

    :cond_45
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getPriceTrends()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/xid_revamp/xidutils/h;->valueOf(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v3

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getRlpUrls()Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v4, v12

    invoke-static/range {v1 .. v8}, Lzp/a;->F(Lzp/a;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RlpUrls;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_46

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PRICE_TRENDS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_46
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_18
    const-string v2, "FLOOR_PLAN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_13

    :cond_47
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getFloorPlan()Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;

    move-result-object v1

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getGovtCharges()Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-result-object v2

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    move-result-object v4

    invoke-virtual {v9, v1, v2, v4}, Lzp/a;->x(Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-nez v1, :cond_48

    goto :goto_18

    :cond_48
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_18
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getViewType()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_49
    const/4 v2, 0x0

    :goto_19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v2, "FLOOR_PLAN_RN"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->setComponentId(Ljava/lang/String;)V

    const-string v2, "FLOOR_PLAN_RN"

    goto :goto_1a

    :cond_4a
    const-string v2, "FLOOR_PLAN"

    :goto_1a
    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_4b

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_4b
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_19
    const-string v2, "TRENDING_PROJECT_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_13

    :cond_4c
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getTrendingProjectRecommendations()Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/h;->TRENDING_PROJECT_RECOMMENDATION:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {v9, v1, v2}, Lzp/a;->I(Lcom/nnacres/app/xid_revamp/model/RawModel/XidRecommModel;Lcom/nnacres/app/xid_revamp/xidutils/h;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_1b

    :cond_4d
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_1b
    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_4e

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TRENDING_PROJECT_RECOMMENDATION"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_4e
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_1a
    const-string v2, "BUILDER_PROJECTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_13

    :cond_4f
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getBuilderProjects()Lcom/nnacres/app/xid_revamp/model/RawModel/XidProjByBuilder;

    move-result-object v1

    invoke-direct {v9, v1}, Lzp/a;->C(Lcom/nnacres/app/xid_revamp/model/RawModel/XidProjByBuilder;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_50

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BUILDER_PROJECTS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_50
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_1b
    const-string v2, "REI_OVERVIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_13

    :cond_51
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getReiOverview()Lcom/google/gson/JsonObject;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/h;->REI_OVERVIEW:Lcom/nnacres/app/xid_revamp/xidutils/h;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v12

    invoke-static/range {v1 .. v8}, Lzp/a;->F(Lzp/a;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RlpUrls;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_52

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "REI_OVERVIEW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_52
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_1c
    const-string v2, "MEDIA_TOUR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_13

    :cond_53
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getMedia()Lcom/nnacres/app/xid_revamp/model/RawModel/Media;

    move-result-object v1

    invoke-static {v1}, La;->a(Lcom/nnacres/app/xid_revamp/model/RawModel/Media;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-nez v1, :cond_54

    goto :goto_1c

    :cond_54
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_1c
    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_55

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_TOUR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_55
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_1d
    const-string v2, "SELLER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_13

    :cond_56
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getSellers()Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;

    move-result-object v1

    invoke-direct {v9, v1}, Lzp/a;->K(Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_1d

    :cond_57
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_1d
    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_58

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SELLER"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_58
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_1e
    const-string v2, "OFFERS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_13

    :cond_59
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getOffers()Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;

    move-result-object v1

    invoke-virtual {v9, v1}, Lzp/a;->A(Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_5a

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "OFFERS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_5a
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_1f
    const-string v2, "REGISTRY_TRANSACTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_13

    :cond_5b
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getGovtCharges()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/xid_revamp/xidutils/h;->valueOf(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v3

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getRlpUrls()Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/RlpUrls;->getZoneId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1e

    :cond_5c
    const/4 v5, 0x0

    :goto_1e
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v12

    invoke-static/range {v1 .. v8}, Lzp/a;->F(Lzp/a;Lcom/google/gson/JsonObject;Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RlpUrls;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_5d

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "REGISTRY_TRANSACTIONS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_5d
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_20
    const-string v2, "LOCATION_MAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_13

    :cond_5e
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getLocation()Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;

    move-result-object v1

    invoke-direct {v9, v1}, Lzp/a;->z(Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-nez v1, :cond_5f

    goto :goto_1f

    :cond_5f
    invoke-virtual {v1, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_1f
    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_60

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LOCATION_MAP"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_60
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :sswitch_21
    const-string v2, "CONSTRUCTION_PHASE_LAYER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_13

    :cond_61
    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getConstructionStatus()Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;

    move-result-object v1

    invoke-direct {v9, v1}, Lzp/a;->t(Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSectionOrder(I)V

    iget-object v0, v9, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_62

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CONSTRUCTION_PHASE_LAYER"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_62
    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result v0

    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto/16 :goto_13

    :cond_63
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7baeb921 -> :sswitch_21
        -0x7946fa4e -> :sswitch_20
        -0x75fd39e9 -> :sswitch_1f
        -0x7535da69 -> :sswitch_1e
        -0x6e6dbc81 -> :sswitch_1d
        -0x6db3220d -> :sswitch_1c
        -0x6adf88de -> :sswitch_1b
        -0x66878742 -> :sswitch_1a
        -0x404795e7 -> :sswitch_19
        -0x3cc35c64 -> :sswitch_18
        -0x3b4485b4 -> :sswitch_17
        -0x25cf8d4d -> :sswitch_16
        -0x23762ef3 -> :sswitch_15
        -0x21aa9d68 -> :sswitch_14
        -0x1a993dc3 -> :sswitch_13
        0x14972 -> :sswitch_12
        0x37f119b -> :sswitch_11
        0x3c0c997 -> :sswitch_10
        0x9601e2d -> :sswitch_f
        0x17957541 -> :sswitch_e
        0x1b4d3738 -> :sswitch_d
        0x1ef1ff2e -> :sswitch_c
        0x217f1249 -> :sswitch_b
        0x268add98 -> :sswitch_a
        0x26c46725 -> :sswitch_9
        0x33ddf8bd -> :sswitch_8
        0x388f7b7b -> :sswitch_7
        0x3ce70e81 -> :sswitch_6
        0x6042190a -> :sswitch_5
        0x63f94909 -> :sswitch_4
        0x73c0f14a -> :sswitch_3
        0x762be6bb -> :sswitch_2
        0x77f49219 -> :sswitch_1
        0x7d1f2583 -> :sswitch_0
    .end sparse-switch
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectByBuilder;Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string v2, "BUILDER_PROJECTS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    instance-of v2, p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectByBuilder;->getXidBuilder()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectByBuilder;->getXidBuilder()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/RawModel/XidBuilder;

    new-instance v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;

    invoke-direct {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidBuilder;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidBuilder;->getValue()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lzp/a;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;->setValue(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;->getValue()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, p2

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;->setXidBuilder(Ljava/util/List;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private final j0(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V
    .locals 3

    instance-of v0, p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setHeading(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;->setRecommProjectList(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    :cond_1
    return-void
.end method

.method private final k(Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/util/List;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    sget-object v6, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->V()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    invoke-direct {v0, v8}, Lzp/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/nnacres/app/model/SearchParamsModel;->getConfigurations()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    iget-object v11, v0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v11, :cond_3

    const-string v12, "SUMMARY_LAYER"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto :goto_3

    :cond_5
    move-object v11, v4

    :goto_3
    instance-of v12, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    if-eqz v12, :cond_6

    check-cast v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    goto :goto_4

    :cond_6
    move-object v11, v4

    :goto_4
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectType()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object v11, v4

    :goto_5
    const-string v12, "ADVERTISER"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->g0()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v5, v12, v10, v13, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    const-string v15, "RESALE_PROPERTIES"

    const-string v14, "RENTAL_PROPERTIES"

    if-eqz v12, :cond_a

    iget-object v12, v0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v12, :cond_8

    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_6

    :cond_8
    move-object v12, v4

    :goto_6
    invoke-static {v12}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    move-object v12, v4

    :goto_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_c

    :cond_a
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->h0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12, v10, v13, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v0, Lzp/a;->d:Ljava/util/HashMap;

    const-string v4, "PROPERTIES_ON_PROJECT"

    if-eqz v12, :cond_b

    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v12, :cond_c

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_c

    :cond_d
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->i0()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v5, v4, v10, v13, v12}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v4, :cond_e

    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_c

    :cond_10
    const/4 v12, -0x1

    :goto_c
    if-eqz v2, :cond_13

    iget-object v4, v0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    instance-of v15, v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    if-eqz v15, :cond_14

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    const/4 v15, 0x1

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->setShouldExpand(Z)V

    if-eqz v2, :cond_17

    iget-object v15, v0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v15, :cond_15

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_16

    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_16
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto :goto_f

    :cond_17
    const/4 v14, 0x0

    :goto_f
    instance-of v15, v14, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    if-eqz v15, :cond_18

    check-cast v14, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_1c

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->i0()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v5, v15, v10, v13, v7}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->setShouldExpand(Z)V

    goto :goto_11

    :cond_19
    const/4 v15, 0x1

    :goto_11
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->g0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10, v13, v7}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getShouldExpand()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v14, v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->setShouldExpand(Z)V

    :cond_1a
    if-nez v11, :cond_1b

    invoke-virtual {v4, v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->setShouldExpand(Z)V

    invoke-virtual {v14, v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->setShouldExpand(Z)V

    :cond_1b
    :goto_12
    const/4 v4, -0x1

    const/4 v7, 0x0

    goto :goto_16

    :cond_1c
    move-object/from16 v16, v7

    goto :goto_12

    :cond_1d
    move-object/from16 v16, v7

    if-eqz v2, :cond_20

    iget-object v4, v0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1f

    :cond_1e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    :goto_13
    instance-of v7, v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    if-eqz v7, :cond_21

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_24

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->g0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v10, v13, v7}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    if-nez v11, :cond_23

    :cond_22
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->setShouldExpand(Z)V

    :cond_23
    :goto_15
    const/4 v4, -0x1

    goto :goto_16

    :cond_24
    const/4 v7, 0x0

    goto :goto_15

    :goto_16
    if-eq v12, v4, :cond_25

    if-eqz v2, :cond_25

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto :goto_17

    :cond_25
    move-object v2, v7

    :goto_17
    if-eqz v2, :cond_3a

    instance-of v4, v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    if-eqz v4, :cond_3a

    move-object v4, v2

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    if-eqz v1, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getVolleyError()Lo0/u;

    move-result-object v5

    goto :goto_18

    :cond_26
    move-object v5, v7

    :goto_18
    if-eqz v5, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getVolleyError()Lo0/u;

    move-result-object v5

    iget-object v5, v5, Lo0/u;->a:Lo0/k;

    if-eqz v5, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getVolleyError()Lo0/u;

    move-result-object v5

    iget-object v5, v5, Lo0/u;->a:Lo0/k;

    iget v5, v5, Lo0/k;->a:I

    const/16 v6, 0x12f

    if-ne v5, v6, :cond_27

    invoke-virtual {v4, v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;->setSectionApiRequestSuccessful(Z)V

    goto :goto_19

    :cond_27
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;->setSectionApiRequestSuccessful(Z)V

    :goto_19
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->isTabView()Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v9, :cond_29

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_28

    goto :goto_1a

    :cond_28
    move-object v7, v2

    goto :goto_1b

    :cond_29
    :goto_1a
    move-object/from16 v7, v16

    :goto_1b
    invoke-direct {v0, v1, v4, v7}, Lzp/a;->l(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v10

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v6, 0x1

    if-gez v6, :cond_2b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2b
    check-cast v11, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getThreshhold()I

    move-result v14

    if-ge v6, v14, :cond_2c

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    move v6, v13

    goto :goto_1c

    :cond_2d
    if-eqz v9, :cond_2e

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    goto :goto_1d

    :cond_2e
    move-object/from16 v11, v16

    :goto_1d
    if-eqz v1, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_31

    const-string v6, "CONFIGURATION"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_31

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    sget-object v9, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v10, v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/nnacres/app/utils/z5$a;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object v10

    new-instance v13, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    iget-object v6, v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->label:Ljava/lang/String;

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v24}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/xidutils/b;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_30
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getConfigList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->setConfigList(Ljava/util/ArrayList;)V

    :cond_31
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    if-nez v5, :cond_33

    new-instance v13, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    move-object v6, v11

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lcom/nnacres/app/xid_revamp/xidutils/b;->SUCCESS:Lcom/nnacres/app/xid_revamp/xidutils/b;

    if-eqz v1, :cond_32

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1f

    :cond_32
    move-object v10, v7

    :goto_1f
    const-string v7, "All"

    move-object v5, v13

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/xidutils/b;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    const/4 v1, 0x1

    goto :goto_25

    :cond_33
    if-eqz v8, :cond_35

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v5, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->setPropertyList(Ljava/util/List;)V

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/b;->SUCCESS:Lcom/nnacres/app/xid_revamp/xidutils/b;

    invoke-virtual {v5, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->setReponseType(Lcom/nnacres/app/xid_revamp/xidutils/b;)V

    if-eqz v1, :cond_34

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_34
    move-object v1, v7

    :goto_21
    invoke-virtual {v5, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->setPropertyCount(Ljava/lang/String;)V

    goto :goto_20

    :cond_35
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    if-nez v5, :cond_36

    goto :goto_22

    :cond_36
    invoke-virtual {v5, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->setPropertyList(Ljava/util/List;)V

    :goto_22
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    if-nez v2, :cond_37

    goto :goto_24

    :cond_37
    if-eqz v1, :cond_38

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_38
    move-object v1, v7

    :goto_23
    invoke-virtual {v2, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->setPropertyCount(Ljava/lang/String;)V

    :goto_24
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    if-nez v1, :cond_39

    goto :goto_20

    :cond_39
    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/b;->SUCCESS:Lcom/nnacres/app/xid_revamp/xidutils/b;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->setReponseType(Lcom/nnacres/app/xid_revamp/xidutils/b;)V

    goto :goto_20

    :goto_25
    invoke-virtual {v4, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    :cond_3a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method private final l(Lcom/nnacres/app/model/PropertiesSearchResultModel;Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedPreferenceType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPrefenceTypeList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedPreferenceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->setPropertyCountResaleRental(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->getPropertyListResaleRental()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/b;->SUCCESS:Lcom/nnacres/app/xid_revamp/xidutils/b;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->setReponseTypeResaleRental(Lcom/nnacres/app/xid_revamp/xidutils/b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final m(Lcom/nnacres/app/model/ProjectRecomModel;Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COLLABORATIVE_PROJECT_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-direct {p0, p1, p2}, Lzp/a;->j0(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    iget-object p1, p0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SIMILAR_PROJECT_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_5

    iget-object v1, p0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto :goto_3

    :cond_5
    move-object p2, v3

    :goto_3
    invoke-direct {p0, p1, p2}, Lzp/a;->j0(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    iget-object p1, p0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRENDING_PROJECT_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p2, :cond_9

    iget-object v1, p0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    goto :goto_5

    :cond_9
    move-object p2, v3

    :goto_5
    invoke-direct {p0, p1, p2}, Lzp/a;->j0(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    iget-object p1, p0, Lzp/a;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-object v0
.end method

.method private final n(Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    new-instance v13, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getFrontLayerEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/FrontLayerEoi;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FrontLayerEoi;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getFrontLayerEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/FrontLayerEoi;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/FrontLayerEoi;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getFrontLayerEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/FrontLayerEoi;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/FrontLayerEoi;->getSource()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getFrontLayerEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/FrontLayerEoi;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/FrontLayerEoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v0

    :goto_a
    invoke-direct {v10, v1, v2, v3, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "More about builder"

    move-object v11, v1

    move-object v12, v2

    goto :goto_b

    :cond_b
    move-object v11, v0

    move-object v12, v11

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getYearsOfExperience()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getYearsOfExperience()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_c

    :cond_c
    move-object v5, v0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getNumOfProjects()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getNumOfProjects()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_d

    :cond_d
    move-object v6, v0

    :goto_d
    new-instance v14, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getLogo()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOriginal()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_e

    :cond_e
    move-object v4, v0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getRera()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getRegistrationStatus()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_f

    :cond_f
    move-object v7, v0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Builder;->getWebViewContent()Lcom/nnacres/app/xid_revamp/model/RawModel/WebViewContent;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/WebViewContent;->getHtml()Ljava/lang/String;

    move-result-object v0

    :cond_10
    move-object v8, v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v0

    move-object v1, v14

    move-object v9, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutBuilderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/FrontLayerEoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    return-object v14

    :cond_11
    return-object v0
.end method

.method private final q(Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;
    .locals 31

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getLocation()Lcom/nnacres/app/xid_revamp/model/RawModel/Location;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getGalleryDetailInfo()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaTuple;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaTuple;->getCategories()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getCsTracking()Lcom/nnacres/app/xid_revamp/model/RawModel/ClickStreamTracking;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/ClickStreamTracking;->isUnpaidR2M()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getCsTracking()Lcom/nnacres/app/xid_revamp/model/RawModel/ClickStreamTracking;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/ClickStreamTracking;->getViewType()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_6

    :cond_6
    move-object v5, v0

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getProjectName()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_7

    :cond_7
    move-object v6, v0

    :goto_7
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getPrimaryAreaUnit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v3

    goto :goto_8

    :cond_8
    move-object v7, v0

    :goto_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getSecondaryAreaUnit()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_9

    :cond_9
    move-object v8, v0

    :goto_9
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_a

    :cond_a
    move-object v9, v0

    :goto_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Location;->getLat()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_b

    :cond_b
    move-object v10, v0

    :goto_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Location;->getLng()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_c

    :cond_c
    move-object v11, v0

    :goto_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Location;->getLocalityName()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_d

    :cond_d
    move-object v12, v0

    :goto_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Location;->getLocalityId()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_e

    :cond_e
    move-object v13, v0

    :goto_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Location;->getCityId()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_f

    :cond_f
    move-object v14, v0

    :goto_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Location;->getCityName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_10

    :cond_10
    move-object/from16 v16, v0

    :goto_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Location;->getStateId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_11

    :cond_11
    move-object/from16 v17, v0

    :goto_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Location;->getStateName()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_12
    move-object v1, v0

    :goto_12
    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;->getLabel()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_13

    :cond_13
    move-object/from16 v18, v0

    :goto_13
    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getProjectType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_14

    :cond_14
    move-object/from16 v22, v0

    :goto_14
    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->isR2MProject()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_15

    :cond_15
    move-object/from16 v23, v0

    :goto_15
    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getSelectedTransactType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_16

    :cond_16
    move-object/from16 v26, v0

    :goto_16
    if-eqz p1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_17

    :cond_17
    move-object/from16 v27, v0

    :goto_17
    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getViewType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_18

    :cond_18
    move-object/from16 v28, v0

    :goto_18
    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getLocation()Lcom/nnacres/app/xid_revamp/model/RawModel/Location;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Location;->getLocationId()Ljava/lang/String;

    move-result-object v0

    :cond_19
    move-object/from16 v29, v0

    move-object/from16 v3, v30

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    invoke-direct/range {v3 .. v29}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30
.end method

.method static synthetic r(Lzp/a;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lzp/a;->q(Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object p0

    return-object p0
.end method

.method private final t(Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 17

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;->getHeading()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;->getViewMore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;->getSelectedId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v6

    move-object v1, v15

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;->getPhases()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/RawModel/PhaseTuple;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/PhaseTuple;->getSubHeading()Lcom/nnacres/app/xid_revamp/model/RawModel/SubHeading;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/SubHeading;->getPrimaryHeading()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_0
    move-object v13, v0

    :goto_1
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/PhaseTuple;->getRera()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_2
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/PhaseTuple;->getRera()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/PhaseTuple;->getRera()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/PhaseTuple;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/PhaseTuple;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/PhaseTuple;->getCompletionDate()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_4

    :cond_4
    move-object v12, v0

    :goto_4
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/PhaseTuple;->getConstructionStatus()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_5

    :cond_5
    move-object v14, v0

    :goto_5
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/PhaseTuple;->getSubHeading()Lcom/nnacres/app/xid_revamp/model/RawModel/SubHeading;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/SubHeading;->getSecondaryHeading()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, v0

    :goto_6
    move-object v8, v4

    move-object v9, v15

    move-object v2, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v16}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    goto/16 :goto_0

    :cond_7
    move-object v2, v15

    invoke-virtual {v2, v7}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;->setPhaseDataList(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    return-object v2

    :cond_8
    return-object v0
.end method

.method private final u(Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;
    .locals 34

    if-eqz p1, :cond_6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->isTabView()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getViewThreshold()Ljava/lang/Integer;

    move-result-object v21

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getEoi()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiResaleRentalData;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiResaleRentalData;->getPreferenceEoi()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiResaleRentalData;->getType()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiResaleRentalData;->getSource()Ljava/lang/String;

    move-result-object v25

    const/16 v32, 0x180

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v33}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    move-object v1, v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getSelected()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getSelectedType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getFooter()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getParams()Ljava/util/HashMap;

    move-result-object v7

    const/16 v17, 0x4000

    const/16 v18, 0x0

    const-string v3, "Showing for"

    const-string v9, "Select unit options"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v10, v15

    move-object v0, v11

    move-object v11, v14

    move-object/from16 v23, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v0

    move-object v0, v15

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v18}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Sellers;->getConfigTuples()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;

    new-instance v9, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->getGroup()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerGroup;

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    new-instance v4, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerGroup;->getGroupType()Lcom/nnacres/app/xid_revamp/model/RawModel/GroupType;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupType;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/DealerGroup;->getGroupType()Lcom/nnacres/app/xid_revamp/model/RawModel/GroupType;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/GroupType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_4
    invoke-direct {v4, v5, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    move-object/from16 v3, v23

    :goto_5
    move-object/from16 v23, v3

    goto :goto_2

    :cond_4
    move-object/from16 v3, v23

    move-object/from16 v23, v3

    goto :goto_1

    :cond_5
    move-object/from16 v3, v23

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->setConfigList(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->setPrefList(Ljava/util/ArrayList;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setShowTabView(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private final v(Lcom/nnacres/app/xid_revamp/model/RawModel/Disclaimer;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Disclaimer;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Disclaimer;->getDisclaimerString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Disclaimer;->getLinks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final w(Lcom/nnacres/app/xid_revamp/model/RawModel/FAQ;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FAQ;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FAQ;->getFaqData()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v2, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/RawModel/FaqTuple;

    new-instance v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData$FaqItem;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/FaqTuple;->getQuestion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/FaqTuple;->getAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData$FaqItem;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFaqLayerData;->setFaqDataList(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic y(Lzp/a;Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzp/a;->x(Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p0

    return-object p0
.end method

.method private final z(Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 22

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getLat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getLng()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getLandmarks()Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarks;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarks;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getLandmarks()Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarks;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarks;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    new-instance v9, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getLandmarks()Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarks;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarks;->getLayerHeading()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getLandmarks()Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarks;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarks;->getTuples()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getLandmarks()Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarks;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarks;->getShowDistanceAndTime()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    invoke-direct {v1, v2, v3, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getNearbyProjects()Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object v11, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getNearbyProjects()Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object v12, v0

    :goto_6
    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getNearbyProjects()Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v0

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getNearbyProjects()Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object v15, v0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getNearbyProjects()Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, v0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getNearbyProjects()Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, v0

    :goto_a
    const/16 v20, 0x180

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v21}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getNearbyProjects()Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;->getHeading()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object v4, v0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectLocation;->getNearbyProjects()Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/NearbyProjects;->getParams()Ljava/util/HashMap;

    move-result-object v0

    :cond_c
    invoke-direct {v3, v4, v2, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;-><init>(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/util/HashMap;)V

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    invoke-direct {v0, v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;)V

    invoke-virtual {v9, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;->setLocationDetailPageData(Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    return-object v9

    :cond_d
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;->getOffersData()Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersData;->getData()Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;->getOffersList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v2, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;->getOffersList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    return-object v1
.end method

.method public final N(Lcom/nnacres/app/xid_revamp/model/RawModel/USP;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 18

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getUspData()Ljava/util/List;

    move-result-object v4

    new-instance v17, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v12, v0

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v16}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getHeadingIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getActionText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getThreshold()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getDetailLayer()Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;

    move-result-object v8

    move-object v1, v0

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    :cond_7
    return-object v0
.end method

.method public final T(Ljava/util/ArrayList;DI)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getConstructionStatusLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    invoke-direct {v6, v4, v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaMin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaSecondDisplay()Ljava/lang/String;

    move-result-object v9

    move-object v7, p0

    move-wide v10, p2

    move/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lzp/a;->P(Ljava/lang/String;Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/nnacres/app/xid_revamp/model/UiModel/XidGroupFloorPlanSubTypeModel;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPriceLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v4, v5, v7, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidGroupFloorPlanSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final V(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;
    .locals 15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v1, v8, v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v1, v8, v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;->setSectionApiRequestSuccessful(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    new-instance v13, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getVolleyError()Lo0/u;

    move-result-object v0

    move-object v14, p0

    invoke-direct {p0, v0}, Lzp/a;->W(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object v9

    const/16 v11, 0x2ba

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;-><init>(Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/fragment/t0$d;Lmi/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzp/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d0(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)Ljava/lang/Object;
    .locals 15

    new-instance v4, Lkotlin/jvm/internal/l0;

    invoke-direct {v4}, Lkotlin/jvm/internal/l0;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/l0;

    invoke-direct {v5}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/l0;

    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/l0;

    invoke-direct {v6}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/l0;

    invoke-direct {v8}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/j0;

    invoke-direct {v7}, Lkotlin/jvm/internal/j0;-><init>()V

    const/4 v0, -0x1

    iput v0, v7, Lkotlin/jvm/internal/j0;->a:I

    new-instance v9, Lkotlin/jvm/internal/l0;

    invoke-direct {v9}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/l0;

    invoke-direct {v10}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/l0;

    invoke-direct {v11}, Lkotlin/jvm/internal/l0;-><init>()V

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v13

    new-instance v14, Lzp/a$b;

    const/4 v12, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v12}, Lzp/a$b;-><init>(Lcom/nnacres/app/model/ApiBaseResponse;Lkotlin/jvm/internal/l0;Lzp/a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lnt/c;)V

    move-object/from16 v0, p3

    invoke-static {v13, v14, v0}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lzp/a;->c:Ljava/util/List;

    return-void
.end method

.method public final o(Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 23

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getViewMore()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getWebViewContent()Lcom/nnacres/app/xid_revamp/model/RawModel/WebViewContent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/WebViewContent;->getHtml()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getDescriptionLimit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getDescriptionLimit()I

    move-result v6

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-le v3, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getDescriptionLimit()I

    move-result v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v7, v10

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    new-instance v6, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object v13, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object v14, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object v15, v0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, v0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, v0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object/from16 v18, v0

    const/16 v21, 0x180

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v22}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    :cond_a
    return-object v0
.end method

.method public final p(Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 23

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;->getDate()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Last updated on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;->getBankData()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;->getHomeLoanUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v10

    const-string v6, "Looking for home loan? Click here"

    const-string v9, "These banks have given approval to provide home loan on this project. Interest rates mentioned may vary depending on the individual\u2019s eligibility or as per bank policies. We do not guarantee home loan to any individual."

    move-object v1, v15

    move-object v7, v12

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Parameters;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Parameters;->getRescom()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Parameters;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Parameters;->getCityId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    move-object/from16 v16, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Parameters;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Parameters;->getCityName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Parameters;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Parameters;->getProjectId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_3

    :cond_3
    move-object/from16 v18, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Parameters;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Parameters;->getPage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_4

    :cond_4
    move-object/from16 v19, v0

    :goto_4
    move-object v13, v1

    move-object v14, v15

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->setParams(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;)V

    if-eqz v11, :cond_8

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/RawModel/BankTuple;

    new-instance v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/BankTuple;->getBankName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/BankTuple;->getBankId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/BankTuple;->getRoi()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "% Interest"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/BankTuple;->isFeatured()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/BankTuple;->getColorCode()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/BankTuple;->getImages()Lcom/nnacres/app/xid_revamp/model/RawModel/BankImage;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/BankImage;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getSmall()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_6

    :cond_5
    move-object/from16 v20, v0

    :goto_6
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/BankTuple;->getImages()Lcom/nnacres/app/xid_revamp/model/RawModel/BankImage;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/BankImage;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOriginal()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_7

    :cond_6
    move-object/from16 v21, v0

    :goto_7
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/BankTuple;->getImages()Lcom/nnacres/app/xid_revamp/model/RawModel/BankImage;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/BankImage;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getMedium()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_8

    :cond_7
    move-object/from16 v22, v0

    :goto_8
    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v13 .. v22}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->setBankDataList(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    return-object v3

    :cond_9
    return-object v0
.end method

.method public final s(Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 34

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getBrochureDocument()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOriginal()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getBrochureDocument()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOriginal()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getPriceListDocument()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOriginal()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getPriceListDocument()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOriginal()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getInfoLabel()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object v11, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object v12, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object v13, v0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object v14, v0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object v15, v0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, v0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, v0

    :goto_a
    const/16 v20, 0x180

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_b

    :cond_b
    move-object/from16 v23, v0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_c

    :cond_c
    move-object/from16 v24, v0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_d

    :cond_d
    move-object/from16 v25, v0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_e

    :cond_e
    move-object/from16 v26, v0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_f

    :cond_f
    move-object/from16 v27, v0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_10

    :cond_10
    move-object/from16 v28, v0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_11

    :cond_11
    move-object/from16 v29, v0

    :goto_11
    const/16 v32, 0x180

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v33}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getSubHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getDisplayCover()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getSmall()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_12

    :cond_12
    move-object v5, v0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getPaymentPlanLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getCtaText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getFooter()Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    :cond_13
    move-object v14, v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getPreDownload()Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v15

    move-object v12, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v2 .. v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    return-object v1

    :cond_14
    return-object v0
.end method

.method public final x(Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_43

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getHeading()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getConfigurations()Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;->getSelectedConfig()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getConfigurations()Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;->getSelectedConfig()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getSelected()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getSelectedType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getConfigurations()Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;->getOptions()Ljava/util/List;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getConfigurations()Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;->getSellerDisclaimer()Ljava/lang/String;

    move-result-object v15

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getConfigurations()Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;->getOptions()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getConfigurations()Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getPhase()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getConfigurations()Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getPhase()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->getFloorPlanTuple()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getConfigurations()Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getPhase()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->getFloorPlanTuple()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move-object/from16 v16, v3

    goto :goto_7

    :cond_8
    :goto_6
    const-string v3, ""

    goto :goto_5

    :goto_7
    new-instance v9, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    move-object v3, v9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v7

    const v20, 0x8000

    const/16 v21, 0x0

    const-string v5, "Showing for "

    const-string v17, "Select unit options"

    move-object/from16 v67, v9

    move-object/from16 v9, v17

    const-string v17, "Call sellers for more information"

    move v2, v10

    move-object/from16 v10, v17

    const-string v17, "Price Breakup*"

    move-object/from16 v68, v11

    move-object/from16 v11, v17

    const/16 v19, 0x0

    move-object/from16 v69, v12

    move-object/from16 v12, v68

    move-object/from16 v70, v13

    move-object v13, v14

    move-object v2, v14

    move-object/from16 v14, v70

    move-object/from16 v17, p2

    move-object/from16 v18, v69

    invoke-direct/range {v3 .. v21}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/util/ArrayList;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v22, Ljava/lang/Iterable;

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->isTabView()Ljava/lang/Boolean;

    move-result-object v23

    if-nez v23, :cond_9

    new-instance v6, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v12, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v70

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getPhase()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3c

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->getPossessionDisplayLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->getPossessionDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->getRedirection()Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;->getParam()Ljava/util/HashMap;

    move-result-object v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getValue()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->getError()Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-virtual/range {v69 .. v69}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v17, v9

    const/4 v9, 0x2

    if-ge v3, v9, :cond_e

    new-instance v3, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v18

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getValue()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    invoke-direct {v3, v9, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v69

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    move-object/from16 v1, v69

    :goto_e
    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->getFloorPlanTuple()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_36

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getPropertyCountLabel()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getDetailCtaLabel()Ljava/lang/String;

    move-result-object v49

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v58, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v19

    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v25, v19

    goto :goto_10

    :cond_f
    const/16 v25, 0x0

    :goto_10
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v19

    if-eqz v19, :cond_10

    invoke-virtual/range {v19 .. v19}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v26, v19

    goto :goto_11

    :cond_10
    const/16 v26, 0x0

    :goto_11
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v19

    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v27, v19

    goto :goto_12

    :cond_11
    const/16 v27, 0x0

    :goto_12
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v19

    if-eqz v19, :cond_12

    invoke-virtual/range {v19 .. v19}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v19

    if-eqz v19, :cond_12

    invoke-virtual/range {v19 .. v19}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v28, v19

    goto :goto_13

    :cond_12
    const/16 v28, 0x0

    :goto_13
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v19

    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v19

    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v29, v19

    goto :goto_14

    :cond_13
    const/16 v29, 0x0

    :goto_14
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v19

    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v19

    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v30, v19

    goto :goto_15

    :cond_14
    const/16 v30, 0x0

    :goto_15
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v19

    if-eqz v19, :cond_15

    invoke-virtual/range {v19 .. v19}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v19

    if-eqz v19, :cond_15

    invoke-virtual/range {v19 .. v19}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v31, v19

    goto :goto_16

    :cond_15
    const/16 v31, 0x0

    :goto_16
    const/16 v34, 0x180

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v58

    invoke-direct/range {v24 .. v35}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v70, v6

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->getPhaseId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v69, v1

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getFloorPlanId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v7

    const-string v7, "_"

    invoke-direct {v0, v5, v6, v1, v7}, Lzp/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v14, :cond_19

    new-instance v6, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    sget-object v7, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v20

    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getMin()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v72, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v72

    goto :goto_17

    :cond_16
    move-object/from16 v20, v5

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v21

    if-eqz v21, :cond_17

    invoke-virtual/range {v21 .. v21}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getSecondaryDisplay()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v13

    move-object/from16 v72, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v72

    goto :goto_18

    :cond_17
    move-object/from16 v21, v8

    move-object/from16 v22, v13

    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->getPossessionDisplayLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v24

    if-eqz v24, :cond_18

    invoke-virtual/range {v24 .. v24}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getUnit()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v71, v10

    move-object/from16 v10, v24

    goto :goto_19

    :cond_18
    move-object/from16 v71, v10

    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v7, v5, v8, v13, v10}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v6

    move-object/from16 v26, v1

    invoke-direct/range {v24 .. v29}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_19
    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v71, v10

    move-object/from16 v22, v13

    :goto_1a
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getAdditionalInfo()Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalData;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1b

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1b
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getFeatureList()Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/FeatureTuple;->getTuples()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1d

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1d
    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Options;->getLabel()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getTooltip()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getMin()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_1d

    :cond_1e
    const/16 v31, 0x0

    :goto_1d
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getMax()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_1e

    :cond_1f
    const/16 v32, 0x0

    :goto_1e
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getUnit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v33, v5

    goto :goto_1f

    :cond_20
    const/16 v33, 0x0

    :goto_1f
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_20

    :cond_21
    const/16 v34, 0x0

    :goto_20
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getSecondaryUnit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_21

    :cond_22
    const/16 v35, 0x0

    :goto_21
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getDisplay()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v5

    goto :goto_22

    :cond_23
    const/16 v36, 0x0

    :goto_22
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->getSecondaryDisplay()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_23

    :cond_24
    const/16 v37, 0x0

    :goto_23
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getImage()Lcom/nnacres/app/xid_revamp/model/RawModel/Image;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Image;->getImage2D()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_25

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOriginal()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v38, v5

    goto :goto_24

    :cond_25
    const/16 v38, 0x0

    :goto_24
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getImage()Lcom/nnacres/app/xid_revamp/model/RawModel/Image;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Image;->getImage2D()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_26

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getSmall()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v39, v5

    goto :goto_25

    :cond_26
    const/16 v39, 0x0

    :goto_25
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getImage()Lcom/nnacres/app/xid_revamp/model/RawModel/Image;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Image;->getImage3D()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_27

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getLarge()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v40, v5

    goto :goto_26

    :cond_27
    const/16 v40, 0x0

    :goto_26
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getImage()Lcom/nnacres/app/xid_revamp/model/RawModel/Image;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Image;->getImage3D()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_28

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getSmall()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v41, v5

    goto :goto_27

    :cond_28
    const/4 v6, 0x0

    :cond_29
    const/16 v41, 0x0

    :goto_27
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getHeading()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v42, v5

    goto :goto_28

    :cond_2a
    const/16 v42, 0x0

    :goto_28
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    const-string v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_29

    :cond_2b
    const/4 v5, 0x0

    :goto_29
    invoke-static {v5}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "Price on Request"

    :goto_2a
    move-object/from16 v43, v5

    goto :goto_2c

    :cond_2c
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_2d
    const/4 v5, 0x0

    :goto_2b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u20b9 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :goto_2c
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getSecondaryLabel()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v44, v5

    goto :goto_2d

    :cond_2e
    const/16 v44, 0x0

    :goto_2d
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getMin()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v45, v5

    goto :goto_2e

    :cond_2f
    const/16 v45, 0x0

    :goto_2e
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getMax()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v46, v5

    goto :goto_2f

    :cond_30
    const/16 v46, 0x0

    :goto_2f
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isGroupable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->getBreakup()Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;

    move-result-object v5

    goto :goto_30

    :cond_31
    const/4 v5, 0x0

    :goto_30
    invoke-direct {v0, v5}, Lzp/a;->Z(Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;)Ljava/util/ArrayList;

    move-result-object v54

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getSellerInfo()Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Seller;->getAdvertisers()Ljava/util/List;

    move-result-object v5

    goto :goto_31

    :cond_32
    const/4 v5, 0x0

    :goto_31
    invoke-direct {v0, v5}, Lzp/a;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v55

    sget-object v5, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->Companion:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard$Companion;

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getOtherFloorPlanCard()Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;

    move-result-object v61

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v62

    new-instance v5, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    move-object/from16 v24, v5

    const/16 v56, -0x1

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x6

    const/16 v66, 0x0

    move-object/from16 v25, v67

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v50, v3

    move-object/from16 v51, v14

    move-object/from16 v52, v22

    move-object/from16 v53, v15

    move-object/from16 v57, v21

    move-object/from16 v63, p2

    invoke-direct/range {v24 .. v66}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;ZLcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->isGroupable()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/g;->GROUPABLE:Lcom/nnacres/app/xid_revamp/xidutils/g;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/g;->getValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->setViewType(I)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    goto :goto_34

    :cond_33
    move-object/from16 v1, v21

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;->getOtherFloorPlanCard()Lcom/nnacres/app/xid_revamp/model/RawModel/GroupCard;

    move-result-object v3

    if-eqz v3, :cond_34

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/g;->GROUP_CARD:Lcom/nnacres/app/xid_revamp/xidutils/g;

    :goto_32
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/g;->getValue()I

    move-result v3

    goto :goto_33

    :cond_34
    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/g;->NON_GROUPABLE:Lcom/nnacres/app/xid_revamp/xidutils/g;

    goto :goto_32

    :goto_33
    invoke-virtual {v5, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->setViewType(I)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_34
    move-object v8, v1

    move-object v7, v3

    move-object/from16 v3, v18

    move-object/from16 v5, v20

    move-object/from16 v13, v22

    move-object/from16 v1, v69

    move-object/from16 v6, v70

    move-object/from16 v10, v71

    goto/16 :goto_f

    :cond_35
    move-object/from16 v69, v1

    move-object/from16 v20, v5

    move-object/from16 v70, v6

    move-object v3, v7

    move-object v1, v8

    const/4 v6, 0x0

    goto/16 :goto_39

    :cond_36
    move-object/from16 v69, v1

    move-object/from16 v20, v5

    move-object/from16 v70, v6

    move-object v3, v7

    move-object v1, v8

    const/4 v6, 0x0

    new-instance v5, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;

    if-eqz v15, :cond_37

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;->getIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_35

    :cond_37
    const/4 v7, 0x0

    :goto_35
    if-eqz v15, :cond_38

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;->getNotifyText()Ljava/lang/String;

    move-result-object v8

    goto :goto_36

    :cond_38
    const/4 v8, 0x0

    :goto_36
    if-eqz v15, :cond_39

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_37

    :cond_39
    const/4 v9, 0x0

    :goto_37
    if-eqz v15, :cond_3a

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;->getMsg()Ljava/lang/String;

    move-result-object v10

    goto :goto_38

    :cond_3a
    const/4 v10, 0x0

    :goto_38
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    move-object/from16 v24, v7

    const/16 v65, 0x3f

    const/16 v66, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    move-object/from16 v25, v67

    invoke-direct/range {v24 .. v66}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;ZLcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v14}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->setPrefType(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->setError(Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_39
    move-object v8, v1

    move-object v7, v3

    move-object/from16 v3, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v20

    move-object/from16 v6, v70

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_3b
    move-object/from16 v16, v3

    move-object/from16 v20, v5

    move-object/from16 v70, v6

    move-object v3, v7

    move-object v1, v8

    const/4 v6, 0x0

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3a

    :cond_3c
    move-object/from16 v16, v3

    move-object/from16 v20, v5

    move-object/from16 v70, v6

    move-object v3, v7

    move-object v1, v8

    const/4 v6, 0x0

    :goto_3a
    new-instance v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    move-object/from16 v24, v4

    const/16 v65, 0x3f

    const/16 v66, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    move-object/from16 v25, v67

    invoke-direct/range {v24 .. v66}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;ZLcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->setGroupPropConfig(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    move-object/from16 v4, v20

    move-object/from16 v1, v68

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v68, v1

    move-object/from16 v3, v16

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_3e
    move-object/from16 v1, v68

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3f

    move-object/from16 v3, v69

    invoke-direct {v0, v2, v1, v3}, Lzp/a;->g0(Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V

    :goto_3b
    move-object/from16 v4, v67

    goto :goto_3c

    :cond_3f
    move-object/from16 v3, v69

    goto :goto_3b

    :goto_3c
    invoke-virtual {v4, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->setBhkAreaConfigurationList(Ljava/util/ArrayList;)V

    move-object/from16 v2, v70

    invoke-virtual {v4, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->setBhkConfigurationList(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->setConfigurationFloorMap(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->setPreferenceTypeList(Ljava/util/ArrayList;)V

    sget-object v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;->INSTANCE:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    invoke-virtual {v1, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;->setUiFloorPlanData(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    if-eqz v23, :cond_40

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_3d

    :cond_40
    move v10, v6

    :goto_3d
    invoke-virtual {v4, v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setShowTabView(Z)V

    if-eqz p3, :cond_41

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getViewType()Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_41
    const/4 v2, 0x0

    :goto_3e
    const-string v1, "REGULAR"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v2, Lpn/f;->SEARCH_EXPERIMENT:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v2, "componentId"

    const-string v3, "FLOOR_PLAN"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v2, "page"

    const-string v3, "XID"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v2, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v2, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "floorPlans"

    invoke-static {v10, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v11, p2

    invoke-virtual {v2, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "govtCharges"

    invoke-static {v11, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v2, "selectedVariant"

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getSelected()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getPrimaryAreaUnit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "selectedAreaTupleId"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v2, "selectedBhk"

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v2, "resComFlag"

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v2, "projectId"

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v2, "viewType"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v5 .. v17}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->setExtraBundle(Landroid/os/Bundle;)V

    :cond_42
    return-object v4

    :cond_43
    const/4 v1, 0x0

    return-object v1
.end method
