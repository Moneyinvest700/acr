.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/g;
.super Lcom/nnacres/app/ppf_revamp/viewmodel/i;
.source "SourceFile"


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;-><init>(Landroid/app/Application;)V

    const-string p1, "ADD_AMENITIES"

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const-string v0, "Amenities Detail"

    return-object v0
.end method

.method public S(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 0

    return-void
.end method

.method public final q0(Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object v0

    invoke-static {p1}, Lui/d;->f2(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->k(Ljava/util/HashMap;)V

    return-void
.end method

.method public final s0()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ppf"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/ppf_revamp/repo/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

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

    const-string v2, "ADD_PHOTO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final u0(ILcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 4

    move-object p1, p2

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lvi/j;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getMaxAllowedSelection()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_4

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f140a59

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setSubHeading(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lvi/j;->setLocked(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {p2, v1}, Lvi/j;->setLocked(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lnm/a;->USP:Lnm/a;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "LOCATION_ADVANTAGE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->b(Z)V

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;->setExpandable(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->LOCATION_ADVANTAGE:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0(Lsm/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "FLOORING_TYPE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;->f(Lkotlin/Pair;)V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->FLOORING_TYPE:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_3
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "UPDATE_DESCRIPTION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->n(Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->p(Z)V

    :goto_2
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->k(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->UPDATE_DESCRIPTION:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

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

    const-string v2, "ADD_PHOTO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final z0(Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object v0

    invoke-static {}, Lui/d;->t3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
