.class final Lcom/nnacres/app/pd_revamp/PDActivityViewModel$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/PDActivityViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "rawData",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/PDActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$1;->invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/Result;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->access$setResCom$p(Lcom/nnacres/app/pd_revamp/PDActivityViewModel;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/Result;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5d

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_3
    invoke-static {v0, v4}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->access$setCoworking$p(Lcom/nnacres/app/pd_revamp/PDActivityViewModel;Z)V

    .line 6
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    invoke-static {v0, p1}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->access$addPreleaseRecomIfRequired(Lcom/nnacres/app/pd_revamp/PDActivityViewModel;Lcom/nnacres/app/model/ApiBaseResponse;)V

    .line 7
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    invoke-static {v0, p1}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->access$addAppRatingWidgetIfRequired(Lcom/nnacres/app/pd_revamp/PDActivityViewModel;Lcom/nnacres/app/model/ApiBaseResponse;)V

    .line 8
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->getPdData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
