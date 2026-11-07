.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/r;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"

# interfaces
.implements Lck/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/viewmodel/r$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/ppf_revamp/repo/a;

.field private b:Landroidx/lifecycle/MediatorLiveData;

.field private final c:Lck/s;

.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private e:Z

.field private f:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private final j:Lcom/nnacres/app/model/PageIdentifierModel;

.field private final k:Landroidx/lifecycle/MutableLiveData;

.field private final l:Landroidx/lifecycle/MutableLiveData;

.field private final m:Lzh/c;


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

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Lck/s;

    invoke-direct {v0, p0}, Lck/s;-><init>(Lck/s$a;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->c:Lck/s;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->h:Ljava/lang/Integer;

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "PPF"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->j:Lcom/nnacres/app/model/PageIdentifierModel;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lzh/c;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lzh/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->m:Lzh/c;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/ppf_revamp/viewmodel/r$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r$a;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/r;)V

    new-instance v2, Lcom/nnacres/app/ppf_revamp/viewmodel/r$f;

    invoke-direct {v2, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final N(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->i:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->g:Ljava/lang/String;

    invoke-static {p1}, Lsj/v;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    const-string v1, "countryCode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mobile"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mode"

    const-string p2, "LOGIN_GENERATE"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    const-string p2, "MAND"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic V(Lcom/nnacres/app/ppf_revamp/viewmodel/r;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->U(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V

    return-void
.end method

.method public static final synthetic t(Lcom/nnacres/app/ppf_revamp/viewmodel/r;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->f:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    return-object v0
.end method

.method public final B()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->j:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Lzh/c;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->m:Lzh/c;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->e:Z

    return v0
.end method

.method public final I()Z
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final J()Z
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->w0()Z

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 7

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/viewmodel/r$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r$d;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/r;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2, p1, p2}, Lcom/nnacres/app/srp/v2/e0$a;->b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->K()V

    :cond_0
    return-void
.end method

.method public final O(Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lhw/k0;

    move-result-object v0

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v1

    new-instance v3, Lcom/nnacres/app/ppf_revamp/viewmodel/r$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/r$g;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/r;Ljava/util/ArrayList;Lnt/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->i:Ljava/lang/String;

    return-void
.end method

.method public final Q(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final R(Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->f:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->g:Ljava/lang/String;

    return-void
.end method

.method public final T(Ljava/lang/String;Lai/e;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->m:Lzh/c;

    const-class v1, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PPF"

    invoke-virtual {v0, p1, p2, v2, v1}, Lzh/c;->e(Ljava/lang/String;Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->c:Lck/s;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lck/s;->d(Ljava/util/HashMap;)V

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->f:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    return-void
.end method

.method public a(Ldk/d;)V
    .locals 7

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/viewmodel/r$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r$e;-><init>(Ldk/d;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public b(Ldk/a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldk/a;->getMobile()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->O0(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->I0(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c(Lcom/nnacres/app/model/CountryCodeModel;)V
    .locals 0

    return-void
.end method

.method public e(Lo0/u;)V
    .locals 0

    return-void
.end method

.method public f(Lo0/u;)V
    .locals 0

    return-void
.end method

.method public g(Lij/c;Lo0/u;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->e:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "checksum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lui/d;->e1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v2, v1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final y(Lnt/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;

    iget v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/r;Lnt/c;)V

    :goto_0
    iget-object p1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v2

    const-string v4, "KEY_LOGIN_RESPONSE"

    invoke-virtual {p1, v2, v4}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    iput v3, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$c;->c:I

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->H(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/nnacres/app/model/AutoLoginResponse;

    new-instance v0, Ldk/d;

    invoke-direct {v0}, Ldk/d;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse;->getLoggedInUser()Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Ldk/d$a;

    invoke-direct {v1, v0}, Ldk/d$a;-><init>(Ldk/d;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->getUser()Ldk/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldk/d$a;->d(Ldk/e;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->getContact()Ldk/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldk/d$a;->setContact(Ldk/c;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->getVerificationStatus()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldk/d$a;->e(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->getCompany()Ldk/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldk/d$a;->c(Ldk/b;)V

    invoke-virtual {v0, v1}, Ldk/d;->d(Ldk/d$a;)V

    :cond_5
    invoke-static {v0}, Lcom/nnacres/app/utils/m3;->S(Ldk/d;)V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-nez p1, :cond_7

    const-string p1, "{}"

    :cond_7
    return-object p1
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
