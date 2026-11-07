.class public final Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/scroll/VirtualView;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010*\u001a\u00020+H\u0014J\r\u0010,\u001a\u00020+H\u0001\u00a2\u0006\u0002\u0008-J0\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\"H\u0014JR\u00104\u001a\u00020+2\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\"2\u0006\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020\"2\u0006\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u00020\"H\u0016J(\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020\"2\u0006\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\"H\u0014J\u0008\u0010@\u001a\u00020+H\u0014J\r\u0010A\u001a\u00020+H\u0010\u00a2\u0006\u0002\u0008BJ\u0018\u0010E\u001a\u00020+2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u001dH\u0016J\u0008\u0010H\u001a\u00020+H\u0002J\u0008\u0010I\u001a\u00020+H\u0002J\n\u0010J\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010K\u001a\u00020+H\u0002J\u0012\u0010L\u001a\u0004\u0018\u00010\u001b2\u0006\u0010M\u001a\u00020%H\u0002J)\u0010N\u001a\u00020+2\u0006\u0010O\u001a\u00020\'2\u000e\u0008\u0002\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\'0QH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008RR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\u0004\u0018\u00010\'8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010C\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010)\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006S"
    }
    d2 = {
        "Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcom/facebook/react/views/scroll/VirtualView;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mode",
        "Lcom/facebook/react/views/virtual/VirtualViewMode;",
        "getMode$ReactAndroid_release",
        "()Lcom/facebook/react/views/virtual/VirtualViewMode;",
        "setMode$ReactAndroid_release",
        "(Lcom/facebook/react/views/virtual/VirtualViewMode;)V",
        "modeChangeEmitter",
        "Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;",
        "getModeChangeEmitter$ReactAndroid_release",
        "()Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;",
        "setModeChangeEmitter$ReactAndroid_release",
        "(Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;)V",
        "renderState",
        "Lcom/facebook/react/views/virtual/VirtualViewRenderState;",
        "getRenderState$ReactAndroid_release",
        "()Lcom/facebook/react/views/virtual/VirtualViewRenderState;",
        "setRenderState$ReactAndroid_release",
        "(Lcom/facebook/react/views/virtual/VirtualViewRenderState;)V",
        "scrollView",
        "Lcom/facebook/react/views/scroll/VirtualViewContainer;",
        "lastContainerRelativeRect",
        "Landroid/graphics/Rect;",
        "containerRelativeRect",
        "getContainerRelativeRect",
        "()Landroid/graphics/Rect;",
        "offsetX",
        "",
        "offsetY",
        "hadLayout",
        "",
        "nativeId",
        "",
        "getNativeId$ReactAndroid_release",
        "()Ljava/lang/String;",
        "onAttachedToWindow",
        "",
        "doAttachedToWindow",
        "doAttachedToWindow$ReactAndroid_release",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayoutChange",
        "v",
        "Landroid/view/View;",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onDetachedFromWindow",
        "recycleView",
        "recycleView$ReactAndroid_release",
        "virtualViewID",
        "getVirtualViewID",
        "onModeChange",
        "newMode",
        "thresholdRect",
        "updateParentOffset",
        "reportRectChangeToContainer",
        "getScrollView",
        "cleanupLayoutListeners",
        "traverseParentStack",
        "addListeners",
        "debugLog",
        "subtag",
        "block",
        "Lkotlin/Function0;",
        "debugLog$ReactAndroid_release",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final containerRelativeRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hadLayout:Z

.field private final lastContainerRelativeRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

.field private modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

.field private offsetX:I

.field private offsetY:I

.field private renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Unknown:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->lastContainerRelativeRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->containerRelativeRect:Landroid/graphics/Rect;

    return-void
.end method

.method private final cleanupLayoutListeners()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->traverseParentStack(Z)Lcom/facebook/react/views/scroll/VirtualViewContainer;

    return-void
.end method

.method public static synthetic debugLog$ReactAndroid_release$default(Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental$debugLog$1;->INSTANCE:Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental$debugLog$1;

    :cond_0
    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ReactVirtualViewExperimental:["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final getScrollView()Lcom/facebook/react/views/scroll/VirtualViewContainer;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->traverseParentStack(Z)Lcom/facebook/react/views/scroll/VirtualViewContainer;

    move-result-object v0

    return-object v0
.end method

.method private final reportRectChangeToContainer()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->lastContainerRelativeRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReactVirtualViewExperimental:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "reportRectChangeToContainer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no rect change "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/VirtualViewContainer;->getVirtualViewContainerState()Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->onChange(Lcom/facebook/react/views/scroll/VirtualView;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->lastContainerRelativeRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final traverseParentStack(Z)Lcom/facebook/react/views/scroll/VirtualViewContainer;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/facebook/react/views/scroll/VirtualViewContainer;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/facebook/react/views/scroll/VirtualViewContainer;

    return-object v0

    :cond_0
    instance-of v2, v0, Lcom/facebook/react/uimanager/ReactRoot;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final updateParentOffset()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    iput v1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    iget v2, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final debugLog$ReactAndroid_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReactVirtualViewExperimental:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final doAttachedToWindow$ReactAndroid_release()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getScrollView()Lcom/facebook/react/views/scroll/VirtualViewContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    iget-boolean v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->hadLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->updateParentOffset()V

    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->reportRectChangeToContainer()V

    :cond_0
    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReactVirtualViewExperimental:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "doAttachedToWindow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getContainerRelativeRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->containerRelativeRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMode$ReactAndroid_release()Lcom/facebook/react/views/virtual/VirtualViewMode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    return-object v0
.end method

.method public final getModeChangeEmitter$ReactAndroid_release()Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    return-object v0
.end method

.method public final getNativeId$ReactAndroid_release()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/facebook/react/R$id;->view_tag_native_id:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRenderState$ReactAndroid_release()Lcom/facebook/react/views/virtual/VirtualViewRenderState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    return-object v0
.end method

.method public getVirtualViewID()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":::"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->doAttachedToWindow$ReactAndroid_release()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->recycleView$ReactAndroid_release()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->hadLayout:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    add-int/2addr p2, v0

    iget v1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    add-int/2addr p3, v1

    add-int/2addr p4, v0

    add-int/2addr p5, v1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ReactVirtualViewExperimental:["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "onLayout"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "containerRelativeRect="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->reportRectChangeToContainer()V

    :cond_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p6, p2, :cond_0

    if-eq p7, p3, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->updateParentOffset()V

    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ReactVirtualViewExperimental:["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "onLayoutChange"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "containerRelativeRect="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->reportRectChangeToContainer()V

    :cond_2
    return-void
.end method

.method public onModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Lcom/facebook/react/views/virtual/VirtualViewMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReactVirtualViewExperimental:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onModeChange"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;->emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-eq v0, p1, :cond_9

    iget-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;->emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    sget-object v2, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Unknown:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1, v0, v2, p2, v1}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;->emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-ne v0, v2, :cond_8

    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Rendered:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1, v0, v2, p2, v1}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;->emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    iget p3, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p3

    iget p4, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p4

    iget v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetX:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->offsetY:I

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ReactVirtualViewExperimental:["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "onSizeChanged"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "container="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->reportRectChangeToContainer()V

    return-void
.end method

.method public recycleView$ReactAndroid_release()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->cleanupLayoutListeners()V

    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/VirtualViewContainer;->getVirtualViewContainerState()Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->remove(Lcom/facebook/react/views/scroll/VirtualView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->scrollView:Lcom/facebook/react/views/scroll/VirtualViewContainer;

    iput-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    iput-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->hadLayout:Z

    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->lastContainerRelativeRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final setMode$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewMode;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    return-void
.end method

.method public final setModeChangeEmitter$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    return-void
.end method

.method public final setRenderState$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewRenderState;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/virtual/VirtualViewRenderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimental;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    return-void
.end method
