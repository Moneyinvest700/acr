.class Lcom/beloo/widget/chipslayoutmanager/layouter/placer/RealAtEndPlacer;
.super Lcom/beloo/widget/chipslayoutmanager/layouter/placer/AbstractPlacer;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacer;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/AbstractPlacer;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/AbstractPlacer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    return-void
.end method
