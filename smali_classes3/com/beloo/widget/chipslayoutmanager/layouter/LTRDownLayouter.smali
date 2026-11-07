.class Lcom/beloo/widget/chipslayoutmanager/layouter/LTRDownLayouter;
.super Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/layouter/LTRDownLayouter$Builder;
    }
.end annotation


# instance fields
.field private isPurged:Z


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/layouter/LTRDownLayouter$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/layouter/LTRDownLayouter$Builder;Lcom/beloo/widget/chipslayoutmanager/layouter/LTRDownLayouter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/LTRDownLayouter;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/LTRDownLayouter$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/beloo/widget/chipslayoutmanager/layouter/LTRDownLayouter$Builder;
    .locals 2

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/LTRDownLayouter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/LTRDownLayouter$Builder;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/LTRDownLayouter$1;)V

    return-object v0
.end method


# virtual methods
.method createViewRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewLeft:I

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewTop:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getCurrentViewWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewTop:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getCurrentViewHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewLeft:I

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewBottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewBottom:I

    return-object p1
.end method

.method public getEndRowBorder()I
    .locals 1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getViewBottom()I

    move-result v0

    return v0
.end method

.method public getRowLength()I
    .locals 2

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewLeft:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getCanvasLeftBorder()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getStartRowBorder()I
    .locals 1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getViewTop()I

    move-result v0

    return v0
.end method

.method isAttachedViewFromNewRow(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getLayoutManager()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getLayoutManager()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewBottom:I

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewLeft:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isReverseOrder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method onAfterLayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getCanvasLeftBorder()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewLeft:I

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewBottom:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewTop:I

    return-void
.end method

.method public onInterceptAttachView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getLayoutManager()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewTop:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getLayoutManager()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewLeft:I

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewBottom:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getLayoutManager()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->viewBottom:I

    return-void
.end method

.method onPreLayout()V
    .locals 4

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->rowViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/LTRDownLayouter;->isPurged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/LTRDownLayouter;->isPurged:Z

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getCacheStorage()Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getLayoutManager()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->rowViews:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->purgeCacheFromPosition(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getCacheStorage()Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->rowViews:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->storeRow(Ljava/util/List;)V

    :cond_1
    return-void
.end method
