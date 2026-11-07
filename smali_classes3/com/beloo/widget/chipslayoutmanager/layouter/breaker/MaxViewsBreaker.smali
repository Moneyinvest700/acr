.class public Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/MaxViewsBreaker;
.super Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/RowBreakerDecorator;
.source "SourceFile"


# instance fields
.field private maxViewsInRow:I


# direct methods
.method constructor <init>(ILcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/RowBreakerDecorator;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;)V

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/MaxViewsBreaker;->maxViewsInRow:I

    return-void
.end method


# virtual methods
.method public isRowBroke(Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/RowBreakerDecorator;->isRowBroke(Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getRowSize()I

    move-result p1

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/MaxViewsBreaker;->maxViewsInRow:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
