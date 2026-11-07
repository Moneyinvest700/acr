.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017J.\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J$\u0010%\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0017H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "loader",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "mContext",
        "parentView",
        "recommProjectsAdapter",
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;",
        "rvRecommendation",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getView",
        "()Landroid/view/View;",
        "bindRecommData",
        "",
        "uiData",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;",
        "sectionName",
        "",
        "bindViewData",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "notifyShortlistChange",
        "projId",
        "onRecommendedProjectShortlistClicked",
        "adapterPosition",
        "",
        "mTrackingTag",
        "shortlistImage",
        "Landroid/widget/ImageView;",
        "recomProjectModel",
        "Lcom/nnacres/app/model/RecomProjectModel;",
        "onRecommendedProjectTupleClicked",
        "position",
        "trackingTag",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private loader:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private mContext:Landroid/content/Context;

.field private parentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recommProjectsAdapter:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;

.field private rvRecommendation:Landroidx/recyclerview/widget/RecyclerView;

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->mContext:Landroid/content/Context;

    const p2, 0x7f0a1025

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->loader:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p2, 0x7f0a120a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->rvRecommendation:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->parentView:Landroid/view/View;

    return-void
.end method

.method private final bindRecommData(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;Ljava/lang/String;)V
    .locals 6

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;->getRecommendationModel()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v0, p0, p1}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->recommProjectsAdapter:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->rvRecommendation:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4, v5}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_4
    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v3, v0, v5}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v4, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->rvRecommendation:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->rvRecommendation:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_4
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->rvRecommendation:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->recommProjectsAdapter:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->isResponseDataContain()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;->isSectionApiRequestSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;->getRecommendationModel()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;->getMinListSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;->getRecommendationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;->getMinListSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->bindRecommData(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->loader:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->loader:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->removeItemFromAdapter(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->loader:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->loader:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final notifyShortlistChange(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->recommProjectsAdapter:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->notifyShortlistChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRecommendedProjectShortlistClicked(ILjava/lang/String;Landroid/widget/ImageView;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->b()Lfi/b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/b;->m()Lfi/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0806d1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance p1, Lxp/f;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p1, p4, v0, p2}, Lxp/f;-><init>(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public onRecommendedProjectTupleClicked(Lcom/nnacres/app/model/RecomProjectModel;ILjava/lang/String;)V
    .locals 6

    new-instance p2, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->mContext:Landroid/content/Context;

    instance-of v0, p3, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v4, "PD"

    const-string v5, ""

    move-object v0, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/pd_revamp/event/PdOpenXIDEvent;

    invoke-direct {p1, p2}, Lcom/nnacres/app/pd_revamp/event/PdOpenXIDEvent;-><init>(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method
