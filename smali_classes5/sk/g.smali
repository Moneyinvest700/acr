.class public final Lsk/g;
.super Lok/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/g$a;
    }
.end annotation


# static fields
.field public static final d:Lsk/g$a;


# instance fields
.field private final b:Lhj/o1;

.field private c:Llp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsk/g;->d:Lsk/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lok/c;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/o1;->a(Landroid/view/View;)Lhj/o1;

    move-result-object p1

    iput-object p1, p0, Lsk/g;->b:Lhj/o1;

    return-void
.end method

.method public static synthetic c(Lsk/g;Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsk/g;->f(Lsk/g;Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lsk/g;Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lsk/g;->b:Lhj/o1;

    iget-object p0, p0, Lhj/o1;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance p2, Lpi/g;

    const-string v0, "OTHER_ZONES.VIEW_ALL_INSIGHTS"

    invoke-direct {p2, v0}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    new-instance p0, Lqk/r;

    const-string p2, "KEY_DATA"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "KEY_SECTION_ID"

    invoke-static {p2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    new-instance p0, Lqk/h;

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/d$b;->p2()Lcom/nnacres/app/homepage_v2/models/OnBoardingData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/OnBoardingData;->getCityPageUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/utils/d$b;->u2()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lqk/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/nnacres/app/rei/localityzone/models/uimodels/OtherZonesUIModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/OtherZonesUIModel;->getZones()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lyn/y;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    new-instance v0, Lcom/nnacres/app/suggestion/model/HpZoneSuggestions;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/OtherZonesUIModel;->getComponentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "OTHER_ZONES"

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/OtherZonesUIModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/suggestion/model/HpZoneSuggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/OtherZonesUIModel;->getZones()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/suggestion/model/HpZoneSuggestions;->setContentList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingIdentifier(Lpi/g;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingCustomData(Ljava/util/Map;)V

    invoke-virtual {p0, v0, v3}, Lsk/g;->e(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public e(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 8

    const/4 p2, 0x1

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/nnacres/app/suggestion/model/HpZoneSuggestions;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getShouldSendTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsk/g;->b:Lhj/o1;

    iget-object v1, v1, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lpi/c;

    if-eqz v2, :cond_1

    check-cast v1, Lpi/c;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lpi/c;->setIdentifier(Lpi/g;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTrackingCustomData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setShouldSendTracking(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lok/c;->b(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;)V

    iget-object v1, p0, Lsk/g;->c:Llp/b;

    if-nez v1, :cond_4

    new-instance v1, Lso/d0;

    sget-object v2, Lso/z;->EXPANDED:Lso/z;

    invoke-direct {v1, v2}, Lso/d0;-><init>(Lso/z;)V

    new-array v2, p2, [Llp/a;

    aput-object v1, v2, v0

    invoke-static {v2}, Llp/d;->b([Llp/a;)Llp/b;

    move-result-object v1

    iput-object v1, p0, Lsk/g;->c:Llp/b;

    iget-object v2, p0, Lsk/g;->b:Lhj/o1;

    iget-object v2, v2, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lsk/g;->b:Lhj/o1;

    iget-object v1, v1, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nnacres/app/utils/y2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    iget-object v1, p0, Lsk/g;->c:Llp/b;

    if-eqz v1, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/suggestion/model/HpZoneSuggestions;

    invoke-virtual {v2}, Lcom/nnacres/app/suggestion/model/HpZoneSuggestions;->getContentList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_5
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->p2()Lcom/nnacres/app/homepage_v2/models/OnBoardingData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/OnBoardingData;->getCityPageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsk/g;->b:Lhj/o1;

    iget-object v1, v1, Lhj/o1;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsk/g;->b:Lhj/o1;

    iget-object v1, v1, Lhj/o1;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v2, Lsk/f;

    invoke-direct {v2, p0, p1}, Lsk/f;-><init>(Lsk/g;Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsk/g;->b:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View all "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Insights"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsk/g;->b:Lhj/o1;

    iget-object p1, p1, Lhj/o1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsk/g;->b:Lhj/o1;

    iget-object p1, p1, Lhj/o1;->d:Lhj/d2;

    invoke-virtual {p1}, Lhj/d2;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
