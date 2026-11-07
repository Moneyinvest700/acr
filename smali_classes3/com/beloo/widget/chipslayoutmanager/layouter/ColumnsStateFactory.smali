.class public Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;


# instance fields
.field private lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private rowStrategyFactory:Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategyFactory;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnStrategyFactory;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnStrategyFactory;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->rowStrategyFactory:Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategyFactory;

    return-void
.end method

.method private createColumnLayouterFactory(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/ICriteriaFactory;Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;)Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;
    .locals 9

    new-instance v8, Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsCreator;

    invoke-direct {v2, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsCreator;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getRowBreaker()Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;

    move-result-object v0

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getMaxViewsInRow()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ColumnBreakerFactory;

    invoke-direct {v5}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ColumnBreakerFactory;-><init>()V

    invoke-direct {v3, p3, v0, v4, v5}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;-><init>(Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;Ljava/lang/Integer;Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IBreakerFactory;)V

    new-instance v6, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnGravityModifiersFactory;

    invoke-direct {v6}, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnGravityModifiersFactory;-><init>()V

    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->rowStrategyFactory:Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategyFactory;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getRowStrategyType()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategyFactory;->createRowStrategy(I)Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;

    move-result-object v7

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouterCreator;Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IBreakerFactory;Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/ICriteriaFactory;Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;Lcom/beloo/widget/chipslayoutmanager/gravity/IGravityModifiersFactory;Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;)V

    return-object v8
.end method


# virtual methods
.method public anchorFactory()Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;
    .locals 3

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/ColumnsAnchorFactory;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getCanvas()Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/ColumnsAnchorFactory;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;)V

    return-object v0
.end method

.method public createCanvas()Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;
    .locals 2

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnSquare;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnSquare;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public createDefaultFinishingCriteriaFactory()Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;
    .locals 1

    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/util/StateHelper;->isInfinite(Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/InfiniteCriteriaFactory;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/InfiniteCriteriaFactory;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/ColumnsCriteriaFactory;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/ColumnsCriteriaFactory;-><init>()V

    :goto_0
    return-object v0
.end method

.method public createLayouterFactory(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/ICriteriaFactory;Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;)Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getViewPositionsStorage()Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->createColumnLayouterFactory(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/ICriteriaFactory;Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;)Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;

    move-result-object p1

    return-object p1
.end method

.method public getEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public getEnd(Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getEnd(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public getEndAfterPadding()I
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getEndViewBound()I
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getCanvas()Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->getRightView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->getEnd(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getEndViewPosition()I
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getCanvas()Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->getBottomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getSizeMode()I
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getStart(Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getStart(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public getStartAfterPadding()I
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getStartViewBound()I
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getCanvas()Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->getLeftView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->getStart(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getStartViewPosition()I
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getCanvas()Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    move-result-object v1

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->getTopView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getTotalSpace()I
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public scrollingController()Lcom/beloo/widget/chipslayoutmanager/IScrollingController;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/ColumnsStateFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->horizontalScrollingController()Lcom/beloo/widget/chipslayoutmanager/HorizontalScrollingController;

    move-result-object v0

    return-object v0
.end method
