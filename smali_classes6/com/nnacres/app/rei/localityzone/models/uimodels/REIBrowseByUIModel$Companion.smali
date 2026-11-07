.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBrowseByUIModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBrowseByUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e0\u000bH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBrowseByUIModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "response",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "getUiDataForTransactType",
        "Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;",
        "transactType",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItemWithTransactType;",
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
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBrowseByUIModel$Companion;-><init>()V

    return-void
.end method

.method private final getUiDataForTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;)Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;
    .locals 17
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

    new-instance v6, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f080613

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->setImage(Ljava/lang/Integer;)V

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getTuples()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTransactType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTuples()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;

    new-instance v3, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    invoke-static {}, Lyn/y;->t()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getSpriteIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getSrpCriteria()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v4

    :cond_2
    move-object v11, v4

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getPropertyCount()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/BrowseByItem;->getTrackingSection()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual {v6, v1}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->setBrowseByItemList(Ljava/util/List;)V

    invoke-static {}, Lyn/y;->u()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi/g;

    if-nez v0, :cond_5

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    :cond_5
    invoke-virtual {v6, v0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingIdentifier(Lpi/g;)V

    return-object v6
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
    .locals 5
    .param p1    # Lcom/nnacres/app/model/ApiBaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getTuples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

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

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

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

    instance-of v0, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBrowseByUIModel;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getComponentId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RESALE:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    invoke-direct {p0, v2, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBrowseByUIModel$Companion;->getUiDataForTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;)Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RENTAL:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    invoke-direct {p0, v3, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBrowseByUIModel$Companion;->getUiDataForTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;)Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBrowseByUIModel;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->getSelectedTransactType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModelKt;->transactTypeForValue(Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->INVALID:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    :cond_6
    invoke-virtual {v1, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    :cond_7
    :goto_1
    return-object v1
.end method
