.class public final Lxj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/b;->a:Ljava/lang/String;

    return-void
.end method

.method private final A(Lcom/nnacres/app/fillterform/models/Filter;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INPUT_TEXT"

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getInputProperties()Lcom/nnacres/app/fillterform/models/InputProperties;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/InputProperties;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final B(Lcom/nnacres/app/fillterform/models/Filter;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const v1, 0x7f140914

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const p1, 0x7f1408ec

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Lcom/nnacres/app/fillterform/models/LoadMoreFilterUI;

    const-string v2, "MORE_FILTER"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/fillterform/models/LoadMoreFilterUI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setFilterName(Ljava/lang/String;)V

    return-object v0
.end method

.method private final C(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/RangeFilterValue;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/RangeFilterUI;
    .locals 2

    const-string p2, "\nprepareRangeTypeFilter"

    const-string v0, "SEARCH_FORM_DEBUG"

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p1, "range values null"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter\'s rangeValues : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and ordering values "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lxj/b;->d(Lcom/nnacres/app/fillterform/models/RangeFilterValue;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filtered rangeValues : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    const-string v0, "RANGE"

    invoke-direct {p3, p1, v0, p2}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V

    invoke-virtual {p4}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getShouldShow()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    return-object p3
.end method

.method private final D(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/SearchParamsModel;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/nnacres/app/model/SearchParamsModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/SearchParamsModel;-><init>()V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/SearchParamsModel;->setResCom(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/SearchParamsModel;->setPreference(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/SearchFilterValue;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/SearchFilterUI;
    .locals 2

    const-string p2, "\nprepareSearchTypeFilter"

    const-string v0, "SEARCH_FORM_DEBUG"

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p1, "search values null"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter\'s searchValues : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and ordering values "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lxj/b;->e(Lcom/nnacres/app/fillterform/models/SearchFilterValue;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "filtered searchValues : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p4

    const-string v0, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {p3, p4, v0}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "MSE_VERSION"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    new-instance p3, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    const-string v1, "SEARCH_V2"

    invoke-direct {p3, p1, v1, p2}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/SearchFilterValue;)V

    invoke-virtual {p3}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSearchFilterValue()Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    move-result-object p1

    if-eqz p1, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p3, p4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    return-object p3

    :cond_2
    new-instance p3, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    const-string v1, "SEARCH"

    invoke-direct {p3, p1, v1, p2}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/SearchFilterValue;)V

    invoke-virtual {p3}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSearchFilterValue()Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    move-result-object p1

    if-eqz p1, :cond_3

    move p4, v0

    :cond_3
    invoke-virtual {p3, p4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    return-object p3
.end method

.method private final F(Ljava/util/Map;Lcom/nnacres/app/fillterform/models/Filter;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;
    .locals 8

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/Filter;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/fillterform/models/Filter;->setGroupValues(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/Filter;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lxj/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lxj/b;->U(Lcom/nnacres/app/fillterform/models/Filter;Lcom/nnacres/app/fillterform/models/OrderingValue;)V

    invoke-direct {p0, v0, p3}, Lxj/b;->N(Ljava/util/List;Lcom/nnacres/app/fillterform/models/OrderingValue;)V

    invoke-virtual {p3}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getServerIds()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxj/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/Filter;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object v1

    :cond_1
    move-object v6, v1

    new-instance v1, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/Filter;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lvi/p;

    invoke-virtual {p3}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getFilterName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/nnacres/app/fillterform/models/OrderingValue;->isExpanded()Z

    move-result v2

    invoke-direct {v7, p2, v2}, Lvi/p;-><init>(Ljava/lang/String;Z)V

    const-string v4, "SUB_GROUP"

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/fillterform/models/UiProperties;Lvi/p;)V

    invoke-virtual {p3}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getShouldShow()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p3}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getDefaultSubFiltersOrdering()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v1, p2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    invoke-virtual {p3}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getDefaultSubFiltersOrdering()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p3}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->setDefaultSubFilters(Ljava/util/List;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/fillterform/models/OrderingValue;

    invoke-direct {p0, p1, p3}, Lxj/b;->w(Ljava/util/Map;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getDefaultSubFilters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method private final G(Lcom/nnacres/app/fillterform/models/Filter;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/ToggleFilterUI;
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getToggleValues()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v0

    const-string v1, "\nprepareToggleTypeFilter"

    const-string v2, "SEARCH_FORM_DEBUG"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string p1, "toggle values null"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter\'s toggleValues : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and ordering values "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lxj/b;->f(Lcom/nnacres/app/fillterform/models/ToggleFilterValue;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lxj/b;->S(Lcom/nnacres/app/fillterform/models/ToggleFilterValue;Lcom/nnacres/app/fillterform/models/OrderingValue;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filtered toggleValues : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TOGGLE"

    invoke-direct {v1, v2, v3, v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/ToggleFilterValue;)V

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getShouldShow()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getSubTitleLeftIcon()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setSubTitleLeftIcon(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getInfoIcon()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setInfoIcon(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getTitleEndIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setHeaderEndIcon(Ljava/lang/String;)V

    return-object v1
.end method

.method private final H(Lcom/nnacres/app/fillterform/models/Form;Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 7

    if-eqz p1, :cond_11

    invoke-static {p2}, Lcom/nnacres/app/srp/v2/v3;->K(Lcom/nnacres/app/model/SearchParamsModel;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Form;->getOrdering()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/fillterform/models/OrderingValue;

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LIVE_VIDEO_TOUR"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v2, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Form;->getOrdering()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/OrderingValue;

    :cond_4
    invoke-virtual {p1, v4}, Lcom/nnacres/app/fillterform/models/Form;->setOrdering(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Form;->getOrdering()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/OrderingValue;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getFilterName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TYPES_PLOT_LANDS"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Form;->getOrdering()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_7
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_8

    :cond_a
    move-object p2, v3

    :goto_8
    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_b
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, "9"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "16"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "20"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_d
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/nnacres/app/fillterform/models/OrderingValue;

    :cond_f
    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v3, v2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->setDefaultValues(Ljava/util/List;)V

    :goto_a
    invoke-virtual {p1, v1}, Lcom/nnacres/app/fillterform/models/Form;->setOrdering(Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method private final I(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lvi/j;->setSelected(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final J(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/List;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "GROUP"

    const-string v0, "setFormDataUiState"

    const-string v10, "SEARCH_FORM_DEBUG"

    invoke-static {v10, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_a1

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v12, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    const-string v1, "PLANS_AND_BUDGET"

    const-string v13, "WALLS"

    const-string v14, "FLOORING"

    const-string v15, "DOORS"

    const-string v5, "OFFICE_SPREAD_OVER"

    const-string v4, "PARKING"

    const-string v3, "LOCATED_ON"

    const-string v2, "NO_OF_WASHROOMS"

    move-object/from16 v16, v11

    const-string v11, "NO_OF_CABINS"

    move-object/from16 v17, v9

    const-string v9, "LS"

    move-object/from16 v18, v10

    const-string v10, ","

    move-object/from16 v19, v1

    const/4 v1, 0x2

    move-object/from16 v20, v5

    const/4 v5, 0x1

    move-object/from16 v21, v4

    if-eqz v0, :cond_52

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LOCALITIES"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->search_type:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "me"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Localities near "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setTitle(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getExcludeLocalities()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lxj/b;->I(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzj/a;->O(Ljava/util/List;)V

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "INVESTMENT_OPTIONS"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    const-string v0, "Y"

    iget-object v2, v7, Lcom/nnacres/app/model/SearchParamsModel;->isPreLeased:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "isPreLeased"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SHOP_SHOWROOM_SUBTYPE"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SOCITIES"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzj/a;->O(Ljava/util/List;)V

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AMENITIES"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAmenities()Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AVAILABILITY"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/srp/v2/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->projectConstructionStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/srp/v2/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "READY_TO_MOVE_ONLY"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_9

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_51

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-static {}, Lzj/a;->w()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->V(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "R,U"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "U,R"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->V(Ljava/util/Map;Ljava/util/List;)V

    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AVAILABLE_FOR"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AVAILABLE_FROM"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailableFrom()Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BATHROOM"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->bathroom:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BHK"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_d

    :cond_10
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSE_VERSION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "4+"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LAST_POSTED"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFreshnessPeriod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFreshnessPeriod()Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CONSTRUCTION_STATUS"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FURNISH"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnish()Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PG_SERVICES"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPgServices()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "POSTED_BY"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getClassType()Ljava/lang/String;

    move-result-object v1

    move-object v9, v12

    check-cast v9, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v9}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    const/4 v11, 0x0

    move v13, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTopDealer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_6

    :cond_18
    move-object v4, v11

    :goto_6
    check-cast v4, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    goto :goto_7

    :cond_19
    move-object v4, v11

    :goto_7
    if-nez v4, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v4, v13}, Lvi/j;->setSelected(Z)V

    goto/16 :goto_d

    :cond_1b
    move v0, v5

    const/4 v4, 0x0

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "PROPERTY_TYPES"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "20"

    const-string v9, "16"

    const-string v10, "9"

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1d
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "9,16,20"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    :cond_20
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_23
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_25
    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto :goto_b

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_27
    invoke-direct {v6, v8}, Lxj/b;->m(Ljava/util/List;)V

    goto/16 :goto_d

    :cond_28
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "COMMERCIAL_SPACE_SUB_TYPES"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_29
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "RERA_APPROVED"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getRerastatus()Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_2a
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "TRANSACT_TYPE"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/srp/v2/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_2b
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "NEW_BOOKING_ONLY"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_2c

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2c
    if-eqz v4, :cond_51

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_2d

    invoke-static {}, Lzj/a;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->V(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_c

    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "R,N"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "N,R"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->V(Ljava/util/Map;Ljava/util/List;)V

    :cond_2e
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_2f
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TOTAL_CAPACITY"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCapacityParam()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_30
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PROPERTY_AGE"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getConstructionAge()Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_31
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PREFERENCE"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_32
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ROOM_SHARING"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getSharingParam()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_33
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->cabinNums:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_34
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->washRoomNum:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_35
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUILDING_AMENITIES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->buildingAmenities:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_36
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->locatedOn:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_37
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v21

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->parking:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_38
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->officeSpreadOver:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_39
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FACILITIES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->facilities:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_3a
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->doors:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_3b
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->flooringType:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_3c
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->wallType:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_3d
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEATS_COUNT_RANGE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->seatCountRng:Ljava/lang/String;

    move-object v2, v12

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v1, v2, v0}, Lxj/b;->K(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_d

    :cond_3e
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEAT_TYPE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->seatTypes:Ljava/util/List;

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_3f
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->planType:Ljava/lang/String;

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_40
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTHER_FILTERS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->otherCommFilter:Ljava/util/List;

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_41
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SERVICES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commCwServices:Ljava/util/List;

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_42
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OFFICE_SUPPLIES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commOfcSupplies:Ljava/util/List;

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_43
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPACE_ACCESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commSpaceAccess:Ljava/util/List;

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_44
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INTERNET_AND_ELECTRICITY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commINEServices:Ljava/util/List;

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_45
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FOOD_AND_DRINKS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commFNDServices:Ljava/util/List;

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_46
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVITIES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commActivities:Ljava/util/List;

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_47
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADDITIONAL_AMENITIES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commAdditionalAmenities:Ljava/util/List;

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_48
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COVID_READINESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->commMedicalFacilities:Ljava/util/List;

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_49
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FACING_DIRECTION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFacingDirection()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_4a
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APPROVED_FOR_INDUSTRY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getIndustriesTypes()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_4b
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APPROVED_BY_AUTHORITY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getApprovedByAuthorities()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_4c
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIDTH_OF_FACING_ROAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getWidthOfFacingRoad()Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_d

    :cond_4d
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OWNERSHIP_TYPE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getOwnerShipType()Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_d

    :cond_4e
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLOT_PREFERENCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getInGatedSociety()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCornerProperty()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    const/16 v26, 0x3e

    const/16 v27, 0x0

    const-string v20, ","

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_51
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupFilter after apply state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v17

    move-object/from16 v17, v1

    goto/16 :goto_24

    :cond_52
    move-object/from16 v5, v18

    move-object/from16 v0, v19

    move-object/from16 v19, v20

    const/4 v4, 0x0

    instance-of v1, v12, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    const-string v22, ""

    const-string v23, "0"

    const-string v4, "BUDGET_CL_CW"

    if-eqz v1, :cond_5b

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj/a;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->P(Ljava/util/ArrayList;Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V

    goto/16 :goto_f

    :cond_53
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj/a;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lxj/b;->P(Ljava/util/ArrayList;Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAreaUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_55

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v1

    if-nez v1, :cond_54

    goto :goto_e

    :cond_54
    new-instance v2, Lcom/nnacres/app/fillterform/models/AreaUnit;

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/nnacres/app/fillterform/models/AreaUnit;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedUnit(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    :cond_55
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_f

    :cond_56
    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->minPriceForPlan:Ljava/lang/String;

    if-nez v0, :cond_57

    move-object/from16 v0, v23

    :cond_57
    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->maxPriceForPlan:Ljava/lang/String;

    if-nez v1, :cond_58

    move-object/from16 v1, v22

    :cond_58
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lxj/b;->P(Ljava/util/ArrayList;Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V

    :cond_59
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rangeFilter after apply state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    :goto_10
    move-object/from16 v10, v17

    move-object/from16 v17, v5

    goto/16 :goto_24

    :cond_5b
    instance-of v1, v12, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    if-eqz v1, :cond_5c

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUGGESTIONS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual/range {p0 .. p1}, Lxj/b;->W(Lcom/nnacres/app/model/SearchParamsModel;)V

    goto :goto_10

    :cond_5c
    instance-of v1, v12, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    move-object/from16 v25, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_86

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleFilter before applying state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1d

    :sswitch_0
    const-string v1, "VERIFIED_ONLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_1d

    :cond_5d
    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v1

    if-nez v1, :cond_5e

    goto/16 :goto_1d

    :cond_5e
    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getSelectedValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_5f
    const/4 v4, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getVerified()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v0, v2, v3, v9}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    goto/16 :goto_1d

    :sswitch_1
    const-string v1, "WITH_VIDEOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_1d

    :cond_60
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_1d

    :cond_61
    invoke-static {v0, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v1

    if-nez v1, :cond_62

    goto/16 :goto_1d

    :cond_62
    const-string v2, "VIDEO"

    invoke-static {v0, v2}, Lkotlin/collections/j;->R([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    goto/16 :goto_1d

    :sswitch_2
    const-string v1, "WITH_PHOTOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_1d

    :cond_63
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_1d

    :cond_64
    invoke-static {v0, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v1

    if-nez v1, :cond_65

    goto/16 :goto_1d

    :cond_65
    const-string v2, "PHOTO"

    invoke-static {v0, v2}, Lkotlin/collections/j;->R([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    goto/16 :goto_1d

    :sswitch_3
    const-string v1, "LIVE_VIDEO_TOUR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_1d

    :cond_66
    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v1

    if-nez v1, :cond_67

    goto/16 :goto_1d

    :cond_67
    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getSelectedValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_68
    const/4 v4, 0x0

    :goto_12
    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->videoTourAvailable:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v0, v2, v3, v9}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    goto/16 :goto_1d

    :sswitch_4
    const-string v1, "GIRLS_PG_ONLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1d

    :cond_69
    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v1

    if-nez v1, :cond_6a

    goto/16 :goto_1d

    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6b

    goto :goto_14

    :cond_6b
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getSelectedValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_6c
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v2, 0x1

    :cond_6d
    :goto_14
    invoke-virtual {v1, v2}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    goto/16 :goto_1d

    :sswitch_5
    const-string v1, "ZERO_BROKERAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_1d

    :cond_6e
    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v1

    if-nez v1, :cond_6f

    goto/16 :goto_1d

    :cond_6f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBrokerage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_72

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_70

    goto :goto_16

    :cond_70
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBrokerage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getSelectedValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_71
    const/4 v4, 0x0

    :goto_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v2, 0x1

    :cond_72
    :goto_16
    invoke-virtual {v1, v2}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    goto/16 :goto_1d

    :sswitch_6
    const-string v1, "PRE_LEASED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_1d

    :cond_73
    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v0

    if-nez v0, :cond_74

    goto/16 :goto_1d

    :cond_74
    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->isPreLeased:Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getPRELEASE()Lcom/nnacres/app/model/FacetsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/FacetsModel;->getIds()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_75

    const-string v3, "yes"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_17

    :cond_75
    const/4 v4, 0x0

    :goto_17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    goto/16 :goto_1d

    :sswitch_7
    const-string v1, "HIDE_SEEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_1d

    :cond_76
    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v0

    if-nez v0, :cond_77

    goto/16 :goto_1d

    :cond_77
    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    goto/16 :goto_1d

    :sswitch_8
    const-string v1, "ATTACHED_BATHROOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_1d

    :cond_78
    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v1

    if-nez v1, :cond_79

    goto/16 :goto_1d

    :cond_79
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBathRoomAttached()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7a

    goto :goto_19

    :cond_7a
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBathRoomAttached()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getSelectedValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_7b
    const/4 v4, 0x0

    :goto_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v2, 0x1

    :cond_7c
    :goto_19
    invoke-virtual {v1, v2}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    goto/16 :goto_1d

    :sswitch_9
    const-string v1, "INCLUDE_COWORKING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_1d

    :cond_7d
    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v1

    if-nez v1, :cond_7e

    goto :goto_1d

    :cond_7e
    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getSelectedValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_7f
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getIncludeCoworking()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v0, v2, v3, v9}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    goto :goto_1d

    :sswitch_a
    const/4 v9, 0x0

    const-string v1, "PG_PREFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_1d

    :cond_80
    move-object v0, v12

    check-cast v0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_1d

    :cond_81
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_84

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_82

    goto :goto_1c

    :cond_82
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getSelectedValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_83
    move-object v4, v9

    :goto_1b
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v2, 0x1

    :cond_84
    :goto_1c
    invoke-virtual {v1, v2}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    :cond_85
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleFilter after applying state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_86
    instance-of v1, v12, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;

    if-eqz v1, :cond_87

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_OF_SEATS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    check-cast v12, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->seatNum:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->setUserInputText(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_87
    instance-of v1, v12, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    if-eqz v1, :cond_9e

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v9, -0x2e66e81e

    if-eq v2, v9, :cond_98

    const v0, -0x28c8f560

    if-eq v2, v0, :cond_8e

    const v0, 0x2692670e

    if-eq v2, v0, :cond_88

    goto/16 :goto_10

    :cond_88
    const-string v0, "FLOOR_PREFERENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_10

    :cond_89
    check-cast v12, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getDefaultSubFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5a

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v17

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    iget-object v2, v7, Lcom/nnacres/app/model/SearchParamsModel;->locatedOn:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v14, v3

    move v3, v13

    move v4, v11

    move-object/from16 v17, v5

    move-object/from16 v11, v19

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_1f

    :cond_8a
    move-object v14, v3

    move-object/from16 v17, v5

    move-object/from16 v11, v19

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v2, v7, Lcom/nnacres/app/model/SearchParamsModel;->officeSpreadOver:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v12

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_1f

    :cond_8b
    move-object v14, v3

    move-object/from16 v17, v5

    move-object/from16 v11, v19

    :cond_8c
    :goto_1f
    move-object/from16 v19, v11

    move-object v3, v14

    move-object/from16 v5, v17

    move-object/from16 v17, v10

    goto :goto_1e

    :cond_8d
    move-object/from16 v10, v17

    move-object/from16 v17, v5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_24

    :cond_8e
    move-object/from16 v10, v17

    move-object/from16 v17, v5

    const-string v0, "KEY_OFFICE_SPECIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_24

    :cond_8f
    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->keyOfficeSpecifications:Ljava/lang/String;

    check-cast v12, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, v25

    move-object/from16 v29, v21

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getDefaultSubFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9f

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_90
    :goto_21
    move-object/from16 v19, v29

    goto/16 :goto_22

    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto :goto_21

    :cond_91
    iget-object v2, v7, Lcom/nnacres/app/model/SearchParamsModel;->cabinNums:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, v18

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_21

    :sswitch_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_21

    :cond_92
    iget-object v2, v7, Lcom/nnacres/app/model/SearchParamsModel;->wallType:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, v18

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_21

    :sswitch_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_21

    :cond_93
    iget-object v2, v7, Lcom/nnacres/app/model/SearchParamsModel;->doors:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, v18

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_21

    :sswitch_e
    move-object/from16 v5, v29

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    move-object/from16 v19, v5

    goto :goto_22

    :cond_94
    iget-object v2, v7, Lcom/nnacres/app/model/SearchParamsModel;->parking:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_22

    :sswitch_f
    move-object/from16 v19, v29

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_22

    :cond_95
    iget-object v2, v7, Lcom/nnacres/app/model/SearchParamsModel;->washRoomNum:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, v18

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_22

    :sswitch_10
    move-object/from16 v19, v29

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_22

    :cond_96
    iget-object v2, v7, Lcom/nnacres/app/model/SearchParamsModel;->flooringType:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, v18

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    :goto_22
    move-object/from16 v29, v19

    goto/16 :goto_20

    :cond_97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_24

    :cond_98
    move-object/from16 v10, v17

    move-object/from16 v17, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_24

    :cond_99
    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->planType:Ljava/lang/String;

    check-cast v12, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v11, v4

    move v4, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lxj/b;->M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;->getDefaultSubFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9f

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9a
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    iget-object v1, v7, Lcom/nnacres/app/model/SearchParamsModel;->minPriceForPlan:Ljava/lang/String;

    if-nez v1, :cond_9b

    move-object/from16 v1, v23

    :cond_9b
    iget-object v3, v7, Lcom/nnacres/app/model/SearchParamsModel;->maxPriceForPlan:Ljava/lang/String;

    if-nez v3, :cond_9c

    move-object/from16 v3, v22

    :cond_9c
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lxj/b;->P(Ljava/util/ArrayList;Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V

    goto :goto_23

    :cond_9d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_24

    :cond_9e
    move-object/from16 v10, v17

    move-object/from16 v17, v5

    instance-of v0, v12, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;

    if-eqz v0, :cond_9f

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DISTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, v7, Lcom/nnacres/app/model/SearchParamsModel;->search_type:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    check-cast v12, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;->getGroupFilterValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    if-eqz v0, :cond_9f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLatlongsearchdistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setServerId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLatlongsearchdistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvi/j;->setLabel(Ljava/lang/String;)V

    :cond_9f
    :goto_24
    move-object v9, v10

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    goto/16 :goto_0

    :cond_a0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e041bdd -> :sswitch_a
        -0x4b2991d2 -> :sswitch_9
        -0x40ef5d77 -> :sswitch_8
        -0x25435ca8 -> :sswitch_7
        -0x464917a -> :sswitch_6
        0x18c4158f -> :sswitch_5
        0x3447d9ec -> :sswitch_4
        0x4764a0ef -> :sswitch_3
        0x4e82861a -> :sswitch_2
        0x58c878f1 -> :sswitch_1
        0x727bbec3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x58c5a7aa -> :sswitch_10
        -0x41e03711 -> :sswitch_f
        -0x47bc068 -> :sswitch_e
        0x3e35a65 -> :sswitch_d
        0x4e8afc9 -> :sswitch_c
        0x321cd014 -> :sswitch_b
    .end sparse-switch
.end method

.method private final K(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const-string p3, ","

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lkotlin/collections/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1, p2}, Lxj/b;->V(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private final L(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, p2}, Lxj/b;->V(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method static synthetic M(Lxj/b;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxj/b;->K(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private final N(Ljava/util/List;Lcom/nnacres/app/fillterform/models/OrderingValue;)V
    .locals 5

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getFilterName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "OWNERSHIP_TYPE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_9

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    new-instance v0, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SEARCH_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->OWNERSHIP_TYPES:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v1

    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2}, Lui/f$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setChipTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "WIDTH_OF_FACING_ROAD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    new-instance v0, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SEARCH_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->ROAD_WIDTH:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v1

    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2}, Lui/f$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setChipTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "PROPERTY_TYPES"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_9

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    new-instance v0, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SEARCH_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROPERTY_TYPE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v1

    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2}, Lui/f$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setChipTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "FACING_DIRECTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_9

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    new-instance v0, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SEARCH_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROPERTY_FACING:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v1

    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2}, Lui/f$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setChipTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    goto :goto_3

    :sswitch_4
    const-string v0, "PLOT_PREFERENCE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_9

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    new-instance v0, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SEARCH_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->PLOT_PREFERENCE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v1

    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2}, Lui/f$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setChipTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    goto :goto_4

    :sswitch_5
    const-string v0, "INVESTMENT_OPTIONS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_9

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    new-instance v0, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SEARCH_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVESTMENT_OPTIONS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v1

    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2}, Lui/f$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setChipTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    goto :goto_5

    :sswitch_6
    const-string v0, "PREFERENCE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_9

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    new-instance v0, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->PREFERENCE_CHANGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setChipTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    goto :goto_6

    :sswitch_7
    const-string v0, "APPROVED_FOR_INDUSTRY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_9

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    new-instance v0, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SEARCH_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->APPROVED_INDUSTRY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v1

    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2}, Lui/f$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setChipTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    goto :goto_7

    :sswitch_8
    const-string v0, "APPROVED_BY_AUTHORITY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_9

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    new-instance v0, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SEARCH_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->APPROVED_AUTHORITY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v1

    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2}, Lui/f$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lvi/j;->isSelected()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setChipTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    goto :goto_8

    :cond_9
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64e9323d -> :sswitch_8
        -0x41390ac4 -> :sswitch_7
        -0x3a195725 -> :sswitch_6
        0x122f5512 -> :sswitch_5
        0x49e752f9 -> :sswitch_4
        0x56884d3a -> :sswitch_3
        0x591b1d6f -> :sswitch_2
        0x62b399b6 -> :sswitch_1
        0x6854ae2a -> :sswitch_0
    .end sparse-switch
.end method

.method private final O(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOCALITIES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v2}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    instance-of v0, p1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->setGroupFilterValues(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updated locality filter : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SEARCH_FORM_DEBUG"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final P(Ljava/util/ArrayList;Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V
    .locals 7

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v4, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getServerId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v3}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMinValue(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v3}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMaxValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMinValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMinValue(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMaxValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMaxValue(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final R(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOCITIES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v2}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    instance-of v0, p1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->setGroupFilterValues(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updated socities filter : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SEARCH_FORM_DEBUG"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final S(Lcom/nnacres/app/fillterform/models/ToggleFilterValue;Lcom/nnacres/app/fillterform/models/OrderingValue;)V
    .locals 3

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getFilterName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PG_PREFERENCE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getSelectedValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "P"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->PREFERENCE_CHANGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    goto :goto_0

    :cond_0
    const-string v0, "INCLUDE_COWORKING"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->INCLUDE_COWORKING:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "L"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final T(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/OrderingValue;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getDefaultValues()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getFilterName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    instance-of v2, v3, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v2, :cond_0

    check-cast v3, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getDefaultValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lvi/j;->setSelected(Z)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final U(Lcom/nnacres/app/fillterform/models/Filter;Lcom/nnacres/app/fillterform/models/OrderingValue;)V
    .locals 3

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getFilterName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3ca9f622

    if-eq v0, v1, :cond_3

    const v1, -0x3a195725

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x52a1ca53

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "COMMERCIAL_CATEGORY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nnacres/app/fillterform/models/UiProperties;->setCanChipReselectable(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "PREFERENCE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nnacres/app/fillterform/models/UiProperties;->setCanChipReselectable(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "OFFICE_SPACE_SUB_TYPES"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/fillterform/models/UiProperties;->setCanChipReselectable(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/UiProperties;->isMultipleSelectable()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/fillterform/models/UiProperties;->setCanChipReselectable(Z)V

    :goto_1
    return-void
.end method

.method private final V(Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchFilterMap is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH_FORM_DEBUG"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lvi/j;->setSelected(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterValue;

    new-instance v9, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterValue;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterValue;->getDescription()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    if-nez p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/nnacres/app/fillterform/models/RangeFilterValue;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/RangeFilterValue;
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->copy()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/nnacres/app/fillterform/models/SearchFilterValue;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/SearchFilterValue;
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->copy()Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lcom/nnacres/app/fillterform/models/ToggleFilterValue;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/ToggleFilterValue;
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->copy()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object p1

    return-object p1
.end method

.method private final g(Ljava/util/List;)Lcom/nnacres/app/fillterform/models/AppliedFiltersUI;
    .locals 3

    new-instance v0, Lvi/r;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lvi/r;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/nnacres/app/fillterform/models/AppliedFiltersUI;

    invoke-direct {v1, v2, p1, v0}, Lcom/nnacres/app/fillterform/models/AppliedFiltersUI;-><init>(Ljava/lang/String;Ljava/util/List;Lvi/r;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    const-string p1, "APPLIED"

    invoke-virtual {v1, p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setFilterName(Ljava/lang/String;)V

    return-object v1
.end method

.method private final h(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-le v1, v3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    new-instance p2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final i(Lcom/nnacres/app/fillterform/models/FiltersAndForms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/Form;
    .locals 1

    invoke-direct {p0, p2, p3, p4}, Lxj/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SEARCH_FORM_DEBUG"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lzj/a;->x()Ljava/lang/String;

    move-result-object p3

    const-string p4, "forms_V1"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->getFormV1()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/fillterform/models/Form;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/Form;->getDefaultForm()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->getFormV1()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/Form;->getDefaultForm()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/fillterform/models/Form;

    goto :goto_5

    :cond_4
    :goto_2
    move-object v0, p2

    goto :goto_5

    :cond_5
    const-string p4, "forms_V2"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->getFormV2()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/fillterform/models/Form;

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/Form;->getDefaultForm()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_7
    move-object p3, v0

    :goto_4
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->getFormV1()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/Form;->getDefaultForm()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/fillterform/models/Form;

    :cond_a
    :goto_5
    return-object v0
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "_"

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    const-string p3, ""

    :goto_1
    iget-object v2, p0, Lxj/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "filter form key is :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FILTER_FORM"

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final m(Ljava/util/List;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PROPERTY_TYPES"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    instance-of v0, v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, "9"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "16"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "20"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v5, v2

    :cond_6
    const-string v4, "BHK"

    invoke-direct {p0, v4, p1}, Lxj/b;->h(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    sget-object v6, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v6, v1}, Lcom/nnacres/app/utils/d$b;->Q0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v7

    if-ne v7, v6, :cond_7

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v6}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_c

    const-string v4, "3"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "READY_TO_MOVE_ONLY"

    invoke-direct {p0, v1, p1}, Lxj/b;->h(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v2

    :goto_5
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "TYPES_PLOT_LANDS"

    invoke-direct {p0, v1, p1}, Lxj/b;->h(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v1

    if-ne v1, v0, :cond_f

    goto :goto_6

    :cond_f
    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1, v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    :cond_11
    :goto_6
    return-void
.end method

.method private final n(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;)V
    .locals 4

    const-string v0, "AREA"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "AREA_CL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_4

    check-cast p1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-direct {v3, v1, v2}, Lcom/nnacres/app/fillterform/models/AreaUnit;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedUnit(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setUnitsList(Ljava/util/List;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private final o(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private final p(Lcom/nnacres/app/fillterform/models/OrderingValue;Lcom/nnacres/app/fillterform/models/Filter;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getFilterValidity()Lcom/nnacres/app/fillterform/models/FilterValidity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/FilterValidity;->getStartAppVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/Filter;->getFilterValidity()Lcom/nnacres/app/fillterform/models/FilterValidity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/FilterValidity;->getStartAppVersion()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getFilterValidity()Lcom/nnacres/app/fillterform/models/FilterValidity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterValidity;->getEndAppVersion()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/Filter;->getFilterValidity()Lcom/nnacres/app/fillterform/models/FilterValidity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterValidity;->getEndAppVersion()Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/nnacres/app/utils/d$b;->d1(Landroid/content/Context;)I

    move-result p2

    if-lt p2, v0, :cond_7

    if-eqz p1, :cond_6

    if-ge p2, p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method private final q(Ljava/util/List;Lcom/nnacres/app/model/SearchParamsModel;ZLjava/util/HashMap;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4a

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "COMMERCIAL_CATEGORY"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "TYPES_PLOT_LANDS"

    const/4 v12, 0x0

    if-eqz v9, :cond_14

    iget-object v9, v0, Lxj/b;->a:Ljava/lang/String;

    invoke-static {v9}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v14}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "OFFICE_SPACE_SUB_TYPES"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    check-cast v13, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v15}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_3
    move-object v14, v4

    :goto_2
    check-cast v14, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz v14, :cond_4

    invoke-static {v14, v4, v3, v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    if-nez v1, :cond_7

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    move v9, v12

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v3

    :goto_5
    invoke-virtual {v8, v9}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    goto/16 :goto_c

    :cond_7
    iget-object v10, v1, Lcom/nnacres/app/model/SearchParamsModel;->commercialCategory:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_c

    :cond_8
    if-eqz v13, :cond_9

    invoke-static {v13, v4, v3, v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v4

    :goto_6
    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_c

    :cond_a
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    const-string v10, "OS"

    const/4 v13, 0x2

    invoke-static {v9, v10, v12, v13, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "CS"

    invoke-static {v9, v10, v12, v13, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    move v10, v12

    goto :goto_8

    :cond_d
    :goto_7
    move v10, v3

    :goto_8
    invoke-virtual {v8, v10}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    const-string v10, "PL"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v13}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_9

    :cond_f
    move-object v10, v4

    :goto_9
    check-cast v10, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-nez v10, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v10, v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v9

    if-nez v9, :cond_12

    :cond_11
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :cond_12
    check-cast v10, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_14

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v13}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v13, v12}, Lvi/j;->setSelected(Z)V

    goto :goto_b

    :cond_14
    :goto_c
    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PROPERTY_TYPES"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {v8, v4, v3, v4}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "682"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v13}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "SHOP_SHOWROOM_SUBTYPE"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_d

    :cond_16
    move-object v10, v4

    :goto_d
    check-cast v10, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-nez v10, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v10, v12}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    :cond_18
    :goto_e
    if-eqz v1, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_19
    move-object v9, v4

    :goto_f
    const-string v10, "C"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v13}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_10

    :cond_1b
    move-object v10, v4

    :goto_10
    check-cast v10, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    if-eqz v1, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v9

    if-nez v9, :cond_1d

    :cond_1c
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :cond_1d
    move-object v11, v10

    check-cast v11, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_20

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v13}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-virtual {v13, v12}, Lvi/j;->setSelected(Z)V

    goto :goto_11

    :cond_1e
    if-nez v10, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v10, v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    goto :goto_11

    :cond_20
    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "INCLUDE_COWORKING"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    move-object v7, v8

    :cond_21
    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "INVESTMENT_OPTIONS"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    iget-object v9, v0, Lxj/b;->a:Ljava/lang/String;

    invoke-static {v9}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    if-eqz v2, :cond_22

    const-string v9, "PROPERTY_TYPE"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_12

    :cond_22
    move-object v9, v4

    :goto_12
    const-string v10, "isPreleased"

    if-eqz v9, :cond_25

    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v14, v14, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_13

    :cond_24
    move-object v13, v4

    :goto_13
    check-cast v13, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v13, :cond_25

    iget-object v11, v13, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    if-eqz v11, :cond_25

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_14

    :cond_25
    move-object v11, v4

    :goto_14
    const-string v13, "2"

    if-eqz v9, :cond_28

    move-object v14, v9

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_16

    :cond_26
    const/4 v4, 0x0

    goto :goto_15

    :cond_27
    const/4 v15, 0x0

    :goto_16
    check-cast v15, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v15, :cond_28

    iget-object v4, v15, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_17

    :cond_28
    const/4 v4, 0x0

    :goto_17
    const-string v14, "94"

    if-eqz v9, :cond_2b

    move-object v15, v9

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v3, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_19

    :cond_29
    const/4 v3, 0x1

    goto :goto_18

    :cond_2a
    const/16 v16, 0x0

    :goto_19
    move-object/from16 v3, v16

    check-cast v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    if-eqz v3, :cond_2b

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x0

    :goto_1a
    const-string v15, "96"

    if-eqz v9, :cond_2e

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v12, v12, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v12, 0x0

    goto :goto_1b

    :cond_2d
    const/16 v17, 0x0

    :goto_1c
    move-object/from16 v12, v17

    check-cast v12, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v12, :cond_2e

    iget-object v12, v12, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    if-eqz v12, :cond_2e

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1d

    :cond_2e
    const/4 v12, 0x0

    :goto_1d
    const-string v2, "98"

    if-eqz v9, :cond_31

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v5, v5, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_1f

    :cond_2f
    move-object/from16 v5, v18

    goto :goto_1e

    :cond_30
    move-object/from16 v18, v5

    const/16 v17, 0x0

    :goto_1f
    move-object/from16 v5, v17

    check-cast v5, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v5, :cond_32

    iget-object v5, v5, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    if-eqz v5, :cond_32

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v6

    goto :goto_20

    :cond_31
    move-object/from16 v18, v5

    :cond_32
    move-object/from16 v16, v6

    const/4 v5, 0x0

    :goto_20
    const-string v6, "95"

    if-eqz v9, :cond_35

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/Iterable;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_34

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v7, v7, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_22

    :cond_33
    move-object/from16 v7, v20

    goto :goto_21

    :cond_34
    move-object/from16 v20, v7

    const/16 v19, 0x0

    :goto_22
    move-object/from16 v7, v19

    check-cast v7, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v7, :cond_36

    iget-object v7, v7, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    if-eqz v7, :cond_36

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_23

    :cond_35
    move-object/from16 v20, v7

    :cond_36
    const/4 v7, 0x0

    :goto_23
    const-string v1, "93"

    if-eqz v9, :cond_39

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/Iterable;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_38

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    check-cast v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v6, v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_25

    :cond_37
    move-object/from16 v6, v21

    goto :goto_24

    :cond_38
    move-object/from16 v21, v6

    const/16 v19, 0x0

    :goto_25
    move-object/from16 v6, v19

    check-cast v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v6, :cond_3a

    iget-object v6, v6, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    if-eqz v6, :cond_3a

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v17, v1

    goto :goto_26

    :cond_39
    move-object/from16 v21, v6

    :cond_3a
    move-object/from16 v17, v1

    const/4 v6, 0x0

    :goto_26
    const-string v1, "21"

    if-eqz v9, :cond_3d

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v9

    move-object/from16 v9, v19

    check-cast v9, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    iget-object v9, v9, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    goto :goto_28

    :cond_3b
    move-object/from16 v9, v22

    goto :goto_27

    :cond_3c
    const/16 v19, 0x0

    :goto_28
    move-object/from16 v9, v19

    check-cast v9, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;

    if-eqz v9, :cond_3d

    iget-object v9, v9, Lcom/nnacres/app/model/PropertiesSearchResultModel$Facet;->count:Ljava/lang/String;

    if-eqz v9, :cond_3d

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_29

    :cond_3d
    const/4 v9, 0x0

    :goto_29
    invoke-direct {v0, v11}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v19

    if-eqz v19, :cond_3e

    invoke-direct {v0, v4}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v19

    if-eqz v19, :cond_3e

    invoke-direct {v0, v3}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v19

    if-eqz v19, :cond_3e

    invoke-direct {v0, v12}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v19

    if-eqz v19, :cond_3e

    invoke-direct {v0, v5}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v19

    if-eqz v19, :cond_3e

    invoke-direct {v0, v7}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v19

    if-eqz v19, :cond_3e

    invoke-direct {v0, v6}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v19

    if-eqz v19, :cond_3e

    invoke-direct {v0, v9}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v19

    if-eqz v19, :cond_3e

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    goto :goto_2a

    :cond_3e
    move-object/from16 v19, v9

    :goto_2a
    check-cast v8, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_49

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    move-object/from16 v22, v8

    invoke-virtual {v9}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-direct {v0, v11}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lvi/j;->setVisible(Z)V

    :cond_3f
    invoke-virtual {v9}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-direct {v0, v4}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_40

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lvi/j;->setVisible(Z)V

    :cond_40
    invoke-virtual {v9}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-direct {v0, v3}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lvi/j;->setVisible(Z)V

    :cond_41
    invoke-virtual {v9}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-direct {v0, v12}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_42

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lvi/j;->setVisible(Z)V

    :cond_42
    invoke-virtual {v9}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-direct {v0, v5}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lvi/j;->setVisible(Z)V

    :cond_43
    invoke-virtual {v9}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v2

    move-object/from16 v2, v21

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-direct {v0, v7}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_44

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lvi/j;->setVisible(Z)V

    :cond_44
    invoke-virtual {v9}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-direct {v0, v6}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_45

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lvi/j;->setVisible(Z)V

    :cond_45
    invoke-virtual {v9}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    move-object/from16 v8, v19

    invoke-direct {v0, v8}, Lxj/b;->o(Ljava/lang/Integer;)Z

    move-result v17

    const/4 v0, 0x0

    if-eqz v17, :cond_47

    invoke-virtual {v9, v0}, Lvi/j;->setVisible(Z)V

    goto :goto_2c

    :cond_46
    move-object/from16 v8, v19

    const/4 v0, 0x0

    :cond_47
    :goto_2c
    move-object/from16 v0, p0

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    move-object/from16 v8, v22

    move-object/from16 v2, v23

    goto/16 :goto_2b

    :cond_48
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    :cond_49
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v6, v16

    move-object/from16 v5, v18

    move-object/from16 v7, v20

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4a
    const/4 v7, 0x0

    :cond_4b
    if-nez p3, :cond_4c

    if-eqz p1, :cond_4c

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/s0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_4c
    move-object/from16 v0, p2

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lcom/nnacres/app/model/SearchParamsModel;->search_type:Ljava/lang/String;

    goto :goto_2d

    :cond_4d
    const/4 v0, 0x0

    :goto_2d
    const-string v1, "LS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    if-eqz p1, :cond_4e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_2e

    :cond_4e
    const/4 v4, 0x0

    :goto_2e
    if-eqz v4, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DISTANCE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4f
    return-void
.end method

.method private final t(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/fillterform/models/Facets;Ljava/util/List;)V
    .locals 2

    const-string v0, "SEARCH_FORM_DEBUG"

    const-string v1, "preFillFormDataWithUiState"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lxj/b;->s(Lcom/nnacres/app/fillterform/models/Facets;Ljava/util/List;)V

    invoke-direct {p0, p1, p3}, Lxj/b;->J(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/List;)V

    return-void
.end method

.method private final u(Ljava/util/Map;Lcom/nnacres/app/fillterform/models/Form;)Ljava/util/List;
    .locals 5

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/Form;->getOrdering()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/OrderingValue;

    invoke-direct {p0, p1, v4}, Lxj/b;->w(Ljava/util/Map;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxj/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v1}, Lxj/b;->g(Ljava/util/List;)Lcom/nnacres/app/fillterform/models/AppliedFiltersUI;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form ordering is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and filters are "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SEARCH_FORM_DEBUG"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final v(Lcom/nnacres/app/fillterform/models/Filter;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/NearMeFilterUi;
    .locals 4

    const-string v0, "prepareGroupTypeFilter"

    const-string v1, "SEARCH_FORM_DEBUG"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getGroupValues()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter\'s groupValues : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and ordering values "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lxj/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lxj/b;->U(Lcom/nnacres/app/fillterform/models/Filter;Lcom/nnacres/app/fillterform/models/OrderingValue;)V

    invoke-direct {p0, v0, p2}, Lxj/b;->N(Ljava/util/List;Lcom/nnacres/app/fillterform/models/OrderingValue;)V

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getServerIds()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lxj/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filtered groupValues : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    :cond_1
    new-instance p2, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DISTANCE_FILTER"

    invoke-direct {p2, p1, v1, v0}, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method private final w(Ljava/util/Map;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;
    .locals 5

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/Filter;

    const-string v1, "SEARCH_FORM_DEBUG"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "filter is null"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-direct {p0, p2, v0}, Lxj/b;->p(Lcom/nnacres/app/fillterform/models/OrderingValue;Lcom/nnacres/app/fillterform/models/Filter;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/Filter;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "INPUT_TEXT"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lxj/b;->A(Lcom/nnacres/app/fillterform/models/Filter;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "DISTANCE_FILTER"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p2}, Lxj/b;->v(Lcom/nnacres/app/fillterform/models/Filter;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/NearMeFilterUi;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "RANGE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/Filter;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/Filter;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/Filter;->getRangeValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0, p2}, Lxj/b;->C(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/RangeFilterValue;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    const-string p1, "GROUP"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, p2}, Lxj/b;->z(Lcom/nnacres/app/fillterform/models/Filter;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    const-string v4, "SUB_GROUP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v0, p2}, Lxj/b;->F(Ljava/util/Map;Lcom/nnacres/app/fillterform/models/Filter;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    const-string p1, "TOGGLE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0, p2}, Lxj/b;->G(Lcom/nnacres/app/fillterform/models/Filter;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    const-string p1, "SEARCH"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/Filter;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot resolved"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/Filter;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/Filter;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/Filter;->getSearchValues()Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0, p2}, Lxj/b;->E(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/SearchFilterValue;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getFilterName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lxj/b;->n(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->isExpandable()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setExpandable(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->isExpanded()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setExpanded(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getFilterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setFilterName(Ljava/lang/String;)V

    :cond_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6e72a658 -> :sswitch_6
        -0x6c2e50ac -> :sswitch_5
        -0x26857480 -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x4a2411d -> :sswitch_2
        0x4863d302 -> :sswitch_1
        0x7153d0a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic y(Lxj/b;Lcom/nnacres/app/fillterform/models/FiltersAndForms;Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/fillterform/models/Facets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;ILjava/lang/Object;)Lcom/nnacres/app/fillterform/models/FilterFormUIData;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v11}, Lxj/b;->x(Lcom/nnacres/app/fillterform/models/FiltersAndForms;Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/fillterform/models/Facets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    move-result-object v0

    return-object v0
.end method

.method private final z(Lcom/nnacres/app/fillterform/models/Filter;Lcom/nnacres/app/fillterform/models/OrderingValue;)Lcom/nnacres/app/fillterform/models/GroupFilterUI;
    .locals 9

    const-string v0, "prepareGroupTypeFilter"

    const-string v1, "SEARCH_FORM_DEBUG"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getGroupValues()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter\'s groupValues : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and ordering values "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lxj/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lxj/b;->U(Lcom/nnacres/app/fillterform/models/Filter;Lcom/nnacres/app/fillterform/models/OrderingValue;)V

    invoke-direct {p0, v0, p2}, Lxj/b;->N(Ljava/util/List;Lcom/nnacres/app/fillterform/models/OrderingValue;)V

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getServerIds()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lxj/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filtered groupValues : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object v1

    :cond_1
    move-object v7, v1

    new-instance v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lvi/r;

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->isExpanded()Z

    move-result v3

    invoke-direct {v8, v2, v3}, Lvi/r;-><init>(Ljava/lang/String;Z)V

    const-string v5, "GROUP"

    move-object v3, v1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/fillterform/models/UiProperties;Lvi/r;)V

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getShouldShow()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setShouldShowFilter(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/OrderingValue;->getShouldShowWarning()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->setShowWarning(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getTitleEndIcon()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setHeaderEndIcon(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getInfoIcon()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setInfoIcon(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setSubTitle(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final Q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxj/b;->b:Ljava/util/List;

    return-void
.end method

.method public final W(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 13

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/BasicArrayListModel;

    new-instance v10, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Near Me"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPoiLabel()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, v4

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v3}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    invoke-virtual {v3}, Lcom/nnacres/app/model/BasicArrayListModel;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_8

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/BasicArrayListModel;

    new-instance v12, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicArrayListModel;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/BasicArrayListModel;

    new-instance v11, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicArrayListModel;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p1, p1, Lcom/nnacres/app/model/SearchParamsModel;->brandIds:Ljava/util/HashMap;

    if-eqz p1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v11, Lcom/nnacres/app/model/Suggestions;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_8
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    iput-object v0, p0, Lxj/b;->b:Ljava/util/List;

    :cond_c
    :goto_9
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/nnacres/app/fillterform/models/Filter;)V
    .locals 0

    invoke-direct {p0, p2}, Lxj/b;->B(Lcom/nnacres/app/fillterform/models/Filter;)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxj/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of p1, v1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz p1, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lxj/b;->L(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final s(Lcom/nnacres/app/fillterform/models/Facets;Ljava/util/List;)V
    .locals 4

    const-string v0, "preFillFormData"

    const-string v1, "SEARCH_FORM_DEBUG"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Facets;->getFacets()Ljava/util/Map;

    move-result-object v0

    const-string v2, "LOCALITY_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Facets;->getFacets()Ljava/util/Map;

    move-result-object p1

    const-string v2, "BUILDING_ID"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localityFilterValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " societyFilterValue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-direct {p0, v1, v0}, Lxj/b;->O(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/util/List;)V

    invoke-direct {p0, v1, p1}, Lxj/b;->R(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lcom/nnacres/app/fillterform/models/FiltersAndForms;Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/fillterform/models/Facets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lcom/nnacres/app/fillterform/models/FilterFormUIData;
    .locals 6

    :try_start_0
    invoke-direct {p0, p1, p4, p5, p6}, Lxj/b;->i(Lcom/nnacres/app/fillterform/models/FiltersAndForms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/fillterform/models/Form;

    move-result-object p6

    invoke-direct {p0, p6, p2}, Lxj/b;->H(Lcom/nnacres/app/fillterform/models/Form;Lcom/nnacres/app/model/SearchParamsModel;)V

    if-eqz p6, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->getFilters()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lxj/b;->u(Ljava/util/Map;Lcom/nnacres/app/fillterform/models/Form;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, p4, p5}, Lxj/b;->D(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p3, v1}, Lxj/b;->t(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/fillterform/models/Facets;Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1}, Lxj/b;->J(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/List;)V

    :goto_0
    invoke-virtual {p6}, Lcom/nnacres/app/fillterform/models/Form;->getOrdering()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lxj/b;->T(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v1, p2, p7, p8}, Lxj/b;->q(Ljava/util/List;Lcom/nnacres/app/model/SearchParamsModel;ZLjava/util/HashMap;)V

    new-instance p1, Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    invoke-virtual {p6}, Lcom/nnacres/app/fillterform/models/Form;->getThreshold()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;-><init>(Ljava/util/List;ILjt/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
