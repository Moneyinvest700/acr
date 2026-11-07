.class public final Lao/v;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lhj/l8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/l8;->a(Landroid/view/View;)Lhj/l8;

    move-result-object p1

    iput-object p1, p0, Lao/v;->a:Lhj/l8;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/v;->h(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/v;->f(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/v;->i(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lxp/b;

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;->getComponentId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lxp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final g(Landroid/view/View;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lao/v;->a:Lhj/l8;

    iget-object p1, p1, Lhj/l8;->c:Lhj/k8;

    iget-object p1, p1, Lhj/k8;->e:Lcom/nnacres/app/customviews/AccurateWidthTextView;

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lao/v;->a:Lhj/l8;

    iget-object p1, p1, Lhj/l8;->c:Lhj/k8;

    iget-object p1, p1, Lhj/k8;->d:Lcom/nnacres/app/customviews/AccurateWidthTextView;

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lao/v;->a:Lhj/l8;

    iget-object v1, v1, Lhj/l8;->c:Lhj/k8;

    iget-object v1, v1, Lhj/k8;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;->getCta()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lao/v;->a:Lhj/l8;

    iget-object p1, p1, Lhj/l8;->c:Lhj/k8;

    iget-object p1, p1, Lhj/k8;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;->getCta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lpi/g;

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;->getTrackingSection()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    invoke-virtual {p1, p3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setCustomData(Ljava/util/Map;)V

    new-instance v0, Lao/t;

    invoke-direct {v0, p2}, Lao/t;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lao/v;->a:Lhj/l8;

    iget-object p1, p1, Lhj/l8;->c:Lhj/k8;

    iget-object p1, p1, Lhj/k8;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;->getTrackingSection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".TUPLE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Lpi/g;

    invoke-direct {v1, v0}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setIdentifier(Lpi/g;)V

    invoke-virtual {p1, p3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setCustomData(Ljava/util/Map;)V

    new-instance p3, Lao/u;

    invoke-direct {p3, p2}, Lao/u;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;)V

    invoke-virtual {p1, p3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final h(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lqk/r;

    const-string v0, "KEY_DATA"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final i(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lqk/r;

    const-string v0, "KEY_DATA"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final j(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;)Ljava/util/List;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    new-instance v8, Lvi/j;

    sget-object v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RESALE:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v1, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lvi/j;-><init>(Ljava/lang/String;ZLwt/n;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lvi/j;

    sget-object v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RENTAL:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->getLabel()Ljava/lang/String;

    move-result-object v12

    if-ne v0, v2, :cond_1

    move v13, v10

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lvi/j;-><init>(Ljava/lang/String;ZLwt/n;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v8, v1}, [Lvi/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;)V
    .locals 7

    invoke-static {p0}, Lyn/y;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getShouldSendTracking()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v0, Lpi/c;

    if-eqz v2, :cond_0

    check-cast v0, Lpi/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v2

    invoke-interface {v0, v2}, Lpi/c;->setIdentifier(Lpi/g;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setShouldSendTracking(Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;->getItemsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {p0}, Lyn/y;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_3
    iget-object v2, p0, Lao/v;->a:Lhj/l8;

    iget-object v2, v2, Lhj/l8;->b:Lhj/l1;

    iget-object v2, v2, Lhj/l1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lao/v;->a:Lhj/l8;

    iget-object v2, v2, Lhj/l8;->b:Lhj/l1;

    iget-object v2, v2, Lhj/l1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lao/v;->a:Lhj/l8;

    iget-object v2, v2, Lhj/l8;->b:Lhj/l1;

    iget-object v2, v2, Lhj/l1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;->getInfo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v4

    :goto_2
    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    new-instance v3, Lao/s;

    invoke-direct {v3, p1}, Lao/s;-><init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lao/v;->a:Lhj/l8;

    iget-object v2, v2, Lhj/l8;->b:Lhj/l1;

    iget-object v2, v2, Lhj/l1;->f:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v2}, Lsj/z;->f(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lao/v;->j(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lao/v$a;

    invoke-direct {v5, p1}, Lao/v$a;-><init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;)V

    const-string v6, "TransactTypeSwitch"

    invoke-virtual {v2, v6, v3, v5}, Lcom/nnacres/app/customviews/ChipGroupView;->R(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lao/v;->a:Lhj/l8;

    iget-object v2, v2, Lhj/l8;->e:Landroid/widget/HorizontalScrollView;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lao/v;->a:Lhj/l8;

    iget-object v2, v2, Lhj/l8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d04e3

    invoke-virtual {v4, v5, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lao/v;->g(Landroid/view/View;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    return-void
.end method
