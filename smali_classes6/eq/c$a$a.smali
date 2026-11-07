.class final Leq/c$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/c$a;->invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Leq/c;

.field final synthetic c:Lcom/nnacres/app/model/ApiBaseResponse;

.field final synthetic d:Landroid/app/Application;


# direct methods
.method constructor <init>(Leq/c;Lcom/nnacres/app/model/ApiBaseResponse;Landroid/app/Application;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Leq/c$a$a;->b:Leq/c;

    iput-object p2, p0, Leq/c$a$a;->c:Lcom/nnacres/app/model/ApiBaseResponse;

    iput-object p3, p0, Leq/c$a$a;->d:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 3

    new-instance p1, Leq/c$a$a;

    iget-object v0, p0, Leq/c$a$a;->b:Leq/c;

    iget-object v1, p0, Leq/c$a$a;->c:Lcom/nnacres/app/model/ApiBaseResponse;

    iget-object v2, p0, Leq/c$a$a;->d:Landroid/app/Application;

    invoke-direct {p1, v0, v1, v2, p2}, Leq/c$a$a;-><init>(Leq/c;Lcom/nnacres/app/model/ApiBaseResponse;Landroid/app/Application;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leq/c$a$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Leq/c$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leq/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Leq/c$a$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leq/c$a$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leq/c$a$a;->b:Leq/c;

    invoke-static {p1}, Leq/c;->v(Leq/c;)Lzp/a;

    move-result-object p1

    iget-object v1, p0, Leq/c$a$a;->b:Leq/c;

    invoke-static {v1}, Leq/c;->w(Leq/c;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v4, p0, Leq/c$a$a;->c:Lcom/nnacres/app/model/ApiBaseResponse;

    iput v3, p0, Leq/c$a$a;->a:I

    invoke-virtual {p1, v1, v4, p0}, Lzp/a;->d0(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    iget-object v0, p0, Leq/c$a$a;->b:Leq/c;

    invoke-virtual {v0}, Leq/c;->E()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Leq/c$a$a;->b:Leq/c;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Leq/c;->j0(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    sget-object v0, Lcom/nnacres/app/pd_revamp/PdXidConstant;->INSTANCE:Lcom/nnacres/app/pd_revamp/PdXidConstant;

    iget-object v0, p0, Leq/c$a$a;->b:Leq/c;

    invoke-virtual {v0}, Leq/c;->E()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    sput-object v0, Lcom/nnacres/app/pd_revamp/PdXidConstant;->foreGroundId:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Leq/c$a$a;->b:Leq/c;

    invoke-virtual {v0}, Leq/c;->E()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getSectionOrderMap()Ljava/util/HashMap;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Leq/c;->setOrderMap(Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Leq/c$a$a;->b:Leq/c;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Leq/c;->z(Leq/c;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidUiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Leq/c$a$a;->b:Leq/c;

    iget-object v11, p0, Leq/c$a$a;->d:Landroid/app/Application;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SUMMARY_LAYER"

    invoke-static {v4, v5}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v12

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConstructionStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Leq/c;->k0(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->isResponseDataContain()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/xid_revamp/xidutils/h;->DUMMY:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-eq v4, v5, :cond_d

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getShouldSendCsLoadTracking()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Leq/c;->E()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v4

    invoke-virtual {v2, v4}, Leq/c;->G(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v4}, Leq/c;->y(Leq/c;Ljava/util/HashMap;)V

    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4, v6}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v2}, Leq/c;->getMReferrer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Leq/c;->getMReferrerSection()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Leq/c;->E()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v9

    invoke-static {v2}, Leq/c;->t(Leq/c;)Ljava/util/HashMap;

    move-result-object v10

    move-object v5, v11

    invoke-virtual/range {v4 .. v10}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/util/HashMap;)V

    :cond_c
    invoke-virtual {v12, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setShouldSendCsLoadTracking(Z)V

    :cond_d
    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FLOOR_PLAN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    check-cast v12, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getBhkConfigurationList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Leq/c;->l0(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Leq/c$a$a;->b:Leq/c;

    invoke-virtual {v0}, Leq/c;->N()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Leq/c;->t:Leq/c$c;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->getXidAnalyticsModel()Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq/c$c;->a(Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;)V

    iget-object v4, p0, Leq/c$a$a;->b:Leq/c;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Leq/c;->i0(Leq/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Leq/c$a$a;->b:Leq/c;

    invoke-virtual {v0, v3}, Leq/c;->m0(Z)V

    iget-object v0, p0, Leq/c$a$a;->b:Leq/c;

    invoke-static {v0}, Leq/c;->w(Leq/c;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
