.class final Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->initViewModel()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lhw/k0;",
        "",
        "<anonymous>",
        "(Lhw/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nnacres.app.pd_revamp.viewmodel.PDResidentialViewModel$initViewModel$1"
    f = "PDResidentialViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;Lnt/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;",
            "Lnt/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    new-instance p1, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;-><init>(Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;Lnt/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPdMapper()Lcom/nnacres/app/pd_revamp/mapper/PDMapper;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->get_pdUIData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getPdUiList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getRawResponse()Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    move-result-object v4

    iput v2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->getUiData(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getPdUiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->setBasicDetail(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getSectionOrder()Ljava/util/HashMap;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->setOrderMap(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getPdMarketingModel()Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->setMarketingModel(Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getMarketingModel()Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->sendMarketingTracking(Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$initViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->get_pdUIData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
