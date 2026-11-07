.class abstract Lcom/beloo/widget/chipslayoutmanager/layouter/Square;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;


# instance fields
.field private bottomView:Landroid/view/View;

.field private childViews:Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;

.field private isFirstItemAdded:Z

.field private leftView:Landroid/view/View;

.field lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private maxPositionOnScreen:Ljava/lang/Integer;

.field private minPositionOnScreen:Ljava/lang/Integer;

.field private rightView:Landroid/view/View;

.field private topView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;

    invoke-direct {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->childViews:Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;

    return-void
.end method


# virtual methods
.method public findBorderViews()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->topView:Landroid/view/View;

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->bottomView:Landroid/view/View;

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->leftView:Landroid/view/View;

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->rightView:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->minPositionOnScreen:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->maxPositionOnScreen:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->isFirstItemAdded:Z

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->topView:Landroid/view/View;

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->bottomView:Landroid/view/View;

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->leftView:Landroid/view/View;

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->rightView:Landroid/view/View;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->childViews:Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->isInside(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->topView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v5

    if-ge v4, v5, :cond_2

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->topView:Landroid/view/View;

    :cond_2
    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->bottomView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v5

    if-le v4, v5, :cond_3

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->bottomView:Landroid/view/View;

    :cond_3
    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->leftView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v5

    if-ge v4, v5, :cond_4

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->leftView:Landroid/view/View;

    :cond_4
    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->rightView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v5

    if-le v4, v5, :cond_5

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->rightView:Landroid/view/View;

    :cond_5
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->minPositionOnScreen:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_6

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->minPositionOnScreen:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->minPositionOnScreen:Ljava/lang/Integer;

    :cond_7
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->maxPositionOnScreen:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_8

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->maxPositionOnScreen:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v2, :cond_9

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->maxPositionOnScreen:Ljava/lang/Integer;

    :cond_9
    if-nez v3, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->isFirstItemAdded:Z

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public getBottomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->bottomView:Landroid/view/View;

    return-object v0
.end method

.method public getCanvasRect()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IBorder;->getCanvasLeftBorder()I

    move-result v1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IBorder;->getCanvasTopBorder()I

    move-result v2

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IBorder;->getCanvasRightBorder()I

    move-result v3

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IBorder;->getCanvasBottomBorder()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getLeftView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->leftView:Landroid/view/View;

    return-object v0
.end method

.method public getMaxPositionOnScreen()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->maxPositionOnScreen:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinPositionOnScreen()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->minPositionOnScreen:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRightView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->rightView:Landroid/view/View;

    return-object v0
.end method

.method public getTopView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->topView:Landroid/view/View;

    return-object v0
.end method

.method public getViewRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public isFirstItemAdded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->isFirstItemAdded:Z

    return v0
.end method

.method public isFullyVisible(Landroid/graphics/Rect;)Z
    .locals 2

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IBorder;->getCanvasTopBorder()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IBorder;->getCanvasBottomBorder()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IBorder;->getCanvasLeftBorder()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/IBorder;->getCanvasRightBorder()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFullyVisible(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->isFullyVisible(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public isInside(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->getCanvasRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public isInside(Landroid/view/View;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/Square;->isInside(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
