.class public final Lsk/q;
.super Lok/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/q$a;
    }
.end annotation


# static fields
.field public static final f:Lsk/q$a;


# instance fields
.field private final b:Lhj/o1;

.field private c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private d:Lrk/u;

.field private e:Lwl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsk/q;->f:Lsk/q$a;

    return-void
.end method

.method public constructor <init>(Lhj/o1;)V
    .locals 1

    invoke-virtual {p1}, Lhj/o1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lok/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsk/q;->b:Lhj/o1;

    return-void
.end method

.method public static final synthetic c(Lsk/q;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    iput-object p1, p0, Lsk/q;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public d(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 7

    instance-of p2, p1, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    if-eqz p2, :cond_12

    const-string p2, "ONBIND::::"

    const-string v0, "PROPERTY_WIDGET_ITEMTYPE"

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getShouldSendTracking()Z

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    iget-object p2, p0, Lsk/q;->b:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getRecomType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getSearchResultProperties()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v6}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getSelectedBaseCombination()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getSelectedBaseCombination()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-static {v3, v1, v5, v4, v6}, Lcom/nnacres/app/utils/l5;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v4, Lpi/c;

    if-eqz v5, :cond_3

    check-cast v4, Lpi/c;

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_5

    const-string v5, "recommendation"

    invoke-static {v5, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getSearchResultProperties()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/nnacres/app/model/PropertiesModel;->algoType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p2, v1

    :goto_4
    const-string v5, "algo_name"

    invoke-static {v5, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v3, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v4, p2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, p2, Lpi/c;

    if-eqz v3, :cond_6

    check-cast p2, Lpi/c;

    goto :goto_5

    :cond_6
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v3

    invoke-interface {p2, v3}, Lpi/c;->setIdentifier(Lpi/g;)V

    :cond_7
    invoke-virtual {p1, v2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setShouldSendTracking(Z)V

    :cond_8
    iget-object p2, p0, Lsk/q;->d:Lrk/u;

    if-nez p2, :cond_9

    new-instance p2, Lrk/u;

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    invoke-virtual {v3}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getRecomType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getSelectedBaseCombination()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getSpanCount()I

    move-result v3

    invoke-direct {p2, v4, v5, v3}, Lrk/u;-><init>(Ljava/lang/String;Lcom/nnacres/app/model/UserPreferenceModel;I)V

    iput-object p2, p0, Lsk/q;->d:Lrk/u;

    :cond_9
    iget-object p2, p0, Lsk/q;->b:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lsk/q;->b:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lsk/q;->d:Lrk/u;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_a
    iget-object p2, p0, Lsk/q;->b:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lsk/q;->b:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/nnacres/app/utils/u2;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Lcom/nnacres/app/utils/u2;-><init>(II)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_b
    iget-object p2, p0, Lsk/q;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p2, :cond_c

    iget-object v0, p0, Lsk/q;->b:Lhj/o1;

    iget-object v0, v0, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lsk/q;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v0, p2, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lsk/q$b;

    invoke-direct {v3, p0, p2, v0}, Lsk/q$b;-><init>(Lsk/q;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/content/Context;)V

    iput-object v3, p0, Lsk/q;->e:Lwl/a;

    iget-object p2, p0, Lsk/q;->b:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_6

    :cond_c
    iget-object p2, p0, Lsk/q;->b:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lsk/q;->b:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    invoke-virtual {v4}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getSpanCount()I

    move-result v4

    invoke-direct {v0, v3, v4, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_d
    :goto_6
    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getMarginTop()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lsk/q;->b:Lhj/o1;

    iget-object v0, v0, Lhj/o1;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lsk/q;->b:Lhj/o1;

    iget-object v2, v2, Lhj/o1;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v0, p0, Lsk/q;->d:Lrk/u;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lrk/u;->b()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_11

    iget-object v0, p0, Lsk/q;->d:Lrk/u;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lrk/u;->b()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    :cond_10
    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lsk/q;->e:Lwl/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lwl/a;->o()V

    :cond_11
    invoke-virtual {p0, p1}, Lok/c;->b(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;)V

    iget-object p1, p0, Lsk/q;->d:Lrk/u;

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getSearchResultProperties()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method public final e()Lwl/a;
    .locals 1

    iget-object v0, p0, Lsk/q;->e:Lwl/a;

    return-object v0
.end method

.method public final f(Lrk/u;)V
    .locals 0

    iput-object p1, p0, Lsk/q;->d:Lrk/u;

    return-void
.end method
