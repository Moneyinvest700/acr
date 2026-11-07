.class Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;


# instance fields
.field private recycledItems:I

.field private recycledSize:I

.field private requestedItems:I

.field private startCacheSize:I

.field private viewCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->viewCache:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public onAfterLayouter()V
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->recycledSize:I

    return-void
.end method

.method public onAfterRemovingViews()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycled count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->recycledSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "fillWithLayouter"

    invoke-static {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public onBeforeLayouter(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V
    .locals 4

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anchorPos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fill"

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anchorTop "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public onFinishedLayouter()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->startCacheSize:I

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->requestedItems:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->recycledItems:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reattached items = %d : requested items = %d recycledItems = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "fillWithLayouter"

    invoke-static {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public onItemRecycled()V
    .locals 1

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->recycledItems:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->recycledItems:I

    return-void
.end method

.method public onItemRequested()V
    .locals 1

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->requestedItems:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->requestedItems:I

    return-void
.end method

.method public onRemovedAndRecycled(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " recycle position ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "fillWithLayouter"

    invoke-static {v1, p1, v0}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->recycledSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->recycledSize:I

    return-void
.end method

.method public onStartLayouter(I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->requestedItems:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->recycledItems:I

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->startCacheSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fillWithLayouter"

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cached items = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;->startCacheSize:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method
