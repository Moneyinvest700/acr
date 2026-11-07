.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/OtherZonesUIModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/uimodels/OtherZonesUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/OtherZonesUIModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "response",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
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
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/OtherZonesUIModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
    .locals 19
    .param p1    # Lcom/nnacres/app/model/ApiBaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->getTuples()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->getTuples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;

    invoke-virtual {v4}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getAffordableLocalities()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getLocalityPageCriteria()Ljava/util/Map;

    move-result-object v10

    new-instance v4, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    const/16 v17, 0x7e0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v18}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;ZLjava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/OtherZonesUIModel;

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/OtherZonesUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
