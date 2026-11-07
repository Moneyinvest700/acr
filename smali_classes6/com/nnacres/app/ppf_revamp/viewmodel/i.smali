.class public abstract Lcom/nnacres/app/ppf_revamp/viewmodel/i;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/viewmodel/i$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/ppf_revamp/repo/a;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Landroidx/lifecycle/MutableLiveData;

.field private d:Landroidx/lifecycle/MediatorLiveData;

.field private e:Landroidx/lifecycle/MediatorLiveData;

.field private f:Landroidx/lifecycle/MediatorLiveData;

.field private g:Lnm/a;

.field private h:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->d:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->e:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->f:Landroidx/lifecycle/MediatorLiveData;

    const/4 v0, -0x2

    iput v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->i:I

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->d:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/ppf_revamp/viewmodel/i$a;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i$a;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/i;)V

    new-instance v3, Lcom/nnacres/app/ppf_revamp/viewmodel/i$g;

    invoke-direct {v3, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->e:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/ppf_revamp/viewmodel/i$b;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i$b;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/i;)V

    new-instance v3, Lcom/nnacres/app/ppf_revamp/viewmodel/i$g;

    invoke-direct {v3, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->f:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/ppf_revamp/viewmodel/i$c;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i$c;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/i;)V

    new-instance v2, Lcom/nnacres/app/ppf_revamp/viewmodel/i$g;

    invoke-direct {v2, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    const-string v1, "RAW_POST_JSON"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->r(Ljava/util/HashMap;)V

    return-void
.end method

.method private final W(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 7

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "PPF_FIELD_UI_MODEL"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getPrevSelectedChipIndex()I

    move-result v0

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v1, v3}, Lvi/j;->setSelected(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Lvi/j;->setSelected(Z)V

    goto :goto_9

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getPrevSelectedChipIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getPrevSelectedChipIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_b
    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getPrevSelectedChipIndex()I

    move-result v6

    if-ne v1, v6, :cond_c

    move v1, v2

    goto :goto_6

    :cond_c
    move v1, v3

    :goto_6
    invoke-virtual {v4, v1}, Lvi/j;->setSelected(Z)V

    move v1, v5

    goto :goto_5

    :cond_d
    :goto_7
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v1, v3}, Lvi/j;->setSelected(Z)V

    goto :goto_8

    :cond_e
    :goto_9
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method private final Z()V
    .locals 7

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "RES_COM"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v3

    const-string v4, "PREFERENCE"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v3, :cond_1

    invoke-static {v3, v2, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "R"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "L"

    if-nez v5, :cond_2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    :cond_3
    instance-of v1, v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    if-eqz v1, :cond_6

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "C"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lvi/j;->setSelected(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lvi/j;->setSelected(Z)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final c0(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/viewmodel/i$d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->Z()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->k0(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p1}, Lnm/a;->dependents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final f0(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)Ljava/util/HashMap;
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/viewmodel/i$d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v1}, Lvi/j;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "availability"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v1}, Lvi/j;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "furnishType"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    return-object v2
.end method

.method private final i0(Lcom/nnacres/app/ppf_revamp/model/deleteprop/DeletePropertyResponse;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/deleteprop/DeletePropertyResponse;->getErrors()Lcom/nnacres/app/ppf_revamp/model/deleteprop/Errors;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/deleteprop/Errors;->getFieldErrors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/deleteprop/FieldError;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/deleteprop/FieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f1402c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final k0(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getCsSectionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->h:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getCsSectionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLICK"

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->f0(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final o0(Lnm/a;Ljava/util/List;)Z
    .locals 5

    sget-object v0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    sget-object v0, Lnm/a;->Companion:Lnm/a$v;

    invoke-virtual {v0}, Lnm/a$v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnm/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->D(Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isPartiallyFilled(Ljava/util/Map;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_7

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnm/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->D(Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isPartiallyFilled(Ljava/util/Map;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_9
    move-object p2, v2

    :goto_2
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    :cond_b
    :goto_4
    return v3
.end method

.method public static final synthetic t(Lcom/nnacres/app/ppf_revamp/viewmodel/i;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/nnacres/app/ppf_revamp/viewmodel/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lcom/nnacres/app/ppf_revamp/viewmodel/i;Lcom/nnacres/app/ppf_revamp/model/deleteprop/DeletePropertyResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->i0(Lcom/nnacres/app/ppf_revamp/model/deleteprop/DeletePropertyResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final B(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

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

.method public final C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final D(Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public abstract F()Ljava/lang/String;
.end method

.method public final G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->h:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    return-object v0
.end method

.method public final H()Lcom/nnacres/app/ppf_revamp/repo/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->e:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->d:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method public final N(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;)V
    .locals 2

    const-string v0, "PHOTO_PRICING"

    const-string v1, "ADD_PHOTO"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->getPhotos()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->n(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Q(Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResponse;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 1

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->b(Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResponse;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lji/c;)V
    .locals 2

    invoke-virtual {p1}, Lji/c;->a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/viewmodel/i$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lji/c;->a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->W(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    :cond_0
    return-void
.end method

.method public abstract S(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
.end method

.method public T(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/viewmodel/i$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->W(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    :cond_0
    return-void
.end method

.method public final U(Lsm/z;)Z
    .locals 4

    invoke-virtual {p1}, Lsm/z;->c()Lnm/c;

    move-result-object v0

    sget-object v1, Lnm/c;->CHIPRECLICK:Lnm/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lsm/z;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lsm/z;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->fieldsToReset(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/c;

    move-result-object v0

    invoke-virtual {p1}, Lsm/z;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->o0(Lnm/a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsm/z;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->c0(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    :goto_1
    return v2
.end method

.method public V(Lsm/d1;)V
    .locals 0

    return-void
.end method

.method public final X(Lsm/a;)V
    .locals 9

    invoke-virtual {p1}, Lsm/a;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PPF_FIELD_UI_MODEL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->setAdditionalChip(Z)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_3
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v6, v2}, Lvi/j;->setSelected(Z)V

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v6

    add-int/2addr v4, v6

    goto :goto_4

    :cond_6
    if-eq v3, v5, :cond_8

    const/4 p1, 0x2

    if-ne v4, p1, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v2}, Lvi/j;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_5

    :cond_a
    move p1, v5

    :goto_5
    if-eq p1, v5, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v0}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_c
    :goto_7
    return-void
.end method

.method public final Y(Lsm/b1;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lsm/b1;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PPF_FIELD_UI_MODEL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lsm/b1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    :cond_4
    const/4 v3, 0x2

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_3
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v1, :cond_b

    move v7, v6

    :goto_4
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v2, v6}, Lvi/j;->setSelected(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v5}, Lvi/j;->setSelected(Z)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v3

    if-eqz v3, :cond_7

    move v4, v6

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    :goto_8
    move-object v1, p0

    goto/16 :goto_d

    :cond_a
    if-eq v7, v1, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual/range {p1 .. p1}, Lsm/b1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lsm/b1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->setAdditionalChip(Z)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v6

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v7, v6}, Lvi/j;->setSelected(Z)V

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v7

    add-int/2addr v5, v7

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    move v6, v4

    :goto_b
    if-eq v6, v4, :cond_10

    if-ne v5, v3, :cond_f

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lvi/j;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_c

    :cond_12
    move v2, v4

    :goto_c
    if-eq v2, v4, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_8

    :goto_d
    iget-object v2, v1, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v2, Lsm/a1;

    invoke-direct {v2, v0}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {v2}, Lqj/c;->post()V

    goto :goto_e

    :cond_13
    move-object v1, p0

    :goto_e
    return-void
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "FIELD_TO_RESET"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;->b()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->D(Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;->b()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->applyPrevState(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b0(Lcom/nnacres/app/ppf_revamp/model/uimodels/c;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->h0(Ljava/util/List;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;->b()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnm/a;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->D(Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->c0(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->z()V

    :goto_0
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->h:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/deleteprop/DeletePropertyRequest;

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/deleteprop/Query;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v2, "PPF_REPLACE"

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/ppf_revamp/model/deleteprop/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Lcom/nnacres/app/ppf_revamp/model/deleteprop/DeletePropertyRequest;-><init>(Lcom/nnacres/app/ppf_revamp/model/deleteprop/Query;)V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    const-string v2, "RAW_POST_JSON"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/i;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/ppf_revamp/repo/a;->b(Ljava/util/HashMap;Lwt/n;)V

    return-void
.end method

.method public final g0(Lcom/nnacres/app/ppf_revamp/model/uimodels/q;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 12

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvi/j;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getPrevSelectedChipIndex()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getPrevSelectedChipIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_1

    :cond_0
    iget v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->i:I

    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->setPrevSelectedChipIndex(I)V

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v5

    if-lt v3, v5, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    const-string v9, "Please enter value"

    move-object v11, p1

    invoke-virtual/range {v4 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/q;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final h0(Ljava/util/List;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->D(Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->resetUserSelection()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j0(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getCsSectionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->h:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getCsSectionName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "CLICK"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final m0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->h:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    return-void
.end method

.method public final n0(Lnm/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->g:Lnm/a;

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->g:Lnm/a;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/fillterform/models/AreaUnit;

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    check-cast v4, Lcom/nnacres/app/fillterform/models/AreaUnit;

    if-eqz v4, :cond_b

    invoke-virtual {v1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->p(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->k()V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    instance-of v3, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    if-eqz v3, :cond_b

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    move-result-object v3

    instance-of v3, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->m()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/fillterform/models/AreaUnit;

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    check-cast v4, Lcom/nnacres/app/fillterform/models/AreaUnit;

    if-eqz v4, :cond_b

    invoke-virtual {v1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->q(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    move-result-object v3

    instance-of v3, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/fillterform/models/AreaUnit;

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_7

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    check-cast v4, Lcom/nnacres/app/fillterform/models/AreaUnit;

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->h(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    :goto_5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    iput-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->g:Lnm/a;

    :cond_c
    return-void
.end method

.method public final w(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;->getResponseData()Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->h:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->m()V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->h:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    const-string v2, "PROPERTY_DETAIL"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "LOCATION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v3, v4, :cond_4

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-static {v1}, Lui/d;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/repo/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->h:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    const-string v0, "RES_COM"

    const-string v2, "BASIC_DETAIL"

    invoke-virtual {p0, v2, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v3, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    const-string v0, "PREFERENCE"

    invoke-virtual {p0, v2, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v3, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v2, "PHOTO_PRICING"

    const-string v3, "EXPECTED_PRICE"

    invoke-virtual {p0, v2, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v2

    instance-of v3, v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lsj/v;->g(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_6

    const-string v4, "PROPERTY_DETAIL"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "LOCATION"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_6

    :cond_6
    move-object v3, v1

    :goto_6
    instance-of v4, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v5

    sget-object v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v5, v6, :cond_8

    goto :goto_8

    :cond_9
    move-object v4, v1

    :goto_8
    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    const-string v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    move-object v6, v3

    goto :goto_c

    :cond_d
    :goto_b
    const-string v3, ""

    goto :goto_a

    :goto_c
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->h:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_e
    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nnacres/app/ppf_revamp/viewmodel/i$e;

    invoke-direct {v4, v6, v8, v0, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/viewmodel/i;)V

    invoke-virtual {v1, v3, v2, v4}, Lcom/nnacres/app/ppf_revamp/repo/a;->w(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_f
    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->P(Ljava/lang/String;)V

    :goto_d
    return-void
.end method
