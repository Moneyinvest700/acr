.class final Lcom/nnacres/app/ppf_revamp/uimappers/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/uimappers/b;->i(Ljava/lang/String;Lcom/nnacres/app/model/PPFJsonConfig;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;
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

.field f:I

.field final synthetic g:Lcom/nnacres/app/model/PPFJsonConfig;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/nnacres/app/ppf_revamp/uimappers/b;

.field final synthetic j:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

.field final synthetic k:Lcom/nnacres/app/ppf_revamp/model/b;

.field final synthetic l:Z

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/model/PPFJsonConfig;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/uimappers/b;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->g:Lcom/nnacres/app/model/PPFJsonConfig;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->i:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->j:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    iput-object p5, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->k:Lcom/nnacres/app/ppf_revamp/model/b;

    iput-boolean p6, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->l:Z

    iput-object p7, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 9

    new-instance p1, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->g:Lcom/nnacres/app/model/PPFJsonConfig;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->i:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->j:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->k:Lcom/nnacres/app/ppf_revamp/model/b;

    iget-boolean v6, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->l:Z

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->m:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;-><init>(Lcom/nnacres/app/model/PPFJsonConfig;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/uimappers/b;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/nnacres/app/model/PPFForm;

    iget-object v2, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/nnacres/app/ppf_revamp/uimappers/b;

    iget-object v4, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->a:Ljava/lang/Object;

    check-cast v4, Ltm/d;

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/nnacres/app/model/PPFForm;

    iget-object v3, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->g:Lcom/nnacres/app/model/PPFJsonConfig;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFJsonConfig;->getPpfForms()Ljava/util/Map;

    move-result-object v0

    iget-object v3, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->h:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/nnacres/app/model/PPFForm;

    new-instance v0, Ltm/e;

    invoke-direct {v0}, Ltm/e;-><init>()V

    iget-object v3, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v4}, Ltm/e;->b(Ltm/e;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;ILjava/lang/Object;)Ltm/d;

    move-result-object v12

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;

    iget-object v3, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;->b(Ljava/lang/String;)V

    if-eqz v11, :cond_d

    iget-object v13, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->i:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    iget-object v14, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->h:Ljava/lang/String;

    iget-object v0, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->g:Lcom/nnacres/app/model/PPFJsonConfig;

    iget-object v5, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->j:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    iget-object v6, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->k:Lcom/nnacres/app/ppf_revamp/model/b;

    iget-boolean v7, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->l:Z

    iget-object v8, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->m:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/utils/m5;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v3

    goto :goto_0

    :cond_3
    move-object v15, v4

    :goto_0
    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFJsonConfig;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFJsonConfig;->getConstants()Ljava/util/Map;

    move-result-object v3

    iput-object v12, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->a:Ljava/lang/Object;

    iput-object v13, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->b:Ljava/lang/Object;

    iput-object v14, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->c:Ljava/lang/Object;

    iput-object v11, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->d:Ljava/lang/Object;

    iput-object v15, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->e:Ljava/lang/Object;

    iput v2, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->f:I

    move-object v0, v13

    move-object v2, v3

    move-object v3, v12

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->c(Lcom/nnacres/app/ppf_revamp/uimappers/b;Ljava/util/Map;Ljava/util/Map;Ltm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v1, v11

    move-object v4, v12

    move-object v3, v13

    move-object v2, v14

    :goto_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v4}, Ltm/d;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFForm;->getHeading()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFForm;->getSubHeading()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFForm;->getCsPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->g(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v3

    goto :goto_4

    :cond_7
    :goto_2
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFJsonConfig;->getFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFJsonConfig;->getConstants()Ljava/util/Map;

    move-result-object v3

    iput-object v13, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->a:Ljava/lang/Object;

    iput-object v14, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->b:Ljava/lang/Object;

    iput-object v11, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->c:Ljava/lang/Object;

    iput-object v15, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->d:Ljava/lang/Object;

    iput-object v15, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->e:Ljava/lang/Object;

    iput v1, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;->f:I

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v12

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->c(Lcom/nnacres/app/ppf_revamp/uimappers/b;Ljava/util/Map;Ljava/util/Map;Ltm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    move-object v2, v11

    move-object v4, v13

    move-object v3, v14

    move-object v1, v15

    :goto_3
    check-cast v0, Ljava/util/Map;

    new-instance v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFForm;->getHeading()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFForm;->getSubHeading()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFForm;->getCsPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->g(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v15, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v1

    move-object v13, v4

    :cond_9
    :goto_4
    if-eqz v15, :cond_c

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, v15}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, v15}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_d
    return-object v4
.end method
