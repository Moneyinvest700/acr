.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/REIProjInvestmentOptionsUIModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/uimodels/REIProjInvestmentOptionsUIModel;
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
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIProjInvestmentOptionsUIModel$Companion;",
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
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIProjInvestmentOptionsUIModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
    .locals 12
    .param p1    # Lcom/nnacres/app/model/ApiBaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectInvestmentOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectInvestmentOptions;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectInvestmentOptions;->getTuples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectInvestmentOptions;->getComponentId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectInvestmentOptions;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectInvestmentOptions;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectInvestmentOptions;->getTuples()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;

    new-instance v11, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;

    invoke-virtual {v4}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->getTupleId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->getTupleIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->getInvestmentTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->getInvestmentSubTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->getRedirection()Lcom/nnacres/app/homepage_v2/models/RedirectionParams;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/nnacres/app/homepage_v2/models/RedirectionParams;->getParams()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->getSrpCriteria()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v4

    :cond_4
    move-object v10, v4

    :goto_2
    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentUiModel;->setContentList(Ljava/util/List;)V

    const v2, 0x7f08076a

    invoke-virtual {v1, v2}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentUiModel;->setImageId(I)V

    invoke-static {}, Lyn/y;->u()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIProjectInvestmentOptions;->getComponentId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi/g;

    if-nez p1, :cond_6

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    :cond_6
    invoke-virtual {v1, p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingIdentifier(Lpi/g;)V

    new-instance p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIProjInvestmentOptionsUIModel;

    invoke-direct {p1, v0, v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIProjInvestmentOptionsUIModel;-><init>(Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentUiModel;)V

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method
