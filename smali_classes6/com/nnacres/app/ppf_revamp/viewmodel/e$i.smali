.class final Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1

    new-instance p1, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-direct {p1, v0, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->h0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/m5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/j0;

    invoke-direct {v3}, Lkotlin/jvm/internal/j0;-><init>()V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v2, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v6, v5

    iput v6, v2, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v3, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v1, v5

    iput v1, v3, Lkotlin/jvm/internal/j0;->a:I

    goto :goto_2

    :cond_3
    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object p1

    invoke-static {p1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object p1

    new-instance v8, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$i$a;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Ljava/util/concurrent/ConcurrentHashMap;Lnt/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
