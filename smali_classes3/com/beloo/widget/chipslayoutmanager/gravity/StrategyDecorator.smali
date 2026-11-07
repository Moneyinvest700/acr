.class Lcom/beloo/widget/chipslayoutmanager/gravity/StrategyDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;


# instance fields
.field private rowStrategy:Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;)V
    .locals 0
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/gravity/StrategyDecorator;->rowStrategy:Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;

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

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/gravity/StrategyDecorator;->rowStrategy:Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;->applyStrategy(Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;Ljava/util/List;)V

    return-void
.end method
