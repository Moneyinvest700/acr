.class public final Lcom/nnacres/app/shortlist/mvvm/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/shortlist/mvvm/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/k0;->l(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/k0;->n(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/shortlist/mvvm/k0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/k0;->h(Lcom/nnacres/app/shortlist/mvvm/k0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/k0;->j(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method

.method private final g()Landroidx/lifecycle/Observer;
    .locals 1

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/i0;

    invoke-direct {v0, p0}, Lcom/nnacres/app/shortlist/mvvm/i0;-><init>(Lcom/nnacres/app/shortlist/mvvm/k0;)V

    return-object v0
.end method

.method private static final h(Lcom/nnacres/app/shortlist/mvvm/k0;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/shortlist/mvvm/k0;->a:Lcom/nnacres/app/shortlist/mvvm/f0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/f0;->onAllShortlistPropProjChanges(Ljava/util/List;)V

    return-void
.end method

.method private final i()Landroidx/lifecycle/Observer;
    .locals 1

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/j0;

    invoke-direct {v0, p0}, Lcom/nnacres/app/shortlist/mvvm/j0;-><init>(Lcom/nnacres/app/shortlist/mvvm/k0;)V

    return-object v0
.end method

.method private static final j(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/utils/f2;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lfi/c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lfi/c;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {v0, v1}, Lfi/b;->F(Lfi/c;)V

    iget-object p0, p0, Lcom/nnacres/app/shortlist/mvvm/k0;->a:Lcom/nnacres/app/shortlist/mvvm/f0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p0

    invoke-interface {p0}, Ltj/c;->b()Lfi/b;

    move-result-object p0

    invoke-virtual {p0}, Lfi/b;->m()Lfi/c;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p0, p1}, Lcom/nnacres/app/shortlist/mvvm/f0;->onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final k()Landroidx/lifecycle/Observer;
    .locals 1

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/h0;

    invoke-direct {v0, p0}, Lcom/nnacres/app/shortlist/mvvm/h0;-><init>(Lcom/nnacres/app/shortlist/mvvm/k0;)V

    return-object v0
.end method

.method private static final l(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstream/model/s;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/nnacres/app/shortlist/mvvm/k0;->a:Lcom/nnacres/app/shortlist/mvvm/f0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/f0;->onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V

    :cond_1
    return-void
.end method

.method private final m()Landroidx/lifecycle/Observer;
    .locals 1

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/g0;

    invoke-direct {v0, p0}, Lcom/nnacres/app/shortlist/mvvm/g0;-><init>(Lcom/nnacres/app/shortlist/mvvm/k0;)V

    return-object v0
.end method

.method private static final n(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/utils/f2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt/w;

    if-eqz p1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Ljt/w;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/nnacres/app/shortlist/mvvm/k0;->a:Lcom/nnacres/app/shortlist/mvvm/f0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljt/w;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/b0;

    invoke-interface {p0, v0, p1}, Lcom/nnacres/app/shortlist/mvvm/f0;->onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p3, p0, Lcom/nnacres/app/shortlist/mvvm/k0;->a:Lcom/nnacres/app/shortlist/mvvm/f0;

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-direct {p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->m()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p3, p1, Lcom/nnacres/app/base/d;->mCsTrackingLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->k()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-direct {p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->i()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->g()Landroidx/lifecycle/Observer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p3, p0, Lcom/nnacres/app/shortlist/mvvm/k0;->a:Lcom/nnacres/app/shortlist/mvvm/f0;

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-direct {p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->m()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-direct {p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->i()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p1, Lcom/nnacres/app/base/d;->mCsTrackingLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->k()Landroidx/lifecycle/Observer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/nnacres/app/base/d;->mCsTrackingLiveData:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    return-void
.end method
