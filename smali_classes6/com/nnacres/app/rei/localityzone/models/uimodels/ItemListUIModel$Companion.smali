.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006JZ\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082J\u0010\n\u001aF\u0012\u0004\u0012\u00020\u000c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\r0\u000bj\"\u0012\u0004\u0012\u00020\u000c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\r`\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "response",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "updateModelWithPopularLocalities",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;",
        "oldModel",
        "data",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;",
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
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
    .locals 11

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;->getTuples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;->getComponentId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;->getTuples()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    :cond_4
    move-object v7, v2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;->getThreshold()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;->getTuples()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;->getInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;->getFooter()Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;

    move-result-object v10

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;->getSelectedTransactType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModelKt;->transactTypeForValue(Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->INVALID:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    :cond_7
    invoke-virtual {v0, v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;->getTuples()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSectionData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTransactType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIItemList;->getSelectedTransactType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_9
    move-object v3, v1

    :goto_4
    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getSelectedConfig()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->setSelectedConfigId(Ljava/lang/String;)V

    :cond_b
    return-object v0

    :cond_c
    :goto_5
    return-object v1
.end method

.method public final updateModelWithPopularLocalities(Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;Ljava/util/HashMap;)Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;
    .locals 8
    .param p1    # Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;",
            ">;>;>;)",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSectionData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSectionData()Ljava/util/List;

    move-result-object v0

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

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTransactType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "RENTAL"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;->getTuples()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;

    invoke-virtual {v6}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;->getConfigId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    check-cast v5, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigType;

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    instance-of v3, v5, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigLocalityItem;

    if-eqz v3, :cond_8

    check-cast v5, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigLocalityItem;

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ConfigLocalityItem;->getRentalItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RentalLocalityItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lyn/y;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v5, v6, v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RentalLocalityItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p2, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getThreshold()I

    move-result v5

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getFooter()Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->setSelectedConfigId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSelectedBHK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->setSelectedBHK(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->copyBaseData(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;)V

    return-object p2
.end method
