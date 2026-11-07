.class public final Lcom/nnacres/app/shortlist/mvvm/e0;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/shortlist/mvvm/w$a;


# instance fields
.field private final a:Lcom/nnacres/app/shortlist/mvvm/w;

.field private final b:Landroidx/lifecycle/MutableLiveData;

.field private final c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Lhw/z;

.field private e:Landroidx/lifecycle/Observer;

.field private f:Landroidx/lifecycle/Observer;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroidx/lifecycle/MutableLiveData;

.field private k:[Lcom/nnacres/app/model/ShortlistRequest;

.field private final l:Landroidx/lifecycle/MutableLiveData;

.field private final m:Lhw/k0;

.field private n:Landroidx/lifecycle/MediatorLiveData;

.field private o:Landroidx/lifecycle/MediatorLiveData;

.field private final p:Landroidx/lifecycle/MutableLiveData;

.field private final q:Landroidx/lifecycle/MutableLiveData;

.field private final r:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-direct {p1, p0}, Lcom/nnacres/app/shortlist/mvvm/w;-><init>(Lcom/nnacres/app/shortlist/mvvm/w$a;)V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->a:Lcom/nnacres/app/shortlist/mvvm/w;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lhw/s2;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->d:Lhw/z;

    iput v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->g:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->h:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->i:I

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->m:Lhw/k0;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->n:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->o:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->r:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->n:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/w;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/shortlist/mvvm/e0$a;

    invoke-direct {v2, p0}, Lcom/nnacres/app/shortlist/mvvm/e0$a;-><init>(Lcom/nnacres/app/shortlist/mvvm/e0;)V

    new-instance v3, Lcom/nnacres/app/shortlist/mvvm/e0$k;

    invoke-direct {v3, v2}, Lcom/nnacres/app/shortlist/mvvm/e0$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->o:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/w;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/shortlist/mvvm/e0$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/shortlist/mvvm/e0$b;-><init>(Lcom/nnacres/app/shortlist/mvvm/e0;)V

    new-instance v2, Lcom/nnacres/app/shortlist/mvvm/e0$k;

    invoke-direct {v2, v1}, Lcom/nnacres/app/shortlist/mvvm/e0$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic A(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->b0(Ljava/util/List;)V

    return-void
.end method

.method private static final D(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->m:Lhw/k0;

    new-instance v3, Lcom/nnacres/app/shortlist/mvvm/e0$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/nnacres/app/shortlist/mvvm/e0$d;-><init>(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private static final J(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->m:Lhw/k0;

    new-instance v3, Lcom/nnacres/app/shortlist/mvvm/e0$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/nnacres/app/shortlist/mvvm/e0$g;-><init>(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "action"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v0, "propIds"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "appAuthKey"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "flag"

    const-string v4, "RI"

    invoke-static {v0, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "layer"

    const-string v5, "layer1"

    invoke-static {v0, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "budgetIdList"

    invoke-static {v0, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lhw/k0;

    move-result-object p3

    new-instance v7, Lcom/nnacres/app/shortlist/mvvm/e0$i;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/shortlist/mvvm/e0$i;-><init>(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/c;)V

    const/4 p1, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final W(Lcom/nnacres/app/notification/Models/ValPageData;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lml/r;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getCityId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getResCom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getTransacttype()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getListingType()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/DataLayer;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lml/r;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/DataLayer;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance p2, Lml/s;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v6

    const-string v2, "RL"

    const-string v3, "layer1"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lml/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    invoke-static {p2}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RAW_POST_JSON"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->a:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/shortlist/mvvm/w;->q(Ljava/util/HashMap;)V

    return-void
.end method

.method private final Y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    new-instance v10, Lml/n;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/DataLayer;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v8

    const-string v2, "RI"

    const-string v3, "submit"

    const-string v5, ""

    const-string v6, "CREDIT"

    move-object v0, v10

    move-object v1, p1

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lml/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RAW_POST_JSON"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->a:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/shortlist/mvvm/w;->o(Ljava/util/HashMap;)V

    return-void
.end method

.method private final a0(Ljava/util/List;Lnt/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->d:Lhw/z;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/shortlist/mvvm/e0$j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/nnacres/app/shortlist/mvvm/e0$j;-><init>(Ljava/util/List;Lcom/nnacres/app/shortlist/mvvm/e0;Lnt/c;)V

    invoke-static {v0, v1, p2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final b0(Ljava/util/List;)V
    .locals 11

    new-instance v0, Lfi/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lfi/c;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-wide v6, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/shortlist/mvvm/b;

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/nnacres/app/shortlist/mvvm/b;->g()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-gez v9, :cond_1

    :cond_0
    invoke-virtual {v8}, Lcom/nnacres/app/shortlist/mvvm/b;->g()J

    move-result-wide v6

    :cond_1
    invoke-virtual {v8}, Lcom/nnacres/app/shortlist/mvvm/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/nnacres/app/shortlist/mvvm/b;->h()I

    move-result v8

    if-ne v8, v2, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    cmp-long v2, v6, v4

    if-eqz v2, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/shortlist/mvvm/b;

    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->g()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/nnacres/app/shortlist/mvvm/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/shortlist/mvvm/b;->c()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/f2;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final d0(Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lhw/k0;

    move-result-object v0

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v1

    new-instance v3, Lcom/nnacres/app/shortlist/mvvm/e0$l;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/nnacres/app/shortlist/mvvm/e0$l;-><init>(Lnt/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final e0(Lcom/nnacres/app/model/ShortlistRequest;ZLcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/utils/f2;

    new-instance v1, Ljt/w;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->d0(Lcom/nnacres/app/model/ShortlistRequest;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string p2, "For using Shortlist view model you must observe mShortlistTaskStatusLiveData"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->J(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->D(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic v(Lcom/nnacres/app/shortlist/mvvm/e0;)Lcom/nnacres/app/shortlist/mvvm/w;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->a:Lcom/nnacres/app/shortlist/mvvm/w;

    return-object p0
.end method

.method public static final synthetic w(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/shortlist/mvvm/e0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x(Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/notification/Models/ValPageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/e0;->W(Lcom/nnacres/app/notification/Models/ValPageData;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/shortlist/mvvm/e0;->Y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic z(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/e0;->a0(Ljava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/nnacres/app/notification/Models/ValPageData;I)V
    .locals 4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->a:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getPreference()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/shortlist/mvvm/e0$c;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/shortlist/mvvm/e0$c;-><init>(Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/notification/Models/ValPageData;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/nnacres/app/shortlist/mvvm/w;->l(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->e:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/d0;

    invoke-direct {v0, p0}, Lcom/nnacres/app/shortlist/mvvm/d0;-><init>(Lcom/nnacres/app/shortlist/mvvm/e0;)V

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->e:Landroidx/lifecycle/Observer;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->a:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/w;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->e:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    iget v3, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->g:I

    if-ne p2, v3, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->isShortlisted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->h:I

    if-ne p2, v3, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->isShortlisted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lcom/nnacres/app/shortlist/mvvm/e0$e;

    invoke-direct {p2}, Lcom/nnacres/app/shortlist/mvvm/e0$e;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/model/ProjectModel;

    iget v3, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->g:I

    const/4 v4, 0x1

    if-ne p2, v3, :cond_3

    const-string v3, "Y"

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModel;->isBookmark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->h:I

    if-ne p2, v3, :cond_4

    const-string v3, "N"

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModel;->isBookmark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    :cond_4
    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->m:Lhw/k0;

    new-instance v3, Lcom/nnacres/app/shortlist/mvvm/e0$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/nnacres/app/shortlist/mvvm/e0$f;-><init>(Lcom/nnacres/app/shortlist/mvvm/e0;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final H(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    iget v3, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->g:I

    const/4 v4, 0x1

    if-ne p2, v3, :cond_3

    const-string v3, "Y"

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->isBookmark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->h:I

    if-ne p2, v3, :cond_4

    const-string v3, "N"

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->isBookmark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    :cond_4
    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->f:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/c0;

    invoke-direct {v0, p0}, Lcom/nnacres/app/shortlist/mvvm/c0;-><init>(Lcom/nnacres/app/shortlist/mvvm/e0;)V

    iput-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->f:Landroidx/lifecycle/Observer;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->a:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/w;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->f:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->n:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->o:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->g:I

    return v0
.end method

.method public final U(Lnt/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->d:Lhw/z;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/shortlist/mvvm/e0$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nnacres/app/shortlist/mvvm/e0$h;-><init>(Lcom/nnacres/app/shortlist/mvvm/e0;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs X([Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->R3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->k:[Lcom/nnacres/app/model/ShortlistRequest;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    new-instance v4, Lcom/nnacres/app/shortlist/mvvm/b0;

    sget-object v5, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    invoke-direct {v4, v5}, Lcom/nnacres/app/shortlist/mvvm/b0;-><init>(Lcom/nnacres/app/shortlist/mvvm/l0;)V

    invoke-direct {p0, v3, v1, v4}, Lcom/nnacres/app/shortlist/mvvm/e0;->e0(Lcom/nnacres/app/model/ShortlistRequest;ZLcom/nnacres/app/shortlist/mvvm/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->a:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/w;->w([Lcom/nnacres/app/model/ShortlistRequest;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->k:[Lcom/nnacres/app/model/ShortlistRequest;

    :cond_2
    return-void
.end method

.method public final Z(Lcom/nnacres/app/notification/Models/ValPageData;Lml/t;)V
    .locals 18

    new-instance v6, Lml/i;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getCityId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getResCom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getTransacttype()Ljava/lang/String;

    move-result-object v5

    const-string v2, "Plain"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lml/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/DataLayer;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lml/t;->a()Lml/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lml/h;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    invoke-static {v1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lml/u;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/u;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getAction()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lml/u;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object v13, v7

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lml/t;->a()Lml/h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lml/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lml/m;

    invoke-virtual {v2}, Lml/m;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Plain Listing"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lml/m;->c()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    goto :goto_3

    :cond_4
    move-object v1, v7

    :goto_3
    check-cast v1, Lml/m;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lml/m;->a()Ljava/lang/String;

    move-result-object v7

    :cond_5
    move-object v14, v7

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getModule()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lml/p;

    const-string v10, "RL"

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lml/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW_POST_JSON"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/nnacres/app/shortlist/mvvm/e0;->a:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/shortlist/mvvm/w;->n(Ljava/util/HashMap;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->k:[Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/model/ShortlistRequest;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "SHORTLIST_MVVM"

    const-string v1, "Retrying shortlist when request is null"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getCsTrackingModel()Lcom/nnacres/app/clickstream/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/s;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "SHORTLIST"

    invoke-static {v0, v5, v3, v2, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/b0;

    sget-object v2, Lcom/nnacres/app/shortlist/mvvm/l0;->UNKNOWN:Lcom/nnacres/app/shortlist/mvvm/l0;

    invoke-direct {v0, v2}, Lcom/nnacres/app/shortlist/mvvm/b0;-><init>(Lcom/nnacres/app/shortlist/mvvm/l0;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->e0(Lcom/nnacres/app/model/ShortlistRequest;ZLcom/nnacres/app/shortlist/mvvm/b0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    :cond_2
    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/b0;

    sget-object v2, Lcom/nnacres/app/shortlist/mvvm/l0;->UNKNOWN:Lcom/nnacres/app/shortlist/mvvm/l0;

    invoke-direct {v0, v2}, Lcom/nnacres/app/shortlist/mvvm/b0;-><init>(Lcom/nnacres/app/shortlist/mvvm/l0;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->e0(Lcom/nnacres/app/model/ShortlistRequest;ZLcom/nnacres/app/shortlist/mvvm/b0;)V

    return-void
.end method

.method public m(Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->FAILURE:Lcom/nnacres/app/shortlist/mvvm/l0;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/shortlist/mvvm/l0;->setMsg(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/nnacres/app/shortlist/mvvm/b0;

    invoke-direct {v1, v0}, Lcom/nnacres/app/shortlist/mvvm/b0;-><init>(Lcom/nnacres/app/shortlist/mvvm/l0;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->e0(Lcom/nnacres/app/model/ShortlistRequest;ZLcom/nnacres/app/shortlist/mvvm/b0;)V

    return-void
.end method

.method protected onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const-string v0, "SHORTLIST_MVVM"

    const-string v1, "Shortlist view model onCleared"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->f:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->a:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/w;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->f:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->e:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->a:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/w;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->e:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0;->d:Lhw/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lhw/v1$a;->a(Lhw/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
