.class public final Landroidx/recyclerview/selection/SelectionTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/SelectionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private mBandOverlayId:I

.field private mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

.field private final mContext:Landroid/content/Context;

.field private mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mGestureToolTypes:[I

.field private mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

.field private mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

.field private mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

.field private mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/OnItemActivatedListener<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mPointerToolTypes:[I

.field final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mSelectionId:Ljava/lang/String;

.field mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mStorage:Landroidx/recyclerview/selection/StorageStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/StorageStrategy<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/StorageStrategy;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/selection/ItemKeyProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/selection/ItemDetailsLookup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/selection/StorageStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "TK;>;",
            "Landroidx/recyclerview/selection/StorageStrategy<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/recyclerview/selection/SelectionPredicates;->createSelectAnything()Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    new-instance v0, Landroidx/recyclerview/selection/OperationMonitor;

    invoke-direct {v0}, Landroidx/recyclerview/selection/OperationMonitor;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    invoke-static {}, Landroidx/recyclerview/selection/FocusDelegate;->dummy()Landroidx/recyclerview/selection/FocusDelegate;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    sget v0, Landroidx/recyclerview/selection/R$drawable;->selection_band_overlay:I

    iput v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandOverlayId:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mGestureToolTypes:[I

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mPointerToolTypes:[I

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionId:Ljava/lang/String;

    iput-object p2, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p3, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p4, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p5, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p4, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    iput-object p3, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    iput-object p5, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mStorage:Landroidx/recyclerview/selection/StorageStrategy;

    new-instance p1, Landroidx/recyclerview/selection/BandPredicate$NonDraggableArea;

    invoke-direct {p1, p2, p4}, Landroidx/recyclerview/selection/BandPredicate$NonDraggableArea;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/ItemDetailsLookup;)V

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

    return-void
.end method


# virtual methods
.method public build()Landroidx/recyclerview/selection/SelectionTracker;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "TK;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, Landroidx/recyclerview/selection/DefaultSelectionTracker;

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionId:Ljava/lang/String;

    iget-object v2, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mStorage:Landroidx/recyclerview/selection/StorageStrategy;

    invoke-direct {v11, v1, v2, v3, v4}, Landroidx/recyclerview/selection/DefaultSelectionTracker;-><init>(Ljava/lang/String;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/StorageStrategy;)V

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    invoke-static {v1, v11, v2}, Landroidx/recyclerview/selection/EventBridge;->install(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;)V

    new-instance v12, Landroidx/recyclerview/selection/ViewAutoScroller;

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/selection/ViewAutoScroller;->createScrollHost(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    move-result-object v1

    invoke-direct {v12, v1}, Landroidx/recyclerview/selection/ViewAutoScroller;-><init>(Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;)V

    new-instance v13, Landroidx/recyclerview/selection/GestureRouter;

    invoke-direct {v13}, Landroidx/recyclerview/selection/GestureRouter;-><init>()V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v14, Landroidx/recyclerview/selection/TouchEventRouter;

    invoke-direct {v14, v1}, Landroidx/recyclerview/selection/TouchEventRouter;-><init>(Landroid/view/GestureDetector;)V

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    iget-object v2, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    invoke-static {v11, v1, v2, v12, v3}, Landroidx/recyclerview/selection/GestureSelectionHelper;->create(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/GestureSelectionHelper;

    move-result-object v15

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/recyclerview/selection/SelectionTracker$Builder$1;

    invoke-direct {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$1;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    :goto_0
    iput-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/recyclerview/selection/SelectionTracker$Builder$2;

    invoke-direct {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$2;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    :goto_1
    iput-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Landroidx/recyclerview/selection/SelectionTracker$Builder$3;

    invoke-direct {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$3;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    :goto_2
    iput-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    new-instance v10, Landroidx/recyclerview/selection/TouchInputHandler;

    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    new-instance v6, Landroidx/recyclerview/selection/SelectionTracker$Builder$4;

    invoke-direct {v6, v0, v15}, Landroidx/recyclerview/selection/SelectionTracker$Builder$4;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;Landroidx/recyclerview/selection/GestureSelectionHelper;)V

    iget-object v7, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    iget-object v8, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    iget-object v9, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    new-instance v2, Landroidx/recyclerview/selection/SelectionTracker$Builder$5;

    invoke-direct {v2, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$5;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    move-object v1, v10

    move-object/from16 v16, v2

    move-object v2, v11

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Landroidx/recyclerview/selection/TouchInputHandler;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Ljava/lang/Runnable;Landroidx/recyclerview/selection/OnDragInitiatedListener;Landroidx/recyclerview/selection/OnItemActivatedListener;Landroidx/recyclerview/selection/FocusDelegate;Ljava/lang/Runnable;)V

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mGestureToolTypes:[I

    array-length v2, v1

    const/4 v10, 0x0

    move v3, v10

    :goto_3
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    invoke-virtual {v13, v4, v12}, Landroidx/recyclerview/selection/GestureRouter;->register(ILandroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v14, v4, v15}, Landroidx/recyclerview/selection/TouchEventRouter;->register(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-instance v8, Landroidx/recyclerview/selection/MouseInputHandler;

    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    iget-object v7, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    move-object v1, v8

    move-object v2, v11

    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/selection/MouseInputHandler;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/OnContextClickListener;Landroidx/recyclerview/selection/OnItemActivatedListener;Landroidx/recyclerview/selection/FocusDelegate;)V

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mPointerToolTypes:[I

    array-length v2, v1

    move v3, v10

    :goto_4
    if-ge v3, v2, :cond_4

    aget v4, v1, v3

    invoke-virtual {v13, v4, v8}, Landroidx/recyclerview/selection/GestureRouter;->register(ILandroid/view/GestureDetector$OnGestureListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/selection/ItemKeyProvider;->hasAccess(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSelectMultiple()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandOverlayId:I

    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    iget-object v7, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

    iget-object v8, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    iget-object v9, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    move-object/from16 v2, v17

    move-object v5, v11

    invoke-static/range {v1 .. v9}, Landroidx/recyclerview/selection/BandSelectionHelper;->create(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/AutoScroller;ILandroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/BandPredicate;Landroidx/recyclerview/selection/FocusDelegate;Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/BandSelectionHelper;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    new-instance v2, Landroidx/recyclerview/selection/PointerDragEventInterceptor;

    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/selection/PointerDragEventInterceptor;-><init>(Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/OnDragInitiatedListener;Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mPointerToolTypes:[I

    array-length v3, v1

    :goto_6
    if-ge v10, v3, :cond_6

    aget v4, v1, v10

    invoke-virtual {v14, v4, v2}, Landroidx/recyclerview/selection/TouchEventRouter;->register(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    return-object v11
.end method

.method public withBandOverlay(I)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    iput p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandOverlayId:I

    return-object p0
.end method

.method public withBandPredicate(Landroidx/recyclerview/selection/BandPredicate;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/BandPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/BandPredicate;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

    return-object p0
.end method

.method public withFocusDelegate(Landroidx/recyclerview/selection/FocusDelegate;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/FocusDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    return-object p0
.end method

.method public varargs withGestureTooltypes([I)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mGestureToolTypes:[I

    return-object p0
.end method

.method public withOnContextClickListener(Landroidx/recyclerview/selection/OnContextClickListener;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OnContextClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OnContextClickListener;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    return-object p0
.end method

.method public withOnDragInitiatedListener(Landroidx/recyclerview/selection/OnDragInitiatedListener;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OnDragInitiatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OnDragInitiatedListener;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    return-object p0
.end method

.method public withOnItemActivatedListener(Landroidx/recyclerview/selection/OnItemActivatedListener;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OnItemActivatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OnItemActivatedListener<",
            "TK;>;)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    return-object p0
.end method

.method public withOperationMonitor(Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OperationMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OperationMonitor;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    return-object p0
.end method

.method public varargs withPointerTooltypes([I)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mPointerToolTypes:[I

    return-object p0
.end method

.method public withSelectionPredicate(Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    return-object p0
.end method
