.class abstract Lcom/beloo/widget/chipslayoutmanager/ScrollingController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/IScrollingController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/ScrollingController$IScrollerListener;
    }
.end annotation


# instance fields
.field canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

.field private lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private scrollerListener:Lcom/beloo/widget/chipslayoutmanager/ScrollingController$IScrollerListener;

.field private stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;Lcom/beloo/widget/chipslayoutmanager/ScrollingController$IScrollerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->scrollerListener:Lcom/beloo/widget/chipslayoutmanager/ScrollingController$IScrollerListener;

    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getCanvas()Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    return-void
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getTotalSpace()I

    move-result p1

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->getLaidOutArea()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->getLaidOutArea()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, v1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getStartAfterPadding()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getStartViewBound()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->getLaidOutArea()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private getLaidOutArea()I
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getEndViewBound()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getStartViewBound()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->calcOffset(I)I

    move-result p1

    neg-int v0, p1

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->offsetChildren(I)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->scrollerListener:Lcom/beloo/widget/chipslayoutmanager/ScrollingController$IScrollerListener;

    invoke-interface {v0, p0, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController$IScrollerListener;->onScrolled(Lcom/beloo/widget/chipslayoutmanager/IScrollingController;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return p1
.end method


# virtual methods
.method final calcOffset(I)I
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->onContentScrolledBackward(I)I

    move-result v1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->onContentScrolledForward(I)I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method final calculateEndGap()I
    .locals 3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getCompletelyVisibleViewsCount()I

    move-result v0

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getEndViewBound()I

    move-result v0

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getEndAfterPadding()I

    move-result v2

    sub-int/2addr v2, v0

    if-gez v2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method final calculateStartGap()I
    .locals 3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getStartViewBound()I

    move-result v0

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final normalizeGaps(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->calculateStartGap()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    neg-int p1, v0

    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->offsetChildren(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->calculateEndGap()I

    move-result v0

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-direct {p0, v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method abstract offsetChildren(I)V
.end method

.method final onContentScrolledBackward(I)I
    .locals 3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getAnchor()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getStartAfterPadding()I

    move-result v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v2, v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getStart(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method final onContentScrolledForward(I)I
    .locals 3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getEndViewBound()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/ScrollingController;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
