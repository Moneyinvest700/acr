.class final Lzp/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/a;->d0(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/model/ApiBaseResponse;

.field final synthetic c:Lkotlin/jvm/internal/l0;

.field final synthetic d:Lzp/a;

.field final synthetic e:Lkotlin/jvm/internal/l0;

.field final synthetic f:Lkotlin/jvm/internal/l0;

.field final synthetic g:Lkotlin/jvm/internal/l0;

.field final synthetic h:Lkotlin/jvm/internal/j0;

.field final synthetic i:Lkotlin/jvm/internal/l0;

.field final synthetic j:Lkotlin/jvm/internal/l0;

.field final synthetic k:Lkotlin/jvm/internal/l0;

.field final synthetic l:Lkotlin/jvm/internal/l0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/model/ApiBaseResponse;Lkotlin/jvm/internal/l0;Lzp/a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lzp/a$b;->b:Lcom/nnacres/app/model/ApiBaseResponse;

    iput-object p2, p0, Lzp/a$b;->c:Lkotlin/jvm/internal/l0;

    iput-object p3, p0, Lzp/a$b;->d:Lzp/a;

    iput-object p4, p0, Lzp/a$b;->e:Lkotlin/jvm/internal/l0;

    iput-object p5, p0, Lzp/a$b;->f:Lkotlin/jvm/internal/l0;

    iput-object p6, p0, Lzp/a$b;->g:Lkotlin/jvm/internal/l0;

    iput-object p7, p0, Lzp/a$b;->h:Lkotlin/jvm/internal/j0;

    iput-object p8, p0, Lzp/a$b;->i:Lkotlin/jvm/internal/l0;

    iput-object p9, p0, Lzp/a$b;->j:Lkotlin/jvm/internal/l0;

    iput-object p10, p0, Lzp/a$b;->k:Lkotlin/jvm/internal/l0;

    iput-object p11, p0, Lzp/a$b;->l:Lkotlin/jvm/internal/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 13

    new-instance p1, Lzp/a$b;

    iget-object v1, p0, Lzp/a$b;->b:Lcom/nnacres/app/model/ApiBaseResponse;

    iget-object v2, p0, Lzp/a$b;->c:Lkotlin/jvm/internal/l0;

    iget-object v3, p0, Lzp/a$b;->d:Lzp/a;

    iget-object v4, p0, Lzp/a$b;->e:Lkotlin/jvm/internal/l0;

    iget-object v5, p0, Lzp/a$b;->f:Lkotlin/jvm/internal/l0;

    iget-object v6, p0, Lzp/a$b;->g:Lkotlin/jvm/internal/l0;

    iget-object v7, p0, Lzp/a$b;->h:Lkotlin/jvm/internal/j0;

    iget-object v8, p0, Lzp/a$b;->i:Lkotlin/jvm/internal/l0;

    iget-object v9, p0, Lzp/a$b;->j:Lkotlin/jvm/internal/l0;

    iget-object v10, p0, Lzp/a$b;->k:Lkotlin/jvm/internal/l0;

    iget-object v11, p0, Lzp/a$b;->l:Lkotlin/jvm/internal/l0;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lzp/a$b;-><init>(Lcom/nnacres/app/model/ApiBaseResponse;Lkotlin/jvm/internal/l0;Lzp/a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzp/a$b;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lzp/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzp/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lzp/a$b;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, v1, Lzp/a$b;->a:I

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lzp/a$b;->b:Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v2, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;

    if-eqz v2, :cond_6

    :try_start_0
    check-cast v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;->getProjectList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lzp/a$b;->d:Lzp/a;

    iget-object v3, v1, Lzp/a$b;->g:Lkotlin/jvm/internal/l0;

    iget-object v4, v1, Lzp/a$b;->i:Lkotlin/jvm/internal/l0;

    iget-object v5, v1, Lzp/a$b;->h:Lkotlin/jvm/internal/j0;

    iget-object v6, v1, Lzp/a$b;->j:Lkotlin/jvm/internal/l0;

    iget-object v7, v1, Lzp/a$b;->k:Lkotlin/jvm/internal/l0;

    iget-object v8, v1, Lzp/a$b;->l:Lkotlin/jvm/internal/l0;

    iget-object v9, v1, Lzp/a$b;->e:Lkotlin/jvm/internal/l0;

    iget-object v10, v1, Lzp/a$b;->b:Lcom/nnacres/app/model/ApiBaseResponse;

    iget-object v11, v1, Lzp/a$b;->f:Lkotlin/jvm/internal/l0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getOrdering()Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;->getTuples()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2, v13}, Lzp/a;->i0(Ljava/util/List;)V

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v13, 0x0

    :goto_1
    iput-object v13, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getDisclaimer()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getPrimaryAreaUnit()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v5, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getShareUrl()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->getSelectedTransactType()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    sget-object v13, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getChatBot()Lcom/nnacres/app/pd_revamp/model/ChatBot;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/nnacres/app/utils/z5$a;->V(Lcom/nnacres/app/pd_revamp/model/ChatBot;)Lmi/r;

    move-result-object v13

    iput-object v13, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-nez v13, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getChatBot()Lcom/nnacres/app/pd_revamp/model/ChatBot;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/nnacres/app/pd_revamp/model/ChatBot;->getShouldShow()Z

    move-result v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v13, v12}, Lmi/r;->l(Z)V

    :goto_4
    invoke-virtual {v2}, Lzp/a;->Y()Ljava/util/List;

    move-result-object v12

    invoke-static {v2, v12}, Lzp/a;->e(Lzp/a;Ljava/util/List;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_4

    new-instance v15, Lzp/a$b$a;

    invoke-direct {v15}, Lzp/a$b$a;-><init>()V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_4
    iput-object v13, v9, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;

    check-cast v13, Ljava/util/List;

    invoke-static {v2, v12, v13}, Lzp/a;->g(Lzp/a;Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;Ljava/util/List;)V

    move-object v12, v10

    check-cast v12, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;->getProjectList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getMarketing()Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;

    move-result-object v12

    move-object v14, v10

    check-cast v14, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;

    invoke-virtual {v14}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidResponseData;->getProjectList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->getSummaryLayer()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;->getConfiguration()Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Configurations;->getOptions()Ljava/util/List;

    move-result-object v14

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    invoke-static {v2, v12, v14}, Lzp/a;->f(Lzp/a;Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;Ljava/util/List;)Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    move-result-object v12

    iput-object v12, v11, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_7
    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    instance-of v2, v0, Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lzp/a$b;->c:Lkotlin/jvm/internal/l0;

    iget-object v3, v1, Lzp/a$b;->d:Lzp/a;

    check-cast v0, Lcom/nnacres/app/model/ProjectRecomModel;

    iget-object v4, v1, Lzp/a$b;->e:Lkotlin/jvm/internal/l0;

    iget-object v4, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v0, v4}, Lzp/a;->d(Lzp/a;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_7
    instance-of v2, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectByBuilder;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lzp/a$b;->c:Lkotlin/jvm/internal/l0;

    iget-object v3, v1, Lzp/a$b;->d:Lzp/a;

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectByBuilder;

    iget-object v4, v1, Lzp/a$b;->e:Lkotlin/jvm/internal/l0;

    iget-object v4, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v0, v4}, Lzp/a;->b(Lzp/a;Lcom/nnacres/app/xid_revamp/model/RawModel/ProjectByBuilder;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    instance-of v2, v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lzp/a$b;->c:Lkotlin/jvm/internal/l0;

    iget-object v3, v1, Lzp/a$b;->d:Lzp/a;

    check-cast v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object v4, v1, Lzp/a$b;->e:Lkotlin/jvm/internal/l0;

    iget-object v4, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v0, v4}, Lzp/a;->c(Lzp/a;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    instance-of v2, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lzp/a$b;->c:Lkotlin/jvm/internal/l0;

    iget-object v3, v1, Lzp/a$b;->d:Lzp/a;

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;

    iget-object v4, v1, Lzp/a$b;->e:Lkotlin/jvm/internal/l0;

    iget-object v4, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v0, v4}, Lzp/a;->a(Lzp/a;Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_a
    :goto_8
    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    iget-object v2, v1, Lzp/a$b;->e:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iget-object v2, v1, Lzp/a$b;->f:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    iget-object v2, v1, Lzp/a$b;->g:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v1, Lzp/a$b;->h:Lkotlin/jvm/internal/j0;

    iget v7, v2, Lkotlin/jvm/internal/j0;->a:I

    iget-object v2, v1, Lzp/a$b;->i:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v1, Lzp/a$b;->j:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, v1, Lzp/a$b;->c:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iget-object v2, v1, Lzp/a$b;->k:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v1, Lzp/a$b;->l:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lmi/r;

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;-><init>(Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/fragment/t0$d;Lmi/r;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
