.class final Lcom/nnacres/app/ppf_revamp/uimappers/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/uimappers/b;->h(Ljava/lang/String;Lcom/nnacres/app/model/PPFJsonConfig;Lcom/nnacres/app/ppf_revamp/model/b;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/nnacres/app/model/PPFJsonConfig;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/nnacres/app/ppf_revamp/model/b;

.field final synthetic k:Lcom/nnacres/app/ppf_revamp/uimappers/b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/model/PPFJsonConfig;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/b;Lcom/nnacres/app/ppf_revamp/uimappers/b;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->h:Lcom/nnacres/app/model/PPFJsonConfig;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->j:Lcom/nnacres/app/ppf_revamp/model/b;

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->k:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6

    new-instance p1, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->h:Lcom/nnacres/app/model/PPFJsonConfig;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->j:Lcom/nnacres/app/ppf_revamp/model/b;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->k:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;-><init>(Lcom/nnacres/app/model/PPFJsonConfig;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/b;Lcom/nnacres/app/ppf_revamp/uimappers/b;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/b;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/nnacres/app/ppf_revamp/uimappers/b;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->b:Ljava/lang/Object;

    check-cast v5, Ltm/d;

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->a:Ljava/lang/Object;

    check-cast v6, Lcom/nnacres/app/model/PPFForm;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->h:Lcom/nnacres/app/model/PPFJsonConfig;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFJsonConfig;->getPpfForms()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->i:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/nnacres/app/model/PPFForm;

    new-instance p1, Ltm/e;

    invoke-direct {p1}, Ltm/e;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->j:Lcom/nnacres/app/ppf_revamp/model/b;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Ltm/e;->a(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)Ltm/d;

    move-result-object v5

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;->b(Ljava/lang/String;)V

    if-eqz v6, :cond_9

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->k:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->h:Lcom/nnacres/app/model/PPFJsonConfig;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->j:Lcom/nnacres/app/ppf_revamp/model/b;

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->i:Ljava/lang/String;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->d:Ljava/lang/Object;

    iput-object v7, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->e:Ljava/lang/Object;

    iput-object v8, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;->g:I

    invoke-static {v4, p1, v1, v8, p0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->a(Lcom/nnacres/app/ppf_revamp/uimappers/b;Lcom/nnacres/app/model/PPFJsonConfig;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/concurrent/ConcurrentHashMap;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v1

    move-object v1, v7

    move-object v0, v8

    :goto_0
    instance-of p1, v5, Ltm/c;

    if-eqz p1, :cond_3

    move-object v2, v5

    check-cast v2, Ltm/c;

    :cond_3
    invoke-static {v4, v2, v0, v3}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->d(Lcom/nnacres/app/ppf_revamp/uimappers/b;Ltm/c;Ljava/util/concurrent/ConcurrentHashMap;Lcom/nnacres/app/ppf_revamp/model/b;)Ljava/util/Map;

    move-result-object p1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ltm/d;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    invoke-virtual {v6}, Lcom/nnacres/app/model/PPFForm;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/nnacres/app/model/PPFForm;->getSubHeading()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_9
    return-object v2
.end method
