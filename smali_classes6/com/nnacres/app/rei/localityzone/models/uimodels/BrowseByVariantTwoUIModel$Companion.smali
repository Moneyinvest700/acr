.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0016\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u00110\u000eH\u0002J\u0016\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000eH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel$Companion;",
        "",
        "()V",
        "bgColor",
        "",
        "index",
        "from",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "response",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "getUiModelForTransactType",
        "Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;",
        "transactType",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItemWithTransactType;",
        "getVanillaUiModel",
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
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel$Companion;-><init>()V

    return-void
.end method

.method private final getUiModelForTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;)Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;",
            ">;>;)",
            "Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;"
        }
    .end annotation

    new-instance v0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getTuples()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTransactType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTuples()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    check-cast v4, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;

    new-instance v15, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    invoke-static {}, Lyn/y;->t()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getSpriteIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getSrpCriteria()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_3
    move-object v10, v6

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getTrackingSection()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x50

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel$Companion;

    invoke-virtual {v4, v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel$Companion;->bgColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->setBackgroundColor(Ljava/lang/Integer;)V

    const-string v3, "RECOM_PROP_TYPE"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getComponentId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->setShowSwitcher(Z)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v3, v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->setBrowseByItemList(Ljava/util/List;)V

    invoke-static {}, Lyn/y;->u()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi/g;

    if-nez v1, :cond_6

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingIdentifier(Lpi/g;)V

    return-object v0
.end method

.method private final getVanillaUiModel(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;)Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;",
            ">;)",
            "Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;"
        }
    .end annotation

    new-instance v0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getTuples()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v4, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;

    new-instance v15, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    invoke-static {}, Lyn/y;->t()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getSpriteIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getSrpCriteria()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v10, v4

    const/16 v14, 0x70

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel$Companion;

    invoke-virtual {v4, v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel$Companion;->bgColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->setBackgroundColor(Ljava/lang/Integer;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->setBrowseByItemList(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final bgColor(I)I
    .locals 1

    rem-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f060436

    goto :goto_0

    :cond_0
    const p1, 0x7f060022

    goto :goto_0

    :cond_1
    const p1, 0x7f060021

    :goto_0
    return p1
.end method

.method public final from(Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
    .locals 7

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getTuples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getTuples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTuples()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getTuples()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;

    if-eqz v2, :cond_5

    new-instance v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getComponentId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->INVALID:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel$Companion;->getVanillaUiModel(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;)Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    move-result-object p1

    invoke-static {v2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getComponentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->values()[Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    array-length v3, v1

    invoke-static {v3}, Lkotlin/collections/o0;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/f;->c(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    sget-object v6, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel$Companion;

    invoke-direct {v6, v5, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel$Companion;->getUiModelForTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;)Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;

    invoke-direct {v1, v0, v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getSelectedTransactType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModelKt;->transactTypeForValue(Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    sget-object p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->INVALID:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    :cond_8
    invoke-virtual {v1, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    :cond_9
    :goto_2
    return-object v1
.end method
