.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/m;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/ppf_revamp/repo/a;

.field private final b:Lcom/nnacres/app/ppf_revamp/uimappers/d;

.field private final c:Landroidx/lifecycle/MediatorLiveData;

.field private d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/uimappers/d;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/d;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->b:Lcom/nnacres/app/ppf_revamp/uimappers/d;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/ppf_revamp/viewmodel/m$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/m$a;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/m;)V

    new-instance v2, Lcom/nnacres/app/ppf_revamp/viewmodel/m$b;

    invoke-direct {v2, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/m$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->c:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic t(Lcom/nnacres/app/ppf_revamp/viewmodel/m;Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->y(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)V

    return-void
.end method

.method private final y(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->c:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->b:Lcom/nnacres/app/ppf_revamp/uimappers/d;

    invoke-virtual {v2, p1}, Lcom/nnacres/app/ppf_revamp/uimappers/d;->a(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)Lcom/nnacres/app/ppf_revamp/model/uimodels/y0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    const-string p3, "RAW_POST_JSON"

    invoke-static {p3, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->r(Ljava/util/HashMap;)V

    return-void
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final x(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)Lcom/nnacres/app/ppf_revamp/model/uimodels/y0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/m;->b:Lcom/nnacres/app/ppf_revamp/uimappers/d;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/uimappers/d;->a(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)Lcom/nnacres/app/ppf_revamp/model/uimodels/y0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "SUBSCRIPTION"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/utils/z5$a;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-direct {v0, p1, p3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    const-string p1, "PPFPackSelection"

    invoke-static {p2, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
