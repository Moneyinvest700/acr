.class public abstract La;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/nnacres/app/xid_revamp/model/RawModel/Media;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 38

    if-eqz p0, :cond_20

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getImages()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaTuple;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaTuple;->getCategories()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getTuples()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    new-instance v15, Lkk/d;

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getSmall()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getMedium()Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOriginal()Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    goto :goto_5

    :cond_3
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOptimised()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_6

    :cond_4
    const/16 v27, 0x0

    :goto_6
    const/16 v25, 0x7fc0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v9, v15

    move-object v11, v4

    move-object v0, v15

    move-object/from16 v15, v27

    invoke-direct/range {v9 .. v26}, Lkk/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getTuples()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getGalleryGroup()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v9 .. v16}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getVideos()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaTuple;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaTuple;->getCategories()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getTuples()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    new-instance v15, Lkk/f;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getSmall()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_a

    :cond_8
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getLarge()Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    goto :goto_b

    :cond_9
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getOriginal()Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto :goto_c

    :cond_a
    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVideoId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->getVariants()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->getMedium()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_d

    :cond_b
    const/16 v17, 0x0

    :goto_d
    const/16 v19, 0x140

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object v9, v15

    move-object v11, v3

    move-object/from16 v21, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v6

    invoke-direct/range {v9 .. v20}, Lkk/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    goto :goto_9

    :cond_c
    move-object/from16 v21, v0

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getTuples()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Category;->getGalleryGroup()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto/16 :goto_8

    :cond_d
    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_f

    :cond_f
    const/4 v11, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_11

    :cond_11
    const/4 v13, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_12

    :cond_12
    const/4 v14, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_13

    :cond_13
    const/4 v15, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_14

    :cond_14
    const/16 v16, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_15

    :cond_15
    const/16 v17, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_16

    :cond_16
    const/16 v18, 0x0

    :goto_16
    move-object v9, v5

    invoke-direct/range {v9 .. v18}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getDetailLayerEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_17

    :cond_17
    const/16 v29, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getDetailLayerEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_18

    :cond_18
    const/16 v30, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getDetailLayerEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_19

    :cond_19
    const/16 v31, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getDetailLayerEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_1a

    :cond_1a
    const/16 v32, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getDetailLayerEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_1b

    :cond_1b
    const/16 v33, 0x0

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getDetailLayerEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_1c

    :cond_1c
    const/16 v34, 0x0

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getDetailLayerEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_1d

    :cond_1d
    const/16 v35, 0x0

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getDetailLayerEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_1e

    :cond_1e
    const/16 v36, 0x0

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getDetailLayerEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_1f

    :cond_1f
    const/16 v37, 0x0

    :goto_1f
    move-object/from16 v28, v6

    invoke-direct/range {v28 .. v37}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getListMediaBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getSingleMediaBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Media;->getSingleMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITourLayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/util/Map;Ljava/util/Map;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setResponseDataContain(Z)V

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method
