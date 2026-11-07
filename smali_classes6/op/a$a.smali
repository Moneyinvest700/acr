.class final Lop/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/a;->p(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/model/ApiBaseResponse;

.field final synthetic c:Lkotlin/jvm/internal/l0;

.field final synthetic d:Lkotlin/jvm/internal/l0;

.field final synthetic e:Lkotlin/jvm/internal/l0;

.field final synthetic f:Lop/a;

.field final synthetic g:Lkotlin/jvm/internal/l0;

.field final synthetic h:Lkotlin/jvm/internal/l0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/model/ApiBaseResponse;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lop/a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lop/a$a;->b:Lcom/nnacres/app/model/ApiBaseResponse;

    iput-object p2, p0, Lop/a$a;->c:Lkotlin/jvm/internal/l0;

    iput-object p3, p0, Lop/a$a;->d:Lkotlin/jvm/internal/l0;

    iput-object p4, p0, Lop/a$a;->e:Lkotlin/jvm/internal/l0;

    iput-object p5, p0, Lop/a$a;->f:Lop/a;

    iput-object p6, p0, Lop/a$a;->g:Lkotlin/jvm/internal/l0;

    iput-object p7, p0, Lop/a$a;->h:Lkotlin/jvm/internal/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 9

    new-instance p1, Lop/a$a;

    iget-object v1, p0, Lop/a$a;->b:Lcom/nnacres/app/model/ApiBaseResponse;

    iget-object v2, p0, Lop/a$a;->c:Lkotlin/jvm/internal/l0;

    iget-object v3, p0, Lop/a$a;->d:Lkotlin/jvm/internal/l0;

    iget-object v4, p0, Lop/a$a;->e:Lkotlin/jvm/internal/l0;

    iget-object v5, p0, Lop/a$a;->f:Lop/a;

    iget-object v6, p0, Lop/a$a;->g:Lkotlin/jvm/internal/l0;

    iget-object v7, p0, Lop/a$a;->h:Lkotlin/jvm/internal/l0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lop/a$a;-><init>(Lcom/nnacres/app/model/ApiBaseResponse;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lop/a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lop/a$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lop/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lop/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lop/a$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lop/a$a;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lop/a$a;->b:Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v0, p1, Lcom/nnacres/app/webinar/model/WebinarDetailModel;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nnacres/app/webinar/model/WebinarDetailModel;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel;->getData()Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;

    move-result-object p1

    iget-object v0, p0, Lop/a$a;->c:Lkotlin/jvm/internal/l0;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;->getWidget()Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lop/a$a;->d:Lkotlin/jvm/internal/l0;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;->getWidget()Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getProjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lop/a$a;->e:Lkotlin/jvm/internal/l0;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;->getWidget()Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getResCom()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lop/a$a;->f:Lop/a;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;->getOrdering()Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;->getTuples()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lop/a;->r(Ljava/util/List;)V

    iget-object p1, p0, Lop/a$a;->g:Lkotlin/jvm/internal/l0;

    iget-object v0, p0, Lop/a$a;->f:Lop/a;

    invoke-virtual {v0}, Lop/a;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lop/a;->b(Lop/a;Ljava/util/List;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    new-instance v3, Lop/a$a$a;

    invoke-direct {v3}, Lop/a$a$a;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iput-object v1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object p1, p0, Lop/a$a;->f:Lop/a;

    iget-object v0, p0, Lop/a$a;->b:Lcom/nnacres/app/model/ApiBaseResponse;

    check-cast v0, Lcom/nnacres/app/webinar/model/WebinarDetailModel;

    iget-object v1, p0, Lop/a$a;->g:Lkotlin/jvm/internal/l0;

    iget-object v1, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v0, v1}, Lop/a;->c(Lop/a;Lcom/nnacres/app/webinar/model/WebinarDetailModel;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/nnacres/app/webinar/model/WebinarModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lop/a$a;->h:Lkotlin/jvm/internal/l0;

    iget-object v1, p0, Lop/a$a;->f:Lop/a;

    check-cast p1, Lcom/nnacres/app/webinar/model/WebinarModel;

    iget-object v2, p0, Lop/a$a;->g:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, p1, v2}, Lop/a;->a(Lop/a;Lcom/nnacres/app/webinar/model/WebinarModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_5
    :goto_3
    new-instance p1, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;

    iget-object v0, p0, Lop/a$a;->g:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lop/a$a;->c:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lop/a$a;->d:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lop/a$a;->e:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lop/a$a;->f:Lop/a;

    invoke-virtual {v0}, Lop/a;->o()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p0, Lop/a$a;->h:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
