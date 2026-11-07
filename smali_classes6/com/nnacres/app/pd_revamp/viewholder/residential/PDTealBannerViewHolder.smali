.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001\u0014\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Lhj/q1;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lhj/q1;Landroid/content/Context;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "itemData",
        "",
        "bindViewData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "Lhj/q1;",
        "Lrk/x;",
        "tealItemsAdapter",
        "Lrk/x;",
        "",
        "pixels",
        "F",
        "com/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1",
        "TealItemScrollListener",
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1;",
        "Companion",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TealItemScrollListener:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lhj/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pixels:F

.field private tealItemsAdapter:Lrk/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lhj/q1;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lhj/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhj/q1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    new-instance p1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1;

    invoke-direct {p1, p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->TealItemScrollListener:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;)Lhj/q1;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    return-object p0
.end method

.method public static final synthetic access$getPixels$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;)F
    .locals 0

    iget p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->pixels:F

    return p0
.end method

.method public static final synthetic access$setPixels$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;F)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->pixels:F

    return-void
.end method

.method private static final bindViewData$lambda$1(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lcom/nnacres/app/pd_revamp/event/TealLoginEvent;

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/event/TealLoginEvent;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->bindViewData$lambda$1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 7
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->isResponseDataContain()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getContentList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->removeItemFromAdapter(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object v0, v0, Lhj/q1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object v0, v0, Lhj/q1;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object v0, v0, Lhj/q1;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v3, 0x8

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object v0, v0, Lhj/q1;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$bindViewData$1;

    invoke-direct {v4, p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$bindViewData$1;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;)V

    invoke-static {v0, v4}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->pixels:F

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object v6, v6, Lhj/q1;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v4, v5, v6}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object v0, v0, Lhj/q1;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getHeading()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getBottomCardDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getBottomCardImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_7
    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object v6, v6, Lhj/q1;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v4, v5, v6}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object v0, v0, Lhj/q1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getBottomCardDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v2

    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->tealItemsAdapter:Lrk/x;

    if-nez v0, :cond_1b

    new-instance v0, Lrk/x;

    invoke-direct {v0}, Lrk/x;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->tealItemsAdapter:Lrk/x;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object v0, v0, Lhj/q1;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->TealItemScrollListener:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/nnacres/app/utils/y2;

    invoke-direct {v1, v3}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->tealItemsAdapter:Lrk/x;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    const-string v1, "PD"

    invoke-virtual {v0, v1}, Lrk/x;->i(Ljava/lang/String;)V

    :goto_a
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->tealItemsAdapter:Lrk/x;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getBottomSheetTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Lrk/x;->f(Ljava/lang/String;)V

    :goto_c
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->tealItemsAdapter:Lrk/x;

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getBottomSheetSubTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_12
    move-object v1, v2

    :goto_d
    invoke-virtual {v0, v1}, Lrk/x;->h(Ljava/lang/String;)V

    :goto_e
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->tealItemsAdapter:Lrk/x;

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getBottomSheetContentList()Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_14
    move-object v1, v2

    :goto_f
    invoke-virtual {v0, v1}, Lrk/x;->e(Ljava/util/List;)V

    :goto_10
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->tealItemsAdapter:Lrk/x;

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_16
    move-object v1, v2

    :goto_11
    invoke-virtual {v0, v1}, Lrk/x;->g(Ljava/lang/String;)V

    :goto_12
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->tealItemsAdapter:Lrk/x;

    if-nez v0, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getFooterText()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_18
    move-object v1, v2

    :goto_13
    invoke-virtual {v0, v1}, Lrk/x;->c(Ljava/lang/String;)V

    :goto_14
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->tealItemsAdapter:Lrk/x;

    if-nez v0, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getBannerCaption()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1a
    move-object v1, v2

    :goto_15
    invoke-virtual {v0, v1}, Lrk/x;->d(Ljava/lang/String;)V

    :cond_1b
    :goto_16
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object v0, v0, Lhj/q1;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->tealItemsAdapter:Lrk/x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object v0, v0, Lhj/q1;->h:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->tealItemsAdapter:Lrk/x;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getContentList()Ljava/util/List;

    move-result-object v1

    goto :goto_17

    :cond_1c
    move-object v1, v2

    :goto_17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_1d
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object v0, v0, Lhj/q1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getBannerCaption()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_1e
    move-object v1, v2

    :goto_18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object v0, v0, Lhj/q1;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->getResponseData()Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getFooterText()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->binding:Lhj/q1;

    iget-object p1, p1, Lhj/q1;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/d0;

    invoke-direct {v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/d0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    return-void
.end method
