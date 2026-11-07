.class final Lsp/a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/a$a;->invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lop/a;

.field final synthetic c:Lsp/a;

.field final synthetic d:Lcom/nnacres/app/model/ApiBaseResponse;


# direct methods
.method constructor <init>(Lop/a;Lsp/a;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lsp/a$a$a;->b:Lop/a;

    iput-object p2, p0, Lsp/a$a$a;->c:Lsp/a;

    iput-object p3, p0, Lsp/a$a$a;->d:Lcom/nnacres/app/model/ApiBaseResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 3

    new-instance p1, Lsp/a$a$a;

    iget-object v0, p0, Lsp/a$a$a;->b:Lop/a;

    iget-object v1, p0, Lsp/a$a$a;->c:Lsp/a;

    iget-object v2, p0, Lsp/a$a$a;->d:Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-direct {p1, v0, v1, v2, p2}, Lsp/a$a$a;-><init>(Lop/a;Lsp/a;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsp/a$a$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lsp/a$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsp/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lsp/a$a$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsp/a$a$a;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lsp/a$a$a;->b:Lop/a;

    iget-object v1, p0, Lsp/a$a$a;->c:Lsp/a;

    invoke-static {v1}, Lsp/a;->y(Lsp/a;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getWebinarUIList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lsp/a$a$a;->d:Lcom/nnacres/app/model/ApiBaseResponse;

    iput v2, p0, Lsp/a$a$a;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lop/a;->p(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getOrderMap()Ljava/util/HashMap;

    iget-object v0, p0, Lsp/a$a$a;->c:Lsp/a;

    invoke-static {v0}, Lsp/a;->y(Lsp/a;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lsp/a$a$a;->c:Lsp/a;

    invoke-static {v0}, Lsp/a;->w(Lsp/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lsp/a$a$a;->c:Lsp/a;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsp/a;->B(Lsp/a;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lsp/a$a$a;->c:Lsp/a;

    invoke-static {v0}, Lsp/a;->u(Lsp/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lsp/a$a$a;->c:Lsp/a;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsp/a;->z(Lsp/a;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lsp/a$a$a;->c:Lsp/a;

    invoke-static {v0}, Lsp/a;->v(Lsp/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lsp/a$a$a;->c:Lsp/a;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getResCom()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsp/a;->A(Lsp/a;Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
