.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "Lkk/a;",
        "data",
        "Lcom/nnacres/app/pd_revamp/model/EoiCard;",
        "eoiCard",
        "",
        "setEoiCardData",
        "(Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/EoiCard;)V",
        "Lcom/nnacres/app/pd_revamp/model/Media;",
        "media",
        "",
        "isResidential",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;",
        "from",
        "(Lcom/nnacres/app/pd_revamp/model/Media;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;",
        "Lcom/nnacres/app/pd_revamp/model/UpperLayer;",
        "upperLayer",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;",
        "getVideoData",
        "(Lcom/nnacres/app/pd_revamp/model/UpperLayer;)Ljava/util/Map;",
        "Lcom/nnacres/app/pd_revamp/model/LowerLayer;",
        "lowerLayer",
        "getImageData",
        "(Lcom/nnacres/app/pd_revamp/model/LowerLayer;)Ljava/util/Map;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "mEoiData",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "getMEoiData",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "setMEoiData",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;-><init>()V

    return-void
.end method

.method private final setEoiCardData(Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/EoiCard;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkk/a;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/EoiCard;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v6, Lkk/b;

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/EoiCard;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/EoiCard;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/EoiCard;->getCtaText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/EoiCard;->getIcon()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/EoiCard;->getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/Media;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;
    .locals 12
    .param p1    # Lcom/nnacres/app/pd_revamp/model/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Media;->getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Media;->getSingleMediaEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;->setMEoiData(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Media;->getStickyEoi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/Eoi;

    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Media;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Media;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Media;->getSubHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Media;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;->getMEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;->getMEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Media;->getLowerLayer()Lcom/nnacres/app/pd_revamp/model/LowerLayer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;->getImageData(Lcom/nnacres/app/pd_revamp/model/LowerLayer;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Media;->getUpperLayer()Lcom/nnacres/app/pd_revamp/model/UpperLayer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;->getVideoData(Lcom/nnacres/app/pd_revamp/model/UpperLayer;)Ljava/util/Map;

    move-result-object v10

    move-object v1, v0

    move v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final getImageData(Lcom/nnacres/app/pd_revamp/model/LowerLayer;)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/model/LowerLayer;",
            ")",
            "Ljava/util/Map<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;",
            "Ljava/util/ArrayList<",
            "Lkk/a;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/LowerLayer;->getCategories()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_14

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/CategoryX;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/CategoryX;->getType()Lcom/nnacres/app/pd_revamp/model/TypeX;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/TypeX;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/CategoryX;->getType()Lcom/nnacres/app/pd_revamp/model/TypeX;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TypeX;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/CategoryX;->getTuples()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v6, 0x0

    move/from16 v25, v6

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;

    sget-object v7, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    invoke-virtual {v7, v14}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->isVideoGroup(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVideoId()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v8, v9}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move-object/from16 v26, v14

    goto/16 :goto_a

    :cond_3
    new-instance v12, Lkk/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/Variants;->getSMALL()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/Variants;->getMEDIUM()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/Variants;->getORIGINAL()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/Variants;->getOPTIMISED()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_8

    :cond_8
    const/16 v26, 0x0

    :goto_8
    sget-object v6, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;->getMEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_9

    :cond_9
    const/16 v27, 0x0

    :goto_9
    const/16 v22, 0x7f00

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v12

    move-object v8, v5

    move-object v0, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v27

    invoke-direct/range {v6 .. v23}, Lkk/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :goto_a
    new-instance v0, Lkk/f;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    :goto_b
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/nnacres/app/pd_revamp/model/Variants;->getSMALL()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_b
    const/4 v9, 0x0

    :goto_c
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/Variants;->getLARGE()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_c
    const/4 v10, 0x0

    :goto_d
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Variants;->getORIGINAL()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_d
    const/4 v11, 0x0

    :goto_e
    sget-object v12, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVideoId()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_e
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v12, v13}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVideoId()Ljava/lang/String;

    move-result-object v7

    :goto_10
    move-object v12, v7

    goto :goto_12

    :cond_f
    const/4 v12, 0x0

    goto :goto_12

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/nnacres/app/pd_revamp/model/Variants;->getORIGINAL()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_11
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v7, v12}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->getVideoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :goto_12
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/Variants;->getMEDIUM()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_13

    :cond_12
    const/4 v14, 0x0

    :goto_13
    const/16 v16, 0x140

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v5

    invoke-direct/range {v6 .. v17}, Lkk/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    :goto_14
    move-object/from16 v14, v26

    goto/16 :goto_2

    :cond_13
    move-object/from16 v26, v14

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/CategoryX;->getEoiCard()Lcom/nnacres/app/pd_revamp/model/EoiCard;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;->setEoiCardData(Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/EoiCard;)V

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/CategoryX;->getTuples()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/CategoryX;->getGalleryGroup()Ljava/lang/String;

    move-result-object v10

    move-object v6, v0

    move-object v7, v5

    move-object/from16 v8, v26

    move/from16 v11, v25

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    return-object v2
.end method

.method public final getMEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->access$getMEoiData$cp()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoData(Lcom/nnacres/app/pd_revamp/model/UpperLayer;)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/model/UpperLayer;",
            ")",
            "Ljava/util/Map<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;",
            "Ljava/util/ArrayList<",
            "Lkk/a;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/UpperLayer;->getCategories()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/CategoryXX;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/CategoryXX;->getType()Lcom/nnacres/app/pd_revamp/model/TypeX;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/TypeX;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/CategoryXX;->getType()Lcom/nnacres/app/pd_revamp/model/TypeX;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TypeX;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/CategoryXX;->getTuples()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v6, 0x0

    move/from16 v25, v6

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;

    sget-object v7, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    invoke-virtual {v7, v14}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->isVideoGroup(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVideoId()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v8, v9}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move-object/from16 v26, v14

    goto/16 :goto_a

    :cond_3
    new-instance v12, Lkk/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/Variants;->getSMALL()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/Variants;->getMEDIUM()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/Variants;->getLARGE()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/Variants;->getORIGINAL()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_8

    :cond_8
    const/16 v26, 0x0

    :goto_8
    sget-object v6, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;->getMEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_9

    :cond_9
    const/16 v27, 0x0

    :goto_9
    const/16 v22, 0x7f00

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v12

    move-object v8, v5

    move-object v0, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v27

    invoke-direct/range {v6 .. v23}, Lkk/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :goto_a
    new-instance v0, Lkk/f;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    :goto_b
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/nnacres/app/pd_revamp/model/Variants;->getSMALL()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_b
    const/4 v9, 0x0

    :goto_c
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/Variants;->getLARGE()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_c
    const/4 v10, 0x0

    :goto_d
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Variants;->getORIGINAL()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_d
    const/4 v11, 0x0

    :goto_e
    sget-object v12, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVideoId()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_e
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v12, v13}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVideoId()Ljava/lang/String;

    move-result-object v7

    :goto_10
    move-object v12, v7

    goto :goto_12

    :cond_f
    const/4 v12, 0x0

    goto :goto_12

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/nnacres/app/pd_revamp/model/Variants;->getORIGINAL()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_11
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v7, v12}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->getVideoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :goto_12
    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getVariants()Lcom/nnacres/app/pd_revamp/model/Variants;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/Variants;->getMEDIUM()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXX;->getOrientation()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v5

    invoke-direct/range {v6 .. v17}, Lkk/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    :goto_13
    move-object/from16 v14, v26

    goto/16 :goto_2

    :cond_12
    move-object/from16 v26, v14

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/CategoryXX;->getEoiCard()Lcom/nnacres/app/pd_revamp/model/EoiCard;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;->setEoiCardData(Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/EoiCard;)V

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/CategoryXX;->getTuples()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/CategoryXX;->getGalleryGroup()Ljava/lang/String;

    move-result-object v10

    move-object v6, v0

    move-object v7, v5

    move-object/from16 v8, v26

    move/from16 v11, v25

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_13
    return-object v2
.end method

.method public final setMEoiData(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
    .locals 0

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->access$setMEoiData$cp(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    return-void
.end method
