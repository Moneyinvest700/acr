.class public Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-void
.end method


# virtual methods
.method public createDisappearingPlacerFactory()Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;
    .locals 2

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/DisappearingPlacerFactory;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/DisappearingPlacerFactory;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public createRealPlacerFactory()Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;
    .locals 2

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/RealPlacerFactory;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;->lm:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/RealPlacerFactory;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method
