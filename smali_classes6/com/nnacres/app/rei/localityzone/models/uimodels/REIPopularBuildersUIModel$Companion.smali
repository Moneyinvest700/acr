.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel$Companion;",
        "",
        "()V",
        "convertItemToUiItem",
        "Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;",
        "item",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;",
        "convertUIModels",
        "Lcom/nnacres/app/homepage_v2/models/PopularBuildersUiModel;",
        "response",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;",
        "transactType",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
        "from",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "makeSubTitle",
        "",
        "projectCount",
        "cityProjectCount",
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
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel$Companion;-><init>()V

    return-void
.end method

.method private final convertUIModels(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Lcom/nnacres/app/homepage_v2/models/PopularBuildersUiModel;
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;->getTuples()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder$BuilderTransactType;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder$BuilderTransactType;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder$BuilderTransactType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder$BuilderTransactType;->getTuples()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_3
    new-instance v0, Lcom/nnacres/app/homepage_v2/models/PopularBuildersUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/nnacres/app/homepage_v2/models/PopularBuildersUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;

    sget-object v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel$Companion;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel$Companion;->convertItemToUiItem(Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;)Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/nnacres/app/homepage_v2/models/PopularBuildersUiModel;->setContentList(Ljava/util/List;)V

    return-object v0
.end method

.method private final makeSubTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final convertItemToUiItem(Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;)Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;
    .locals 7
    .param p1    # Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;->getProjectCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;->getCityProjectCount()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel$Companion;->makeSubTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;->getSrpCriteria()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lyn/y;->g(Ljava/util/Map;)Lcom/nnacres/app/model/SearchRequest;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchRequest;)V

    return-object v6
.end method

.method public final from(Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
    .locals 9
    .param p1    # Lcom/nnacres/app/model/ApiBaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;->getTuples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;->getTuples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

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

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder$BuilderTransactType;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder$BuilderTransactType;->getTuples()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;->getComponentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->values()[Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/o0;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v6, v0, v3

    sget-object v7, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel$Companion;

    invoke-direct {v7, p1, v6}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel$Companion;->convertUIModels(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Lcom/nnacres/app/homepage_v2/models/PopularBuildersUiModel;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;->getInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;->getStart()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_7
    const/16 v0, 0x14

    goto :goto_3

    :goto_4
    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;->getSelectedTransactType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-static {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModelKt;->transactTypeForValue(Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    return-object v0

    :cond_9
    :goto_5
    return-object v1
.end method
