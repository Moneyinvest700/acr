.class public final Lbk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/fillterform/models/RangeFilterUI;Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbk/u;->e(Lcom/nnacres/app/fillterform/models/RangeFilterUI;Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/fillterform/models/RangeFilterValue;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbk/u;->d(Lcom/nnacres/app/fillterform/models/RangeFilterValue;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/fillterform/models/RangeFilterValue;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lyj/c;

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedUnit()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getUnitsList()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lyj/c;-><init>(Lcom/nnacres/app/fillterform/models/AreaUnit;Ljava/util/List;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final e(Lcom/nnacres/app/fillterform/models/RangeFilterUI;Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMinValue(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMaxValue(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setLastUpdateTimeStamp(J)V

    return-void
.end method

.method private final f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, ""

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/fillterform/models/RangeFilterUI;Lcom/nnacres/app/customviews/RangeWithHeaderView;)V
    .locals 11

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setContainerVisibility(Z)V

    invoke-virtual {p2, v1}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setOptionalTextVisibility(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterUI;->getRangeFilterValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedUnit()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0, v3, v4}, Lbk/u;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMinRangeValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMaxRangeValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4, v3}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->h(Lkotlin/Pair;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMinValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMaxValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMaxValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setSelectedMaxRange(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMaxRangeValue()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setSelectedMaxRange(I)V

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setSelectedMinRange(I)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMinRangeValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setSelectedMinRange(I)V

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzj/a;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedUnit()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedUnit()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setOptionalText(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setOptionalTextVisibility(Z)V

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0805bb

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v10}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f(Lcom/nnacres/app/customviews/RangeWithHeaderView;IIIIILjava/lang/Object;)V

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v1, v1, v3, v1}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d(IIII)V

    new-instance v1, Lbk/s;

    invoke-direct {v1, v2}, Lbk/s;-><init>(Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V

    invoke-virtual {p2, v1}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setOptionalTextClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSE_VERSION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzj/a;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setShadowOnTop(Z)V

    :cond_6
    invoke-virtual {p2}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->c()V

    :cond_7
    new-instance v0, Lbk/t;

    invoke-direct {v0, p1}, Lbk/t;-><init>(Lcom/nnacres/app/fillterform/models/RangeFilterUI;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v1}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setContainerVisibility(Z)V

    :goto_5
    return-void
.end method
