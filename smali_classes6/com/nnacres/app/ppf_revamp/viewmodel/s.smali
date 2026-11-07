.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/s;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/viewmodel/s$a;,
        Lcom/nnacres/app/ppf_revamp/viewmodel/s$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/ppf_revamp/repo/d;

.field private final b:Landroidx/lifecycle/MediatorLiveData;

.field private c:Landroidx/lifecycle/MutableLiveData;

.field private d:Landroidx/lifecycle/MutableLiveData;

.field private e:Landroidx/lifecycle/MutableLiveData;

.field private f:Ljava/util/ArrayList;

.field private final g:Lcom/nnacres/app/ppf_revamp/viewmodel/s$b;

.field private final h:Lcom/nnacres/app/ppf_revamp/viewmodel/s$a;

.field private i:Landroidx/lifecycle/MutableLiveData;

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/nnacres/app/ppf_revamp/viewmodel/s$b;

    invoke-direct {p1, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s$b;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/s;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/s$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/viewmodel/s$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s$a;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/s;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->h:Lcom/nnacres/app/ppf_revamp/viewmodel/s$a;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->j:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->k:Ljava/lang/String;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/d;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/repo/d;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->a:Lcom/nnacres/app/ppf_revamp/repo/d;

    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/repo/d;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/repo/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final D(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v4, v1

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-wide v6, v0

    move-object v0, v2

    move-wide v1, v6

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "https"

    const-string v2, "http"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic t(Lcom/nnacres/app/ppf_revamp/viewmodel/s;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->D(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u(Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/viewmodel/s$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s$c;-><init>(Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;Lcom/nnacres/app/ppf_revamp/viewmodel/s;Ljava/lang/String;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "OTHERS"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->l:Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->l:Lkotlin/Pair;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v5

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->j:Ljava/util/List;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H()Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->l:Lkotlin/Pair;

    return-object v0
.end method

.method public final I()Lcom/nnacres/app/ppf_revamp/repo/d;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->a:Lcom/nnacres/app/ppf_revamp/repo/d;

    return-object v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final M(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-object v2, v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->uuid:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final O(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setMediaUrl(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "others"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setTag(Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/nnacres/app/utils/f2;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->l:Lkotlin/Pair;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->k:Ljava/lang/String;

    return-void
.end method

.method public final R(ILjava/util/ArrayList;)V
    .locals 5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setIsCoverPhoto(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setIsCoverPhoto(Z)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-boolean v4, v4, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-object v4, v4, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->uuid:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_9
    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-object v1, v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->uuid:Ljava/lang/String;

    goto :goto_6

    :cond_d
    return-void
.end method

.method protected onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->a:Lcom/nnacres/app/ppf_revamp/repo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/repo/d;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/s$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->a:Lcom/nnacres/app/ppf_revamp/repo/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/repo/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->h:Lcom/nnacres/app/ppf_revamp/viewmodel/s$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->l:Lkotlin/Pair;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->a:Lcom/nnacres/app/ppf_revamp/repo/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/repo/d;->a()V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "{\"propTypePhotoMapping\":{\"22\":{\"KITCHEN\":{\"all\":{\"imgurl\":\"kitchen.jpg\",\"helpText\":\"You can upload photo of the kitchen here.\",\"maxPhotos\":\"\",\"label\":\"Kitchen\",\"addPhotoCount\":1}},\"BALCONY\":{\"all\":{\"imgurl\":\"balcony.jpg\",\"helpText\":\"You can upload the balcony of the property.\",\"maxPhotos\":\"\",\"label\":\"Balcony\",\"addPhotoCount\":1}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"BEDROOM\":{\"all\":{\"imgurl\":\"rooms.jpg\",\"helpText\":\"You can upload photos of  bed room here.\",\"maxPhotos\":\"\",\"label\":\"Bedroom\",\"addPhotoCount\":2}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property - like view from balcony, etc.\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Service Apartment\"}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"HALL\":{\"all\":{\"imgurl\":\"hall.jpg\",\"helpText\":\"You can upload the hall of the property.\",\"maxPhotos\":\"\",\"label\":\"Hall\",\"addPhotoCount\":1}},\"BATHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the bathrooms here.\",\"maxPhotos\":\"\",\"label\":\"Bathroom\",\"addPhotoCount\":3}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"90\":{\"KITCHEN\":{\"all\":{\"imgurl\":\"kitchen.jpg\",\"helpText\":\"You can upload photo of the kitchen here.\",\"maxPhotos\":\"\",\"label\":\"Kitchen\",\"addPhotoCount\":1}},\"BALCONY\":{\"all\":{\"imgurl\":\"balcony.jpg\",\"helpText\":\"You can upload the balcony of the property.\",\"maxPhotos\":\"\",\"label\":\"Balcony\",\"addPhotoCount\":1}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"BEDROOM\":{\"all\":{\"imgurl\":\"rooms.jpg\",\"helpText\":\"You can upload photos of bed room here.\",\"maxPhotos\":\"\",\"label\":\"Bedroom\",\"addPhotoCount\":2}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property - like view from balcony, etc.\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Studio\"}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"HALL\":{\"all\":{\"imgurl\":\"hall.jpg\",\"helpText\":\"You can upload the hall of the property.\",\"maxPhotos\":\"\",\"label\":\"Hall\",\"addPhotoCount\":1}},\"BATHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the bathrooms here.\",\"maxPhotos\":\"\",\"label\":\"Bathroom\",\"addPhotoCount\":3}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"91\":{\"WASHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the washrooms here.\",\"maxPhotos\":\"\",\"label\":\"Washroom\",\"addPhotoCount\":3}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"PANTRY\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Pantry photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Pantry\",\"addPhotoCount\":1}},\"LOBBY\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Lobby photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Lobby\",\"addPhotoCount\":1}},\"STAIRCASE\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Staircase photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Staircase\",\"addPhotoCount\":1}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"RECEPTION_AREA\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Reception area photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Reception area\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"CABIN\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Cabin photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Cabin\",\"addPhotoCount\":1}},\"MEETING_ROOM\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Meeting room of the property.\",\"maxPhotos\":\"\",\"label\":\"Meeting room\",\"addPhotoCount\":1}},\"CONFERENCE_ROOM\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Conference room photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Conference room\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}},\"ELEVATOR\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Elevator photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Elevator\",\"addPhotoCount\":1}},\"LOCALITY\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the Locality photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Locality\",\"addPhotoCount\":1}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building from the outside\",\"addPhotoCount\":2},\"default\":{\"label\":\"Building\"}},\"OFFICE\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload the Office Space photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Office Space\",\"addPhotoCount\":1}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}}},\"92\":{\"WASHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the washrooms here.\",\"maxPhotos\":\"\",\"label\":\"Washroom\",\"addPhotoCount\":3}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"PANTRY\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Pantry photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Pantry\",\"addPhotoCount\":1}},\"LOBBY\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Lobby photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Lobby\",\"addPhotoCount\":1}},\"STAIRCASE\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Staircase photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Staircase\",\"addPhotoCount\":1}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"RECEPTION_AREA\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Reception area of the property.\",\"maxPhotos\":\"\",\"label\":\"Reception area\",\"addPhotoCount\":1}},\"CABIN\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Cabin photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Cabin\",\"addPhotoCount\":1}},\"MEETING_ROOM\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Meeting room of the property.\",\"maxPhotos\":\"\",\"label\":\"Meeting room\",\"addPhotoCount\":1}},\"CONFERENCE_ROOM\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Conference room photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Conference room\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}},\"ELEVATOR\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload the Elevator photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Elevator\",\"addPhotoCount\":1}},\"LOCALITY\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the Locality of the property.\",\"maxPhotos\":\"\",\"label\":\"Locality\",\"addPhotoCount\":1}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building from the outside\",\"addPhotoCount\":2},\"default\":{\"label\":\"Building\"}},\"OFFICE\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload the Office Space photos of the property.\",\"maxPhotos\":\"\",\"label\":\"Office Space\",\"addPhotoCount\":1}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}}},\"93\":{\"WASHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the washrooms here.\",\"maxPhotos\":\"\",\"label\":\"Washroom\",\"addPhotoCount\":3}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Office\"}},\"INTERIOR\":{\"all\":{\"imgurl\":\"office-interior.jpg\",\"helpText\":\"You can upload photos of interior portion of the property.\",\"maxPhotos\":\"\",\"label\":\"Interior\",\"addPhotoCount\":3}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"10\":{\"WASHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the washrooms here.\",\"maxPhotos\":\"\",\"label\":\"Washroom\",\"addPhotoCount\":3}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Property\"}},\"INTERIOR\":{\"all\":{\"imgurl\":\"rooms.jpg\",\"helpText\":\"You can upload photos of interior portion of the property.\",\"maxPhotos\":\"\",\"label\":\"Interior\",\"addPhotoCount\":3}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"12\":{\"WASHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the washrooms here.\",\"maxPhotos\":\"\",\"label\":\"Washroom\",\"addPhotoCount\":3}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Property\"}},\"INTERIOR\":{\"all\":{\"imgurl\":\"showroom-interior.jpg\",\"helpText\":\"You can upload photos of interior portion of the property.\",\"maxPhotos\":\"\",\"label\":\"Interior\",\"addPhotoCount\":3}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"15\":{\"WASHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the washrooms here.\",\"maxPhotos\":\"\",\"label\":\"Washroom\",\"addPhotoCount\":3}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Warehouse\"}},\"INTERIOR\":{\"all\":{\"imgurl\":\"officespace.jpg\",\"helpText\":\"You can upload photos of interior portion of the property.\",\"maxPhotos\":\"\",\"label\":\"Interior\",\"addPhotoCount\":3}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"16\":{\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"LAND\":{\"all\":{\"imgurl\":\"land-image.jpg\",\"helpText\":\"You can upload photos of land and neighboring areas here.\",\"maxPhotos\":\"\",\"label\":\"Land\",\"addPhotoCount\":1},\"default\":{\"label\":\"Land\"}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"17\":{\"WASHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the washrooms here.\",\"maxPhotos\":\"\",\"label\":\"Washroom\",\"addPhotoCount\":3}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Property\"}},\"INTERIOR\":{\"all\":{\"imgurl\":\"officespace.jpg\",\"helpText\":\"You can upload photos of interior portion of the property.\",\"maxPhotos\":\"\",\"label\":\"Interior\",\"addPhotoCount\":3}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"18\":{\"WASHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the washrooms here.\",\"maxPhotos\":\"\",\"label\":\"Washroom\",\"addPhotoCount\":3}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Factory\"}},\"INTERIOR\":{\"all\":{\"imgurl\":\"officespace.jpg\",\"helpText\":\"You can upload photos of interior portion of the property.\",\"maxPhotos\":\"\",\"label\":\"Interior\",\"addPhotoCount\":3}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"19\":{\"WASHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the washrooms here.\",\"maxPhotos\":\"\",\"label\":\"Washroom\",\"addPhotoCount\":3}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Property\"}},\"INTERIOR\":{\"all\":{\"imgurl\":\"officespace.jpg\",\"helpText\":\"You can upload photos of interior portion of the property.\",\"maxPhotos\":\"\",\"label\":\"Interior\",\"addPhotoCount\":3}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"1\":{\"KITCHEN\":{\"all\":{\"imgurl\":\"kitchen.jpg\",\"helpText\":\"You can upload photo of the kitchen here.\",\"maxPhotos\":\"\",\"label\":\"Kitchen\",\"addPhotoCount\":1}},\"BALCONY\":{\"all\":{\"imgurl\":\"balcony.jpg\",\"helpText\":\"You can upload the balcony of the property.\",\"maxPhotos\":\"\",\"label\":\"Balcony\",\"addPhotoCount\":1}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"BEDROOM\":{\"all\":{\"imgurl\":\"rooms.jpg\",\"helpText\":\"You can upload photos of bed room here.\",\"maxPhotos\":\"\",\"label\":\"Bedroom\",\"addPhotoCount\":3}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property - like view from balcony, etc.\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":2}},\"BUILDING\":{\"all\":{\"imgurl\":\"building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Building\"}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"HALL\":{\"all\":{\"imgurl\":\"hall.jpg\",\"helpText\":\"You can upload the hall of the property.\",\"maxPhotos\":\"\",\"label\":\"Hall\",\"addPhotoCount\":1}},\"BATHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the bathrooms here.\",\"maxPhotos\":\"\",\"label\":\"Bathroom\",\"addPhotoCount\":3}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"2\":{\"KITCHEN\":{\"all\":{\"imgurl\":\"kitchen.jpg\",\"helpText\":\"You can upload photo of the kitchen here.\",\"maxPhotos\":\"\",\"label\":\"Kitchen\",\"addPhotoCount\":1}},\"BALCONY\":{\"all\":{\"imgurl\":\"balcony.jpg\",\"helpText\":\"You can upload the balcony of the property.\",\"maxPhotos\":\"\",\"label\":\"Balcony\",\"addPhotoCount\":1}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"BEDROOM\":{\"all\":{\"imgurl\":\"rooms.jpg\",\"helpText\":\"You can upload photos of bed room here.\",\"maxPhotos\":\"\",\"label\":\"Bedroom\",\"addPhotoCount\":3}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property - like view from balcony, etc.\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"HALL\":{\"all\":{\"imgurl\":\"hall.jpg\",\"helpText\":\"You can upload the hall of the property.\",\"maxPhotos\":\"\",\"label\":\"Hall\",\"addPhotoCount\":1}},\"BATHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the bathrooms here.\",\"maxPhotos\":\"\",\"label\":\"Bathroom\",\"addPhotoCount\":3}},\"HOUSE\":{\"all\":{\"imgurl\":\"building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"House\",\"addPhotoCount\":1},\"default\":{\"label\":\"House\"}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"3\":{\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"LAND\":{\"all\":{\"imgurl\":\"land-image.jpg\",\"helpText\":\"You can upload photos of land and neighboring areas here.\",\"maxPhotos\":\"\",\"label\":\"Land\",\"addPhotoCount\":1},\"default\":{\"label\":\"Land\"}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"OTHERS\":{\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"PROPERTY\":{\"all\":{\"helpText\":\"You can upload any relevant picture of the property.\",\"maxPhotos\":\"\",\"label\":\"Property\",\"addPhotoCount\":1},\"default\":{\"label\":\"Property\"}}},\"4\":{\"KITCHEN\":{\"all\":{\"imgurl\":\"kitchen.jpg\",\"helpText\":\"You can upload photo of the kitchen here.\",\"maxPhotos\":\"\",\"label\":\"Kitchen\",\"addPhotoCount\":1}},\"BALCONY\":{\"all\":{\"imgurl\":\"balcony.jpg\",\"helpText\":\"You can upload the balcony of the property.\",\"maxPhotos\":\"\",\"label\":\"Balcony\",\"addPhotoCount\":1}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"BEDROOM\":{\"all\":{\"imgurl\":\"rooms.jpg\",\"helpText\":\"You can upload photos of bed room here.\",\"maxPhotos\":\"\",\"label\":\"Bedroom\",\"addPhotoCount\":3}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property - like view from balcony, etc.\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Builder Floor\"}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"HALL\":{\"all\":{\"imgurl\":\"hall.jpg\",\"helpText\":\"You can upload the hall of the property.\",\"maxPhotos\":\"\",\"label\":\"Hall\",\"addPhotoCount\":1}},\"BATHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the bathrooms here.\",\"maxPhotos\":\"\",\"label\":\"Bathroom\",\"addPhotoCount\":3}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"5\":{\"KITCHEN\":{\"all\":{\"imgurl\":\"kitchen.jpg\",\"helpText\":\"You can upload photo of the kitchen here.\",\"maxPhotos\":\"\",\"label\":\"Kitchen\",\"addPhotoCount\":1}},\"BALCONY\":{\"all\":{\"imgurl\":\"balcony.jpg\",\"helpText\":\"You can upload the balcony of the property.\",\"maxPhotos\":\"\",\"label\":\"Balcony\",\"addPhotoCount\":1}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"BEDROOM\":{\"all\":{\"imgurl\":\"rooms.jpg\",\"helpText\":\"You can upload photos of bed room here.\",\"maxPhotos\":\"\",\"label\":\"Bedroom\",\"addPhotoCount\":3}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"HALL\":{\"all\":{\"imgurl\":\"hall.jpg\",\"helpText\":\"You can upload the hall of the property.\",\"maxPhotos\":\"\",\"label\":\"Hall\",\"addPhotoCount\":1}},\"BATHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the bathrooms here.\",\"maxPhotos\":\"\",\"label\":\"Bathroom\",\"addPhotoCount\":3}},\"HOUSE\":{\"all\":{\"imgurl\":\"building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here\",\"maxPhotos\":\"\",\"label\":\"House\",\"addPhotoCount\":2},\"default\":{\"label\":\"Farm House\"}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"6\":{\"WASHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the washrooms here.\",\"maxPhotos\":\"\",\"label\":\"Washroom\",\"addPhotoCount\":3}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Shop\"}},\"INTERIOR\":{\"all\":{\"imgurl\":\"showroom-interior.jpg\",\"helpText\":\"You can upload photos of interior portion of the property.\",\"maxPhotos\":\"\",\"label\":\"Interior\",\"addPhotoCount\":3}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"80\":{\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"PROPERTY\":{\"all\":{\"imgurl\":\"building.jpg\",\"helpText\":\"You can upload any relevant picture of the property.\",\"maxPhotos\":\"\",\"label\":\"Property\",\"addPhotoCount\":1},\"default\":{\"label\":\"Property\"}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"81\":{\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"PROPERTY\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload any relevant picture of the property.\",\"maxPhotos\":\"\",\"label\":\"Property\",\"addPhotoCount\":1},\"default\":{\"label\":\"Property\"}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"9\":{\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"LAND\":{\"all\":{\"imgurl\":\"land-image.jpg\",\"helpText\":\"You can upload photos of land and neighboring areas here.\",\"maxPhotos\":\"\",\"label\":\"Land\",\"addPhotoCount\":1},\"default\":{\"label\":\"Land\"}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"82\":{\"WASHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the washrooms here.\",\"maxPhotos\":\"\",\"label\":\"Washroom\",\"addPhotoCount\":3}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Showroom\"}},\"INTERIOR\":{\"all\":{\"imgurl\":\"showroom-interior.jpg\",\"helpText\":\"You can upload photos of interior portion of the property.\",\"maxPhotos\":\"\",\"label\":\"Interior\",\"addPhotoCount\":3}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"83\":{\"WASHROOM\":{\"all\":{\"imgurl\":\"toilet.jpg\",\"helpText\":\"You can upload photo of the washrooms here.\",\"maxPhotos\":\"\",\"label\":\"Washroom\",\"addPhotoCount\":3}},\"FLOOR_PLAN\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the floor plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Floor Plan\",\"addPhotoCount\":1}},\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"BUILDING\":{\"all\":{\"imgurl\":\"office-building.jpg\",\"helpText\":\"You can upload photos of the building, front and back or areas around the building here.\",\"maxPhotos\":\"\",\"label\":\"Building\",\"addPhotoCount\":2},\"default\":{\"label\":\"Property\"}},\"INTERIOR\":{\"all\":{\"imgurl\":\"officespace.jpg\",\"helpText\":\"You can upload photos of interior portion of the property.\",\"maxPhotos\":\"\",\"label\":\"Interior\",\"addPhotoCount\":3}},\"ENTRANCE\":{\"all\":{\"imgurl\":\"entrance.jpg\",\"helpText\":\"You can upload the entrance of the property.\",\"maxPhotos\":\"\",\"label\":\"Entrance\",\"addPhotoCount\":1}},\"PROPERTY_LAYOUT\":{\"all\":{\"imgurl\":\"floor-plan.jpg\",\"helpText\":\"You can upload the property layout of the property.\",\"maxPhotos\":\"\",\"label\":\"Property Layout\",\"addPhotoCount\":1}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}},\"20\":{\"OTHERS\":{\"all\":{\"imgurl\":\"other.jpg\",\"helpText\":\"You can upload any other relevant pictures of the property\",\"maxPhotos\":\"\",\"label\":\"Others\",\"addPhotoCount\":1}},\"LAND\":{\"all\":{\"imgurl\":\"land-image.jpg\",\"helpText\":\"You can upload photos of land and neighboring areas here.\",\"maxPhotos\":\"\",\"label\":\"Land\",\"addPhotoCount\":1},\"default\":{\"label\":\"Land\"}},\"MASTER_PLAN\":{\"all\":{\"imgurl\":\"master-plan.jpg\",\"helpText\":\"You can upload the master plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Master Plan\",\"addPhotoCount\":1}},\"LOCATION_MAP\":{\"all\":{\"imgurl\":\"location-plan.jpg\",\"helpText\":\"You can upload the location plan of the property.\",\"maxPhotos\":\"\",\"label\":\"Location Map\",\"addPhotoCount\":1}}}}}"

    const-class v2, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    const-string v1, "LOCAL"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->u(Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;)V
    .locals 1

    const-string v0, "REMOTE"

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->u(Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->a:Lcom/nnacres/app/ppf_revamp/repo/d;

    if-eqz v0, :cond_0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const-class v2, Lum/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/repo/d;->h(Lcom/nnacres/app/ppf_revamp/repo/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;IILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    :cond_0
    return-void
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
