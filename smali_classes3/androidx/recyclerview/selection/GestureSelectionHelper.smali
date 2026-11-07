.class final Landroidx/recyclerview/selection/GestureSelectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;,
        Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GestureSelectionHelper"


# instance fields
.field private final mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "*>;"
        }
    .end annotation
.end field

.field private mLastStartedItemPos:I

.field private final mLock:Landroidx/recyclerview/selection/OperationMonitor;

.field private final mScroller:Landroidx/recyclerview/selection/AutoScroller;

.field private final mSelectionMgr:Landroidx/recyclerview/selection/SelectionTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "*>;"
        }
    .end annotation
.end field

.field private mStarted:Z

.field private final mView:Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/OperationMonitor;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/selection/SelectionTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/ItemDetailsLookup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/selection/AutoScroller;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/selection/OperationMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "*>;",
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "*>;",
            "Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;",
            "Landroidx/recyclerview/selection/AutoScroller;",
            "Landroidx/recyclerview/selection/OperationMonitor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mLastStartedItemPos:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p4, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p5, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mSelectionMgr:Landroidx/recyclerview/selection/SelectionTracker;

    iput-object p2, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    iput-object p3, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mView:Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;

    iput-object p4, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mScroller:Landroidx/recyclerview/selection/AutoScroller;

    iput-object p5, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mLock:Landroidx/recyclerview/selection/OperationMonitor;

    return-void
.end method

.method static create(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/GestureSelectionHelper;
    .locals 7
    .param p0    # Landroidx/recyclerview/selection/SelectionTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/selection/ItemDetailsLookup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/selection/AutoScroller;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/selection/OperationMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "*>;",
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/selection/AutoScroller;",
            "Landroidx/recyclerview/selection/OperationMonitor;",
            ")",
            "Landroidx/recyclerview/selection/GestureSelectionHelper;"
        }
    .end annotation

    new-instance v6, Landroidx/recyclerview/selection/GestureSelectionHelper;

    new-instance v3, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;

    invoke-direct {v3, p2}, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/selection/GestureSelectionHelper;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/OperationMonitor;)V

    return-object v6
.end method

.method private endSelection()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mLastStartedItemPos:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mScroller:Landroidx/recyclerview/selection/AutoScroller;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/AutoScroller;->reset()V

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mLock:Landroidx/recyclerview/selection/OperationMonitor;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/OperationMonitor;->stop()V

    return-void
.end method

.method private extendSelection(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mSelectionMgr:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/SelectionTracker;->extendProvisionalRange(I)V

    return-void
.end method

.method static getInboundY(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private handleCancelEvent()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mSelectionMgr:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->clearProvisionalSelection()V

    invoke-direct {p0}, Landroidx/recyclerview/selection/GestureSelectionHelper;->endSelection()V

    return-void
.end method

.method private handleMoveEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->getOrigin(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mView:Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;->getLastGlidedItemPosition(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/selection/GestureSelectionHelper;->extendSelection(I)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mScroller:Landroidx/recyclerview/selection/AutoScroller;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/selection/AutoScroller;->scroll(Landroid/graphics/Point;)V

    return-void
.end method

.method private handleTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/selection/GestureSelectionHelper;->handleCancelEvent()V

    return v2

    :cond_2
    invoke-direct {p0, p1}, Landroidx/recyclerview/selection/GestureSelectionHelper;->handleMoveEvent(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/selection/GestureSelectionHelper;->handleUpEvent()V

    return v2
.end method

.method private handleUpEvent()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mSelectionMgr:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->mergeProvisionalSelection()V

    invoke-direct {p0}, Landroidx/recyclerview/selection/GestureSelectionHelper;->endSelection()V

    iget v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mLastStartedItemPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mSelectionMgr:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker;->startRange(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isMouseEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/ItemDetailsLookup;->getItemDetails(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mView:Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;->getItemUnder(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mLastStartedItemPos:I

    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/selection/GestureSelectionHelper;->handleTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroidx/recyclerview/selection/GestureSelectionHelper;->handleTouch(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method start()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    iget v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mLastStartedItemPos:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "GestureSelectionHelper"

    const-string v1, "Illegal state. Can\'t start without valid mLastStartedItemPos."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mSelectionMgr:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->isRangeActive()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mLock:Landroidx/recyclerview/selection/OperationMonitor;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/OperationMonitor;->checkStopped()V

    iput-boolean v1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mLock:Landroidx/recyclerview/selection/OperationMonitor;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/OperationMonitor;->start()V

    return-void
.end method
