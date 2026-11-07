.class Lcom/beloo/widget/chipslayoutmanager/layouter/placer/DisappearingPlacerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;


# instance fields
.field private layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/DisappearingPlacerFactory;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public getAtEndPlacer()Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacer;
    .locals 2

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/DisappearingViewAtEndPlacer;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/DisappearingPlacerFactory;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/DisappearingViewAtEndPlacer;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public getAtStartPlacer()Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacer;
    .locals 2

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/DisappearingViewAtStartPlacer;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/DisappearingPlacerFactory;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/DisappearingViewAtStartPlacer;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method
