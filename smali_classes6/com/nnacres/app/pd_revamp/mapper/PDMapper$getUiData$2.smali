.class final Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->getUiData(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhw/k0;",
        "Lnt/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lhw/k0;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;",
        "<anonymous>",
        "(Lhw/k0;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nnacres.app.pd_revamp.mapper.PDMapper$getUiData$2"
    f = "PDMapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatBotUiData:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0;"
        }
    .end annotation
.end field

.field final synthetic $marketingModel:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0;"
        }
    .end annotation
.end field

.field final synthetic $otherDealerData:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0;"
        }
    .end annotation
.end field

.field final synthetic $rawData:Lcom/nnacres/app/model/ApiBaseResponse;

.field final synthetic $tempUiModel:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0;"
        }
    .end annotation
.end field

.field final synthetic $updateListPosition:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/mapper/PDMapper;


# direct methods
.method constructor <init>(Lcom/nnacres/app/model/ApiBaseResponse;Lkotlin/jvm/internal/l0;Lcom/nnacres/app/pd_revamp/mapper/PDMapper;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lnt/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            "Lkotlin/jvm/internal/l0;",
            "Lcom/nnacres/app/pd_revamp/mapper/PDMapper;",
            "Lkotlin/jvm/internal/l0;",
            "Lkotlin/jvm/internal/l0;",
            "Lkotlin/jvm/internal/l0;",
            "Lkotlin/jvm/internal/l0;",
            "Lnt/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$rawData:Lcom/nnacres/app/model/ApiBaseResponse;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$updateListPosition:Lkotlin/jvm/internal/l0;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->this$0:Lcom/nnacres/app/pd_revamp/mapper/PDMapper;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$tempUiModel:Lkotlin/jvm/internal/l0;

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$otherDealerData:Lkotlin/jvm/internal/l0;

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$marketingModel:Lkotlin/jvm/internal/l0;

    iput-object p7, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$chatBotUiData:Lkotlin/jvm/internal/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    new-instance p1, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$rawData:Lcom/nnacres/app/model/ApiBaseResponse;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$updateListPosition:Lkotlin/jvm/internal/l0;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->this$0:Lcom/nnacres/app/pd_revamp/mapper/PDMapper;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$tempUiModel:Lkotlin/jvm/internal/l0;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$otherDealerData:Lkotlin/jvm/internal/l0;

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$marketingModel:Lkotlin/jvm/internal/l0;

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$chatBotUiData:Lkotlin/jvm/internal/l0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;-><init>(Lcom/nnacres/app/model/ApiBaseResponse;Lkotlin/jvm/internal/l0;Lcom/nnacres/app/pd_revamp/mapper/PDMapper;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/k0;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$rawData:Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->this$0:Lcom/nnacres/app/pd_revamp/mapper/PDMapper;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$tempUiModel:Lkotlin/jvm/internal/l0;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$chatBotUiData:Lkotlin/jvm/internal/l0;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$rawData:Lcom/nnacres/app/model/ApiBaseResponse;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$marketingModel:Lkotlin/jvm/internal/l0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/pd_revamp/model/Result;

    :try_start_0
    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Result;->getOrdering()Lcom/nnacres/app/pd_revamp/model/Ordering;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/Ordering;->getTuples()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->setOrderedList(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getAreaUnit()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->setAreaUnitId(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->getOrderedList()Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->access$getMaximumSectionOrder(Lcom/nnacres/app/pd_revamp/mapper/PDMapper;Ljava/util/List;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v6, :cond_0

    new-instance v10, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2$1$1$1;

    invoke-direct {v10}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2$1$1$1;-><init>()V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_0
    iput-object v7, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    sget-object v6, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Result;->getChatBot()Lcom/nnacres/app/pd_revamp/model/ChatBot;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/nnacres/app/utils/z5$a;->V(Lcom/nnacres/app/pd_revamp/model/ChatBot;)Lmi/r;

    move-result-object v6

    iput-object v6, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    iget-object v7, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v0, v6, v7}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->access$prepareSectionOrderList(Lcom/nnacres/app/pd_revamp/mapper/PDMapper;Lcom/nnacres/app/pd_revamp/model/PDResponseModel;Ljava/util/List;)V

    sget-object v6, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel$Companion;

    move-object v7, v3

    check-cast v7, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/pd_revamp/model/Result;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/Result;->getMarketing()Lcom/nnacres/app/pd_revamp/model/Marketing;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Marketing;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;->setListingId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    const-string v6, "Exception"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$updateListPosition:Lkotlin/jvm/internal/l0;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->this$0:Lcom/nnacres/app/pd_revamp/mapper/PDMapper;

    check-cast p1, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$tempUiModel:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, p1, v2}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->access$addRecommendationData(Lcom/nnacres/app/pd_revamp/mapper/PDMapper;Lcom/nnacres/app/model/PropertyRecomGroupingModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$updateListPosition:Lkotlin/jvm/internal/l0;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->this$0:Lcom/nnacres/app/pd_revamp/mapper/PDMapper;

    check-cast p1, Lcom/nnacres/app/model/ProjectRecomModel;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$tempUiModel:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, p1, v2}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->access$addProjectRecommendationData(Lcom/nnacres/app/pd_revamp/mapper/PDMapper;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/Seller;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$otherDealerData:Lkotlin/jvm/internal/l0;

    sget-object v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel$Companion;

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/Seller;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Seller;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$updateListPosition:Lkotlin/jvm/internal/l0;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->this$0:Lcom/nnacres/app/pd_revamp/mapper/PDMapper;

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$tempUiModel:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, p1, v2}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->access$addTealBannerData(Lcom/nnacres/app/pd_revamp/mapper/PDMapper;Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_6
    :goto_3
    new-instance p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$tempUiModel:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$updateListPosition:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$marketingModel:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$otherDealerData:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;->$chatBotUiData:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lmi/r;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;Lmi/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
