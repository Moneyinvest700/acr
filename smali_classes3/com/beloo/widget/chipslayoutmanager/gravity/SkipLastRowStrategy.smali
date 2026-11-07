.class public Lcom/beloo/widget/chipslayoutmanager/gravity/SkipLastRowStrategy;
.super Lcom/beloo/widget/chipslayoutmanager/gravity/StrategyDecorator;
.source "SourceFile"


# instance fields
.field private skipLastRow:Z


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;Z)V
    .locals 0
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/gravity/StrategyDecorator;-><init>(Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;)V

    iput-boolean p2, p0, Lcom/beloo/widget/chipslayoutmanager/gravity/SkipLastRowStrategy;->skipLastRow:Z

    return-void
.end method


# virtual methods
.method public applyStrategy(Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;",
            "Ljava/util/List<",
            "Lcom/beloo/widget/chipslayoutmanager/layouter/Item;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/gravity/SkipLastRowStrategy;->skipLastRow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->isRowCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/gravity/StrategyDecorator;->applyStrategy(Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;Ljava/util/List;)V

    return-void
.end method
