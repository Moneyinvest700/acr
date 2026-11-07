.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/k;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/viewmodel/k$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/ppf_revamp/repo/a;

.field private final b:Lcom/nnacres/app/ppf_revamp/uimappers/b;

.field private c:Lcom/nnacres/app/model/PPFJsonConfig;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field public g:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

.field private h:Ljava/lang/String;

.field private final i:Landroidx/lifecycle/MutableLiveData;

.field private final j:Landroidx/lifecycle/LiveData;

.field private k:Z

.field private l:Landroidx/lifecycle/MediatorLiveData;

.field private m:Landroidx/lifecycle/MutableLiveData;

.field private n:Ljava/util/concurrent/ConcurrentHashMap;

.field private o:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

.field private final p:Landroidx/lifecycle/MutableLiveData;

.field private q:Landroidx/lifecycle/MutableLiveData;

.field private final r:Lcom/nnacres/app/model/PageIdentifierModel;


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

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->b:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->j:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->k:Z

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->l:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "PPF"

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->r:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->l:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/ppf_revamp/viewmodel/k$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k$a;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/k;)V

    new-instance v2, Lcom/nnacres/app/ppf_revamp/viewmodel/k$g;

    invoke-direct {v2, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PROPERTY_DETAIL"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "LOCATION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    if-ne v3, p1, :cond_2

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    :cond_4
    return-object v1
.end method

.method private final V(Lcom/nnacres/app/model/Suggestions;)V
    .locals 5

    const-string v0, "BASIC_DETAIL"

    const-string v1, "PROP_TYPE"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    const-string v3, "PROPERTY_DETAIL"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "LOCATION"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/nnacres/app/model/Suggestions;->latitude:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->k(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/nnacres/app/model/Suggestions;->longitude:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->m(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/nnacres/app/model/Suggestions;->isSuggestionNotInDb:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->t(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/repo/a;->q(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v1

    :goto_7
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    move-object v4, v1

    :goto_9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object v3, v1

    :goto_a
    invoke-direct {p0, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->w(Ljava/lang/String;)V

    :cond_10
    :goto_b
    if-eqz p1, :cond_11

    iget-object v3, p1, Lcom/nnacres/app/model/Suggestions;->isFromRecentAddress:Ljava/lang/Boolean;

    goto :goto_c

    :cond_11
    move-object v3, v1

    :goto_c
    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->Z(Lcom/nnacres/app/model/Suggestions;)V

    goto :goto_e

    :cond_12
    invoke-direct {p0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v2

    if-eqz v2, :cond_15

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_13
    move-object v3, v1

    :goto_d
    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_15
    :goto_e
    const-string p1, "1"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    const v1, 0x7f14006c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    :cond_16
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_f

    :cond_17
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    const v2, 0x7f14006d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    :cond_18
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_19
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_1a
    :goto_f
    return-void
.end method

.method private final X(Lcom/nnacres/app/model/Suggestions;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/nnacres/app/model/Suggestions;->isSuggestionNotInDb:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->c0()V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v0

    :goto_5
    invoke-direct {p0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->w(Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    iget-object v2, p1, Lcom/nnacres/app/model/Suggestions;->isFromRecentAddress:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    move-object v2, v0

    :goto_7
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->Z(Lcom/nnacres/app/model/Suggestions;)V

    goto :goto_9

    :cond_c
    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v0

    :goto_8
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_f
    :goto_9
    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->v(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;Lcom/nnacres/app/model/Suggestions;)V

    :goto_a
    return-void
.end method

.method private final Z(Lcom/nnacres/app/model/Suggestions;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    const-string v2, "KEY_SEARCH_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "intent_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->Y(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->Y(Landroid/os/Bundle;)V

    return-void
.end method

.method private final a0(Lcom/nnacres/app/model/Suggestions;)V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->u()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/nnacres/app/model/Suggestions;->isSuggestionNotInDb:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->d0(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v0

    :goto_5
    invoke-direct {p0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->w(Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    iget-object v2, p1, Lcom/nnacres/app/model/Suggestions;->isFromRecentAddress:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    move-object v2, v0

    :goto_7
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->Z(Lcom/nnacres/app/model/Suggestions;)V

    goto :goto_9

    :cond_c
    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v0

    :goto_8
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_f
    :goto_9
    return-void
.end method

.method private final b0(Lcom/nnacres/app/model/Suggestions;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final c0()V
    .locals 3

    sget-object v0, Ltm/h;->a:Ltm/h$a;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ltm/h$a;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "93"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :pswitch_1
    const-string v2, "92"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_2
    const-string v2, "91"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_1
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY_INSIDE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_2
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ZONE_TYPE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_3
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_5
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x718
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d0(Z)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_0
    sget-object v0, Ltm/h;->a:Ltm/h$a;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ltm/h$a;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "93"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :pswitch_1
    const-string v2, "92"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :pswitch_2
    const-string v2, "91"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->TOWER_NAME:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_3
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->TOWER_NAME:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_4
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY_INSIDE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_5
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ZONE_TYPE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_6
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->HOUSE_NUMBER:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_8
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x718
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PROPERTY_DETAIL"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "FLOOR_PLAN"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lnm/a;->FLOOR_PLAN:Lnm/a;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u0()V
    .locals 13

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "EXPECTED_ANNUAL_RETURN"

    const-string v2, "PHOTO_PRICING"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "EXPECTED_PRICE"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    instance-of v5, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v5, :cond_4

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "PRE_LEASE_DETAIL"

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_6

    :cond_6
    move-object v5, v3

    :goto_6
    instance-of v7, v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    if-eqz v7, :cond_7

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    goto :goto_7

    :cond_7
    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v3

    :goto_8
    if-eqz v0, :cond_d

    if-nez v5, :cond_d

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_9

    :cond_9
    move-object v6, v3

    :goto_9
    instance-of v7, v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    if-eqz v7, :cond_a

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    goto :goto_a

    :cond_a
    move-object v6, v3

    :goto_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v6

    goto :goto_b

    :cond_b
    move-object v6, v3

    :goto_b
    if-nez v6, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->q(D)V

    :cond_d
    :goto_c
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_28

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_28

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_d

    :cond_e
    move-object v6, v3

    :goto_d
    instance-of v7, v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v7, :cond_f

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_e

    :cond_f
    move-object v6, v3

    :goto_e
    const/4 v7, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->k()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_f

    :cond_10
    move v6, v7

    :goto_f
    iget-object v8, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_10

    :cond_11
    move-object v8, v3

    :goto_10
    instance-of v9, v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v9, :cond_12

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_11

    :cond_12
    move-object v8, v3

    :goto_11
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_12

    :cond_13
    move v8, v7

    :goto_12
    iget-object v9, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_13

    :cond_14
    move-object v4, v3

    :goto_13
    instance-of v9, v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v9, :cond_15

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_14

    :cond_15
    move-object v4, v3

    :goto_14
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_15

    :cond_16
    move v4, v7

    :goto_15
    iget-object v9, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "BROKERAGE_CHARGES"

    if-eqz v9, :cond_17

    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_16

    :cond_17
    move-object v9, v3

    :goto_16
    instance-of v11, v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    if-eqz v11, :cond_18

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    goto :goto_17

    :cond_18
    move-object v9, v3

    :goto_17
    const/4 v11, 0x1

    if-eqz v9, :cond_19

    invoke-static {v9, v3, v11, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_19
    move-object v9, v3

    :goto_18
    const-string v12, "FIXED_AMOUNT"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v9, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v9, :cond_1a

    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_19

    :cond_1a
    move-object v9, v3

    :goto_19
    instance-of v10, v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    if-eqz v10, :cond_1b

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    goto :goto_1a

    :cond_1b
    move-object v9, v3

    :goto_1a
    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1d

    :cond_1c
    const-string v12, "PERCENTAGE_OF_PRICE"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v12, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1b

    :cond_1d
    move-object v10, v3

    :goto_1b
    instance-of v12, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    if-eqz v12, :cond_1e

    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    goto :goto_1c

    :cond_1e
    move-object v10, v3

    :goto_1c
    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1f
    mul-int/2addr v9, v7

    div-int/lit8 v7, v9, 0x64

    :cond_20
    :goto_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit16 v5, v5, 0x4b0

    int-to-float v5, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_24

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1e

    :cond_21
    move-object v0, v3

    :goto_1e
    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    if-eqz v1, :cond_22

    move-object v3, v0

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    :cond_22
    if-nez v3, :cond_23

    goto/16 :goto_22

    :cond_23
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    goto :goto_22

    :cond_24
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1f

    :cond_25
    move-object v0, v3

    :goto_1f
    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    if-eqz v1, :cond_26

    move-object v3, v0

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    :cond_26
    if-nez v3, :cond_27

    goto :goto_22

    :cond_27
    const-string v0, "29.99"

    invoke-virtual {v3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    goto :goto_22

    :cond_28
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_20

    :cond_29
    move-object v0, v3

    :goto_20
    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    goto :goto_21

    :cond_2a
    move-object v0, v3

    :goto_21
    if-nez v0, :cond_2b

    goto :goto_22

    :cond_2b
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :cond_2c
    :goto_22
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "RES_COM"

    const-string v1, "BASIC_DETAIL"

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    const-string v0, "PREFERENCE"

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, p1

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, ""

    goto :goto_1

    :goto_3
    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    const-string v1, "RAW_POST_JSON"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->r(Ljava/util/HashMap;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final D()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lhw/k0;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/k;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "location_types.json"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/viewmodel/k$d;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k$d;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum/p;

    invoke-virtual {v2}, Lum/p;->f()Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final I()Lcom/nnacres/app/ppf_revamp/repo/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    return-object v0
.end method

.method public final J()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->g:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lcom/nnacres/app/ppf_revamp/uimappers/b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->b:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->r:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P()Lcom/nnacres/app/model/PPFJsonConfig;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->c:Lcom/nnacres/app/model/PPFJsonConfig;

    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140157

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f14006c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f1404c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f14046b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final R()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->l:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final S()Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "stateList.json"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/viewmodel/k$e;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k$e;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum/l0;

    invoke-virtual {v2}, Lum/l0;->e()Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final T()Lcom/nnacres/app/model/UpgradeListingInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->c:Lcom/nnacres/app/model/PPFJsonConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFJsonConfig;->getUpgradeListingInfo()Lcom/nnacres/app/model/UpgradeListingInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final U()Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "zone_types.json"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/viewmodel/k$f;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k$f;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum/p;

    invoke-virtual {v2}, Lum/p;->f()Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final W(Lcom/nnacres/app/ppf_revamp/model/PPFRequest;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailabilityDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailabilityDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailabilityDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->setAvailabilityDate(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_SEARCH_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->o:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-eqz p1, :cond_2

    const-string v2, "intent_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    instance-of v2, p1, Lcom/nnacres/app/model/Suggestions;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/nnacres/app/ppf_revamp/viewmodel/k$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_4
    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->b0(Lcom/nnacres/app/model/Suggestions;)V

    goto :goto_5

    :cond_6
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->X(Lcom/nnacres/app/model/Suggestions;)V

    goto :goto_5

    :cond_7
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->a0(Lcom/nnacres/app/model/Suggestions;)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->V(Lcom/nnacres/app/model/Suggestions;)V

    :goto_5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_9

    const-string v1, "PROPERTY_DETAIL"

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "LOCATION"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_6

    :cond_9
    move-object p1, v0

    :goto_6
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    :cond_a
    if-eqz v0, :cond_b

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v0}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_b
    return-void
.end method

.method public final e0(Lsm/z;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lsm/z;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p1}, Lnm/a;->dependents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Lsm/d1;)V
    .locals 2

    invoke-virtual {p1}, Lsm/d1;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/viewmodel/k$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->u0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsm/d1;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CURRENT_MONTHLY_RENT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->u0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsm/d1;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROPERTY_PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->u0()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lsm/d1;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p1}, Lnm/a;->dependents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY_INSIDE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->z(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lsm/a1;

    invoke-direct {p2, p1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    :cond_1
    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PHOTO_PRICING"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "EXPECTED_PRICE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->k()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "PRICING_DETAIL_MAINTENANCE_CHARGE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "PRICING_DETAIL_ANNUAL_RENTAL"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "PRICING_DETAIL_ANNUAL_DUE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v3, "PRICING_DETAIL_BOOKING_AMOUNT"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->o()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    const-string v2, "PRICING_DETAIL_MEMBERSHIP_CHARGES"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_a
    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    const-string v1, "PRICING_DETAIL_MAINTENANCE_CHARGE_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->N(Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;)V

    :goto_b
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->u0()V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v1, Lnm/a;->EXPECTED_ANNUAL_RETURN:Lnm/a;

    filled-new-array {v0, v1}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ZONE_TYPE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->z(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lsm/a1;

    invoke-direct {p2, p1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    :cond_1
    return-void
.end method

.method public final j0(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->k0(Ljava/lang/Long;)Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RAW_POST_JSON"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->K(Ljava/util/HashMap;)V

    return-void
.end method

.method public final k0(Ljava/lang/Long;)Lcom/nnacres/app/ppf_revamp/model/PPFRequest;
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->J()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->b:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ADD_AMENITIES"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "BASIC_DETAIL"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "PHOTO_PRICING"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v6

    new-instance v7, Lnm/d;

    invoke-direct {v7, v0, v5, v1}, Lnm/d;-><init>(Lcom/nnacres/app/ppf_revamp/model/PPFRequest;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    invoke-virtual {v6, v7}, Lnm/a;->setInPpfRequest(Lnm/d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->K0()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->J()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->J()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->V0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->J()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->U0(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->V0(Ljava/lang/String;)V

    :goto_5
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->x0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->w2(Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->G0(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l0()Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LEASE_TO_SELL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->LEASE_TO_SELL:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    goto :goto_1

    :sswitch_1
    const-string v1, "SELL_TO_LEASE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->SELL_TO_LEASE:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    goto :goto_1

    :sswitch_2
    const-string v1, "POST_FOR_SELL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->RENT_TO_SELL:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    goto :goto_1

    :sswitch_3
    const-string v1, "POST_FOR_RENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->SELL_TO_RENT:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57aaae32 -> :sswitch_3
        -0x57aa3a19 -> :sswitch_2
        0x35cf41c3 -> :sswitch_1
        0x4e65ed91 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m0(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->f:Ljava/lang/String;

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->e:Ljava/lang/String;

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->d:Ljava/lang/String;

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->h:Ljava/lang/String;

    return-void
.end method

.method public final r0(Lcom/nnacres/app/ppf_revamp/model/PPFRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->g:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    return-void
.end method

.method public final s0(Lcom/nnacres/app/model/PPFJsonConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->c:Lcom/nnacres/app/model/PPFJsonConfig;

    return-void
.end method

.method public final t(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;->getPerUnitAreaType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v1, "BUILTUP_AREA"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_9

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v5, v2

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_2
    if-nez p1, :cond_5

    goto/16 :goto_a

    :cond_5
    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    goto/16 :goto_a

    :sswitch_1
    const-string v1, "CARPET_AREA"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v5, v2

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_4
    if-nez p1, :cond_a

    goto/16 :goto_a

    :cond_a
    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    goto/16 :goto_a

    :sswitch_2
    const-string v1, "SUPER_AREA"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_9

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    goto :goto_5

    :cond_c
    move-object p2, v0

    :goto_5
    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v5, v2

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_6
    if-nez p1, :cond_f

    goto/16 :goto_a

    :cond_f
    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    goto/16 :goto_a

    :sswitch_3
    const-string v1, "SUPERBUILTUP_AREA"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    goto :goto_7

    :cond_11
    move-object p2, v0

    :goto_7
    if-nez p2, :cond_12

    goto :goto_8

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v5, v2

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_8
    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    goto :goto_a

    :cond_15
    :goto_9
    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v0

    const-string v1, "User Input"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4afded92 -> :sswitch_3
        -0x47c4950f -> :sswitch_2
        -0x36775c7f -> :sswitch_1
        0x4d2fcb93 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t0(Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)Z
    .locals 5

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->H(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SUB_LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p2, v1, :cond_7

    return v4

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_9
    :goto_3
    return v4
.end method

.method public final v(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;Lcom/nnacres/app/model/Suggestions;)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_LOCALITY"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->h(Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_PROJECT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->h(Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->f:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->f:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "R"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v4, 0x1

    const-string v5, "R"

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    const-string v2, "RAW_POST_JSON"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->r(Ljava/util/HashMap;)V

    return-void
.end method

.method public final y()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final z(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->A()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
