.class public final Lsk/m;
.super Lok/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/m$a;
    }
.end annotation


# static fields
.field public static final f:Lsk/m$a;


# instance fields
.field private final b:Lhj/q4;

.field private c:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

.field private d:Lwl/a;

.field private e:Lzn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsk/m;->f:Lsk/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0, p1}, Lok/c;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/q4;->a(Landroid/view/View;)Lhj/q4;

    move-result-object p1

    iput-object p1, p0, Lsk/m;->b:Lhj/q4;

    new-instance p1, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsk/m;->c:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsk/m;->e(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lxp/b;

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;->getComponentId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lxp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;)V
    .locals 7

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;->getUiData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/PopularBuildersUiModel;

    if-nez v0, :cond_0

    invoke-static {p0}, Lyn/y;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/PopularBuildersUiModel;->getContentList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lyn/y;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getShouldSendTracking()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsk/m;->b:Lhj/q4;

    iget-object v1, v1, Lhj/q4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v1, Lpi/c;

    if-eqz v5, :cond_1

    check-cast v1, Lpi/c;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v5

    invoke-interface {v1, v5}, Lpi/c;->setIdentifier(Lpi/g;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1, v4}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setShouldSendTracking(Z)V

    :cond_3
    iget-object v1, p0, Lsk/m;->d:Lwl/a;

    if-nez v1, :cond_4

    iget-object v1, p0, Lsk/m;->c:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lsk/m$b;

    invoke-direct {v6, p1, v1, v5}, Lsk/m$b;-><init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/content/Context;)V

    iput-object v6, p0, Lsk/m;->d:Lwl/a;

    :cond_4
    invoke-virtual {p0, v0}, Lok/c;->b(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;)V

    iget-object v1, p0, Lsk/m;->e:Lzn/g;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;->getEndlessAdapter()Lzn/g;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lsk/m;->d:Lwl/a;

    invoke-virtual {v1, v3}, Lzn/g;->f(Lwl/a;)V

    move-object v3, v1

    :cond_5
    iput-object v3, p0, Lsk/m;->e:Lzn/g;

    iget-object v1, p0, Lsk/m;->b:Lhj/q4;

    iget-object v1, v1, Lhj/q4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, p0, Lsk/m;->c:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lsk/m;->d:Lwl/a;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;->getEndlessAdapter()Lzn/g;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/PopularBuildersUiModel;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;->getStart()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lzn/g;->g(Ljava/util/List;I)V

    :cond_7
    iget-object v0, p0, Lsk/m;->b:Lhj/q4;

    iget-object v0, v0, Lhj/q4;->b:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;->getInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v4, v2

    :cond_9
    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    new-instance v1, Lsk/l;

    invoke-direct {v1, p1}, Lsk/l;-><init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPopularBuildersUIModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
