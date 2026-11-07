.class public Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;


# instance fields
.field private autoMeasureHeight:I

.field private autoMeasureWidth:I

.field private beforeRemovingHeight:Ljava/lang/Integer;

.field private beforeRemovingWidth:Ljava/lang/Integer;

.field private isAfterRemoving:Z

.field private isRegistered:Z

.field private lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private measuredHeight:I

.field private measuredWidth:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->beforeRemovingWidth:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->autoMeasureWidth:I

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->beforeRemovingHeight:Ljava/lang/Integer;

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->autoMeasureHeight:I

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method static synthetic access$002(Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->isAfterRemoving:Z

    return p1
.end method

.method static synthetic access$100(Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method private setMeasuredHeight(I)V
    .locals 0

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->measuredHeight:I

    return-void
.end method

.method private setMeasuredWidth(I)V
    .locals 0

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->measuredWidth:I

    return-void
.end method


# virtual methods
.method public getMeasuredHeight()I
    .locals 1

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->measuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->measuredWidth:I

    return v0
.end method

.method isAfterRemoving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->isAfterRemoving:Z

    return v0
.end method

.method public isRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->isRegistered:Z

    return v0
.end method

.method public measure(II)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->isAfterRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->beforeRemovingWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->setMeasuredWidth(I)V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->beforeRemovingHeight:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->setMeasuredHeight(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->setMeasuredWidth(I)V

    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->setMeasuredHeight(I)V

    :goto_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->isAfterRemoving:Z

    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->autoMeasureWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->beforeRemovingWidth:Ljava/lang/Integer;

    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->autoMeasureHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->beforeRemovingHeight:Ljava/lang/Integer;

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$1;

    invoke-direct {v1, p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$1;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSizeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->autoMeasureWidth:I

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->lm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->autoMeasureHeight:I

    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->isRegistered:Z

    return-void
.end method
