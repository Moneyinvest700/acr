.class public Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/IChipsLayoutManagerContract;
.implements Lcom/beloo/widget/chipslayoutmanager/IStateHolder;
.implements Lcom/beloo/widget/chipslayoutmanager/ScrollingController$IScrollerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;,
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$StrategyBuilder;
    }
.end annotation


# static fields
.field private static final APPROXIMATE_ADDITIONAL_ROWS_COUNT:I = 0x5

.field private static final FAST_SCROLLING_COEFFICIENT:F = 2.0f

.field public static final HORIZONTAL:I = 0x1

.field private static final INT_ROW_SIZE_APPROXIMATELY_FOR_CACHE:I = 0xa

.field public static final STRATEGY_CENTER:I = 0x5

.field public static final STRATEGY_CENTER_DENSE:I = 0x6

.field public static final STRATEGY_DEFAULT:I = 0x1

.field public static final STRATEGY_FILL_SPACE:I = 0x4

.field public static final STRATEGY_FILL_VIEW:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ChipsLayoutManager"

.field public static final VERTICAL:I = 0x2


# instance fields
.field private anchorFactory:Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;

.field private anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

.field private cacheNormalizationPosition:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

.field private childGravityResolver:Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;

.field private childViewPositions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private childViews:Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;

.field private container:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

.field private disappearingViewsManager:Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;

.field private isAfterPreLayout:Z

.field private isLayoutRTL:Z

.field private isScrollingEnabledContract:Z

.field private isSmoothScrollbarEnabled:Z

.field private isStrategyAppliedWithLastRow:Z

.field private layoutOrientation:I
    .annotation build Lcom/beloo/widget/chipslayoutmanager/Orientation;
    .end annotation
.end field

.field private logger:Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;

.field private maxViewsInRow:Ljava/lang/Integer;

.field private measureSupporter:Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;

.field private orientation:I

.field private placerFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;

.field private rowBreaker:Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;

.field private rowStrategy:I

.field private scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

.field private spy:Lcom/beloo/widget/chipslayoutmanager/util/testing/ISpy;

.field private stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

.field private viewCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->childViews:Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->childViewPositions:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isScrollingEnabledContract:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->maxViewsInRow:Ljava/lang/Integer;

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/EmptyRowBreaker;

    invoke-direct {v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/EmptyRowBreaker;-><init>()V

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->rowBreaker:Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->layoutOrientation:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->rowStrategy:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isSmoothScrollbarEnabled:Z

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewCache:Landroid/util/SparseArray;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;-><init>()V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->container:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iput-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isLayoutRTL:Z

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;

    invoke-direct {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->placerFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/util/testing/EmptySpy;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/util/testing/EmptySpy;-><init>()V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->spy:Lcom/beloo/widget/chipslayoutmanager/util/testing/ISpy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->orientation:I

    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/util/log/LoggerFactory;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/util/log/LoggerFactory;-><init>()V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/LoggerFactory;->getFillLogger(Landroid/util/SparseArray;)Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->logger:Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;

    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/cache/ViewCacheFactory;

    invoke-direct {p1, p0}, Lcom/beloo/widget/chipslayoutmanager/cache/ViewCacheFactory;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/cache/ViewCacheFactory;->createCacheStorage()Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    invoke-direct {p1, p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->measureSupporter:Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    return-void
.end method

.method static synthetic access$1002(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/IScrollingController;)Lcom/beloo/widget/chipslayoutmanager/IScrollingController;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    return-object p1
.end method

.method static synthetic access$102(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isStrategyAppliedWithLastRow:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;)Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->disappearingViewsManager:Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;
    .locals 0

    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->childViews:Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;
    .locals 0

    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->childGravityResolver:Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;

    return-object p0
.end method

.method static synthetic access$202(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;)Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->childGravityResolver:Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;

    return-object p1
.end method

.method static synthetic access$302(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;I)I
    .locals 0

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->rowStrategy:I

    return p1
.end method

.method static synthetic access$402(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->maxViewsInRow:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$502(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;)Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->rowBreaker:Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;

    return-object p1
.end method

.method static synthetic access$600(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->layoutOrientation:I

    return p0
.end method

.method static synthetic access$602(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;I)I
    .locals 0

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->layoutOrientation:I

    return p1
.end method

.method static synthetic access$700(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;
    .locals 0

    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    return-object p0
.end method

.method static synthetic access$702(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;)Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    return-object p1
.end method

.method static synthetic access$800(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;
    .locals 0

    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    return-object p0
.end method

.method static synthetic access$802(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;)Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    return-object p1
.end method

.method static synthetic access$900(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;
    .locals 0

    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorFactory:Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;

    return-object p0
.end method

.method static synthetic access$902(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;)Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorFactory:Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;

    return-object p1
.end method

.method private buildChildWithPositionsMap()V
    .locals 4

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->childViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->childViews:Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->childViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private calcRecyclerCacheSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->maxViewsInRow:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->setViewCacheSize(I)V

    return-void
.end method

.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;)V
    .locals 4

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->fillCache()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->logger:Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;->onStartLayouter(I)V

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2, v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->fillWithLayouter(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;I)V

    :cond_1
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->logger:Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;

    invoke-interface {p2, v0}, Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;->onStartLayouter(I)V

    invoke-direct {p0, p1, p3, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->fillWithLayouter(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;I)V

    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->logger:Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;

    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;->onAfterLayouter()V

    :goto_1
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->logger:Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;

    invoke-interface {p2, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;->onRemovedAndRecycled(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->findBorderViews()V

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->buildChildWithPositionsMap()V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->logger:Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;->onAfterRemovingViews()V

    return-void
.end method

.method private fillCache()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillWithLayouter(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;I)V
    .locals 2

    if-gez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;->positionIterator()Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractPositionIterator;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractPositionIterator;->move(I)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->logger:Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;->onItemRequested()V

    invoke-interface {p2, p3}, Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;->placeView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->logger:Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;->onItemRecycled()V

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;->onAttachView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->logger:Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;->onFinishedLayouter()V

    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;->layoutRow()V

    return-void
.end method

.method private layoutDisappearingViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;)V
    .locals 5
    .param p2    # Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/InfiniteCriteriaFactory;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/InfiniteCriteriaFactory;-><init>()V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->placerFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;->createDisappearingPlacerFactory()Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->createLayouterFactory(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/ICriteriaFactory;Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;)Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->disappearingViewsManager:Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;

    invoke-interface {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;->getDisappearingViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Lcom/beloo/widget/chipslayoutmanager/DisappearingViewsManager$DisappearingViewsContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/DisappearingViewsManager$DisappearingViewsContainer;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/DisappearingViewsManager$DisappearingViewsContainer;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "disappearing views"

    invoke-static {v3, v2}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "fill disappearing views"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p3}, Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;->buildForwardLayouter(Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;)Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;

    move-result-object p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/DisappearingViewsManager$DisappearingViewsContainer;->getForwardViews()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/DisappearingViewsManager$DisappearingViewsContainer;->getForwardViews()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;->placeView(Landroid/view/View;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;->layoutRow()V

    invoke-virtual {v0, p2}, Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;->buildBackwardLayouter(Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;)Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;

    move-result-object p2

    :goto_1
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/DisappearingViewsManager$DisappearingViewsContainer;->getBackwardViews()Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v2, p3, :cond_1

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/DisappearingViewsManager$DisappearingViewsContainer;->getBackwardViews()Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;->placeView(Landroid/view/View;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;->layoutRow()V

    :cond_2
    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$StrategyBuilder;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$StrategyBuilder;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "you have passed null context to builder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private onLayoutUpdatedFromPosition(I)V
    .locals 3

    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache purged from position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->purgeCacheFromPosition(I)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->getStartOfRow(I)I

    move-result p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    return-void
.end method

.method private onRuntimeLayoutChanges()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->purge()V

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->requestLayoutWithAnimations()V

    return-void
.end method

.method private performNormalizationIfNeeded()V
    .locals 4

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " top view position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "normalization"

    invoke-static {v2, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache purged from position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->purgeCacheFromPosition(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->requestLayoutWithAnimations()V

    :cond_1
    return-void
.end method

.method private requestLayoutWithAnimations()V
    .locals 0

    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/util/LayoutManagerUtil;->requestLayoutWithAnimations(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->canScrollHorizontally()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->canScrollVertically()Z

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->childViewPositions:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 4

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->childViews:Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {v2, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {v3, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->isFullyVisible(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {v3, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->isInside(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->getMinPositionOnScreen()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {v2, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {v3, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->isFullyVisible(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {v2, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->isInside(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->getMaxPositionOnScreen()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method getAnchor()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    return-object v0
.end method

.method public getCanvas()Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    return-object v0
.end method

.method public getChildGravityResolver()Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->childGravityResolver:Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;

    return-object v0
.end method

.method getChildWithPosition(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->childViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getCompletelyVisibleViewsCount()I
    .locals 4

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->childViews:Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChildViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->canvas:Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;

    invoke-interface {v3, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/ICanvas;->isFullyVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getItemCount()I
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->disappearingViewsManager:Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;->getDeletingItemsOnScreenCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getMaxViewsInRow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->maxViewsInRow:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRowBreaker()Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->rowBreaker:Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;

    return-object v0
.end method

.method public getRowStrategyType()I
    .locals 1

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->rowStrategy:I

    return v0
.end method

.method public getViewPositionsStorage()Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    return-object v0
.end method

.method public horizontalScrollingController()Lcom/beloo/widget/chipslayoutmanager/HorizontalScrollingController;
    .locals 2

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/HorizontalScrollingController;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-direct {v0, p0, v1, p0}, Lcom/beloo/widget/chipslayoutmanager/HorizontalScrollingController;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;Lcom/beloo/widget/chipslayoutmanager/ScrollingController$IScrollerListener;)V

    return-object v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isScrollingEnabledContract()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isScrollingEnabledContract:Z

    return v0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isSmoothScrollbarEnabled:Z

    return v0
.end method

.method public isStrategyAppliedWithLastRow()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isStrategyAppliedWithLastRow:Z

    return v0
.end method

.method public layoutOrientation()I
    .locals 1
    .annotation build Lcom/beloo/widget/chipslayoutmanager/Orientation;
    .end annotation

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->layoutOrientation:I

    return v0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->measureSupporter:Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->measureSupporter:Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;->setRegistered(Z)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->measureSupporter:Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->measureSupporter:Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;->setRegistered(Z)V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->measureSupporter:Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "starts from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "onItemsAdded"

    invoke-static {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->onLayoutUpdatedFromPosition(I)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x1

    const-string v2, "onItemsChanged"

    invoke-static {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->purge()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->onLayoutUpdatedFromPosition(I)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "from = %d, to = %d, itemCount = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "onItemsMoved"

    invoke-static {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->onLayoutUpdatedFromPosition(I)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "starts from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "onItemsRemoved"

    invoke-static {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->onLayoutUpdatedFromPosition(I)V

    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->measureSupporter:Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;

    invoke-interface {p2, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "starts from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "onItemsUpdated"

    invoke-static {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->onLayoutUpdatedFromPosition(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->spy:Lcom/beloo/widget/chipslayoutmanager/util/testing/ISpy;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/util/testing/ISpy;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayoutChildren. State ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPreLayout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLayoutChildren"

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->i(Ljava/lang/String;Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isLayoutRTL()Z

    move-result v1

    iget-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isLayoutRTL:Z

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isLayoutRTL()Z

    move-result v1

    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isLayoutRTL:Z

    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->calcRecyclerCacheSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->disappearingViewsManager:Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;

    invoke-interface {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;->calcDisappearingViewsLength(Landroidx/recyclerview/widget/RecyclerView$Recycler;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "height ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LayoutManager"

    invoke-static {v5, v4, v3}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "additional height  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onDeletingHeightCalc"

    invoke-static {v5, v4, v3}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;I)I

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorFactory:Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;

    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;->getAnchor()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v3

    iput-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorFactory:Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;

    invoke-interface {v4, v3}, Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;->resetRowCoordinates(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "anchor state in pre-layout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->createDefaultFinishingCriteriaFactory()Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;->setAdditionalRowsCount(I)V

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;->setAdditionalLength(I)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->placerFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;->createRealPlacerFactory()Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->createLayouterFactory(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/ICriteriaFactory;Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;)Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->logger:Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;->onBeforeLayouter(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;->getBackwardLayouter(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;->getForwardLayouter(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isAfterPreLayout:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->purgeCacheFromPosition(I)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v1, v4, :cond_3

    iput-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    :cond_3
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->createDefaultFinishingCriteriaFactory()Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;->setAdditionalRowsCount(I)V

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->placerFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;

    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;->createRealPlacerFactory()Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->createLayouterFactory(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/ICriteriaFactory;Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;)Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;->getBackwardLayouter(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;

    move-result-object v2

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1, v4}, Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;->getForwardLayouter(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;

    move-result-object v1

    invoke-direct {p0, p1, v2, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;)V

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    invoke-interface {v4, p1, v3}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->normalizeGaps(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "normalize gaps"

    invoke-static {v0, v3}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorFactory:Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;->getAnchor()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->requestLayoutWithAnimations()V

    :cond_4
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isAfterPreLayout:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v2, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->layoutDisappearingViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;)V

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isAfterPreLayout:Z

    :goto_0
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->disappearingViewsManager:Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/IDisappearingViewsManager;->reset()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isMeasuring()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->measureSupporter:Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;->onSizeChanged()V

    :cond_6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->container:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->getAnchorViewState()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->orientation:I

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->container:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->getOrientation()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorFactory:Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;->createNotFound()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->setPosition(Ljava/lang/Integer;)V

    :cond_0
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->container:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->orientation:I

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->getPositionsCache(I)Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->container:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->orientation:I

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->getNormalizationPosition(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    sget-object p1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RESTORE. last cache position before cleanup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->getLastCachePosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->purgeCacheFromPosition(I)V

    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->purgeCacheFromPosition(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RESTORE. anchor position ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RESTORE. layoutOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " normalizationPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RESTORE. last cache position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->getLastCachePosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->container:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->putAnchorViewState(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->container:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->orientation:I

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->putPositionsCache(ILandroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->container:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->orientation:I

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->putOrientation(I)V

    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STORE. last cache position ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->getLastCachePosition()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->getLastCachePosition()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STORE. layoutOrientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " normalizationPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->container:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->orientation:I

    invoke-virtual {v0, v2, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->putNormalizationPosition(ILjava/lang/Integer;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->container:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    return-object v0
.end method

.method public onScrolled(Lcom/beloo/widget/chipslayoutmanager/IScrollingController;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->performNormalizationIfNeeded()V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorFactory:Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;->getAnchor()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->createDefaultFinishingCriteriaFactory()Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;->setAdditionalRowsCount(I)V

    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->placerFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/placer/PlacerFactory;->createRealPlacerFactory()Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->createLayouterFactory(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/ICriteriaFactory;Lcom/beloo/widget/chipslayoutmanager/layouter/placer/IPlacerFactory;)Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;

    move-result-object p1

    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {p1, p3}, Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;->getBackwardLayouter(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;

    move-result-object p3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/LayouterFactory;->getForwardLayouter(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;)V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    invoke-interface {v0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->getLastCachePosition()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->cacheNormalizationPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->viewPositionsStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;->getStartOfRow(I)I

    move-result p1

    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorFactory:Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/IAnchorFactory;->createNotFound()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->setPosition(Ljava/lang/Integer;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot scroll to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item count "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "span layout manager"

    invoke-static {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    invoke-interface {v0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setMaxViewsInRow(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->maxViewsInRow:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->onRuntimeLayoutChanges()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxViewsInRow should be positive, but is = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMeasuredDimension(II)V
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->measureSupporter:Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;->measure(II)V

    sget-object p1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measured dimension = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->measureSupporter:Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->measureSupporter:Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;

    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/layouter/IMeasureSupporter;->getMeasuredHeight()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public setScrollingEnabledContract(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isScrollingEnabledContract:Z

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isSmoothScrollbarEnabled:Z

    return-void
.end method

.method setSpy(Lcom/beloo/widget/chipslayoutmanager/util/testing/ISpy;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->spy:Lcom/beloo/widget/chipslayoutmanager/util/testing/ISpy;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result p2

    if-ge p3, p2, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->scrollingController:Lcom/beloo/widget/chipslayoutmanager/IScrollingController;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x96

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->anchorView:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/IScrollingController;->createSmoothScroller(Landroid/content/Context;IILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot scroll to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", item count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "span layout manager"

    invoke-static {p2, p1}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public verticalScrollingController()Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;
    .locals 2

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->stateFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;

    invoke-direct {v0, p0, v1, p0}, Lcom/beloo/widget/chipslayoutmanager/VerticalScrollingController;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;Lcom/beloo/widget/chipslayoutmanager/ScrollingController$IScrollerListener;)V

    return-object v0
.end method
