.class public final Lcom/facebook/react/views/virtual/view/ReactVirtualView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/virtual/view/ReactVirtualView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u00107\u001a\u000208H\u0010\u00a2\u0006\u0002\u00089J\u0008\u0010:\u001a\u000208H\u0014J\r\u0010;\u001a\u000208H\u0001\u00a2\u0006\u0002\u0008<J\u0008\u0010=\u001a\u000208H\u0014J0\u0010>\u001a\u0002082\u0006\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u0002002\u0006\u0010A\u001a\u0002002\u0006\u0010B\u001a\u0002002\u0006\u0010C\u001a\u000200H\u0014JR\u0010D\u001a\u0002082\u0008\u0010E\u001a\u0004\u0018\u00010)2\u0006\u0010@\u001a\u0002002\u0006\u0010A\u001a\u0002002\u0006\u0010B\u001a\u0002002\u0006\u0010C\u001a\u0002002\u0006\u0010F\u001a\u0002002\u0006\u0010G\u001a\u0002002\u0006\u0010H\u001a\u0002002\u0006\u0010I\u001a\u000200H\u0016J,\u0010J\u001a\u0002082\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020PH\u0016J\u0012\u0010>\u001a\u0002082\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0010\u0010D\u001a\u0002082\u0006\u0010K\u001a\u00020LH\u0016J(\u0010R\u001a\u0002082\u0006\u0010S\u001a\u0002002\u0006\u0010T\u001a\u0002002\u0006\u0010U\u001a\u0002002\u0006\u0010V\u001a\u000200H\u0014J\u0018\u0010W\u001a\u0002082\u000e\u0010X\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010YH\u0016J\u0010\u0010Z\u001a\u0002082\u0006\u0010[\u001a\u00020\"H\u0002J\u0018\u0010\\\u001a\u00020\"2\u0006\u0010]\u001a\u00020+2\u0006\u0010^\u001a\u00020+H\u0002J\u001a\u0010_\u001a\u0002082\u0008\u0010`\u001a\u0004\u0018\u00010\n2\u0006\u0010a\u001a\u00020\nH\u0002J\u0010\u0010b\u001a\u0002082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010c\u001a\u0002082\u0006\u0010\t\u001a\u00020\nH\u0002J\n\u0010d\u001a\u0004\u0018\u00010LH\u0002J\u0008\u0010e\u001a\u000208H\u0002J\u0012\u0010f\u001a\u0004\u0018\u00010L2\u0006\u0010g\u001a\u00020\"H\u0002J\u0008\u0010h\u001a\u000208H\u0002J)\u0010i\u001a\u0002082\u0006\u0010j\u001a\u0002042\u000e\u0008\u0002\u0010k\u001a\u0008\u0012\u0004\u0012\u0002040lH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008mR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\u0004\u0018\u0001048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006n"
    }
    d2 = {
        "Lcom/facebook/react/views/virtual/view/ReactVirtualView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;",
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
        "renderState",
        "Lcom/facebook/react/views/virtual/VirtualViewRenderState;",
        "getRenderState$ReactAndroid_release",
        "()Lcom/facebook/react/views/virtual/VirtualViewRenderState;",
        "setRenderState$ReactAndroid_release",
        "(Lcom/facebook/react/views/virtual/VirtualViewRenderState;)V",
        "modeChangeEmitter",
        "Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;",
        "getModeChangeEmitter$ReactAndroid_release",
        "()Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;",
        "setModeChangeEmitter$ReactAndroid_release",
        "(Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;)V",
        "prerenderRatio",
        "",
        "getPrerenderRatio$ReactAndroid_release",
        "()D",
        "setPrerenderRatio$ReactAndroid_release",
        "(D)V",
        "debugLogEnabled",
        "",
        "getDebugLogEnabled$ReactAndroid_release",
        "()Z",
        "hysteresisRatio",
        "onWindowFocusChangeListener",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "parentScrollView",
        "Landroid/view/View;",
        "lastRect",
        "Landroid/graphics/Rect;",
        "targetRect",
        "thresholdRect",
        "lastClippingRect",
        "offsetX",
        "",
        "offsetY",
        "offsetChanged",
        "nativeId",
        "",
        "getNativeId$ReactAndroid_release",
        "()Ljava/lang/String;",
        "recycleView",
        "",
        "recycleView$ReactAndroid_release",
        "onAttachedToWindow",
        "doAttachedToWindow",
        "doAttachedToWindow$ReactAndroid_release",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayoutChange",
        "v",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onScroll",
        "scrollView",
        "Landroid/view/ViewGroup;",
        "scrollEventType",
        "Lcom/facebook/react/views/scroll/ScrollEventType;",
        "xVelocity",
        "",
        "yVelocity",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "updateClippingRect",
        "excludedViews",
        "",
        "dispatchOnModeChangeIfNeeded",
        "checkRectChange",
        "rectsOverlap",
        "rect1",
        "rect2",
        "maybeEmitModeChanges",
        "oldMode",
        "newMode",
        "emitAsyncModeChange",
        "emitSyncModeChange",
        "getParentScrollView",
        "cleanupLayoutListeners",
        "traverseParentStack",
        "addListeners",
        "updateParentOffset",
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
.field private final debugLogEnabled:Z

.field private final hysteresisRatio:D

.field private final lastClippingRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

.field private modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

.field private offsetChanged:Z

.field private offsetX:I

.field private offsetY:I

.field private final onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private parentScrollView:Landroid/view/View;

.field private prerenderRatio:D

.field private renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thresholdRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Unknown:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->virtualViewPrerenderRatio()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->prerenderRatio:D

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->debugLogEnabled:Z

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->virtualViewHysteresisRatio()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->hysteresisRatio:D

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewWindowFocusDetection()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/react/views/virtual/view/a;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/virtual/view/a;-><init>(Lcom/facebook/react/views/virtual/view/ReactVirtualView;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastClippingRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/views/virtual/view/ReactVirtualView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener$lambda$0(Lcom/facebook/react/views/virtual/view/ReactVirtualView;Z)V

    return-void
.end method

.method private final cleanupLayoutListeners()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->traverseParentStack(Z)Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic debugLog$ReactAndroid_release$default(Lcom/facebook/react/views/virtual/view/ReactVirtualView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/facebook/react/views/virtual/view/ReactVirtualView$debugLog$1;->INSTANCE:Lcom/facebook/react/views/virtual/view/ReactVirtualView$debugLog$1;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result p3

    const-string p4, "]"

    const-string v0, "]["

    const-string v1, " ["

    const-string v2, "ReactVirtualView:"

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final dispatchOnModeChangeIfNeeded(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->updateParentOffset()V

    :cond_2
    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetX:I

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetY:I

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetX:I

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetY:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const-string v4, " threshold="

    const-string v5, "dispatchOnModeChangeIfNeeded"

    const-string v6, "]"

    const-string v7, "]["

    const-string v8, " ["

    const-string v9, "ReactVirtualView:"

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v1

    const-string v2, "empty rects target="

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    if-eqz p1, :cond_b

    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v1

    const-string v2, "no rect change"

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_b
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-direct {v0, v3, v10}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto/16 :goto_4

    :cond_c
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto/16 :goto_4

    :cond_d
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto/16 :goto_4

    :cond_e
    iget-wide v10, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->prerenderRatio:D

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    if-lez v3, :cond_f

    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    neg-int v14, v2

    int-to-double v14, v14

    mul-double/2addr v14, v10

    double-to-int v14, v14

    neg-int v15, v1

    int-to-double v12, v15

    mul-double/2addr v12, v10

    double-to-int v10, v12

    invoke-virtual {v3, v14, v10}, Landroid/graphics/Rect;->inset(II)V

    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-direct {v0, v3, v10}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_10

    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto/16 :goto_4

    :cond_10
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-eqz v3, :cond_14

    iget-wide v10, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->hysteresisRatio:D

    const-wide/16 v12, 0x0

    cmpl-double v12, v10, v12

    if-lez v12, :cond_14

    iget-object v12, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    neg-int v2, v2

    int-to-double v13, v2

    mul-double/2addr v13, v10

    double-to-int v2, v13

    neg-int v1, v1

    int-to-double v13, v1

    mul-double/2addr v13, v10

    double-to-int v1, v13

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v1

    const-string v2, "hysteresis, mode="

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_13
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_4

    :cond_14
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v2

    const-string v3, " target="

    const-string v10, "mode="

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    iget-object v9, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    iget-object v9, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_5
    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-ne v1, v2, :cond_17

    return-void

    :cond_17
    iput-object v1, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->maybeEmitModeChanges(Lcom/facebook/react/views/virtual/VirtualViewMode;Lcom/facebook/react/views/virtual/VirtualViewMode;)V

    return-void
.end method

.method private final emitAsyncModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;->emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method private final emitSyncModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;->emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method private final getParentScrollView()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->traverseParentStack(Z)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method private final maybeEmitModeChanges(Lcom/facebook/react/views/virtual/VirtualViewMode;Lcom/facebook/react/views/virtual/VirtualViewMode;)V
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v0

    const-string v1, "]"

    const-string v2, "]["

    const-string v3, " ["

    const-string v4, "->"

    const-string v5, "ReactVirtualView:"

    const-string v6, "Mode change"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VirtualView::mode change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", nativeID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    sget-object v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->emitAsyncModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_3
    sget-object p2, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-eq p1, p2, :cond_7

    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->emitAsyncModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Unknown:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    if-ne p2, v0, :cond_5

    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->emitSyncModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Rendered:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    if-ne p2, p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->emitSyncModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;)V

    :cond_7
    :goto_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method

.method private static final onWindowFocusChangeListener$lambda$0(Lcom/facebook/react/views/virtual/view/ReactVirtualView;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    return-void
.end method

.method private final rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method private final traverseParentStack(Z)Landroid/view/ViewGroup;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/facebook/react/views/scroll/ReactScrollView;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    instance-of v2, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    instance-of v2, v0, Lcom/facebook/react/uimanager/ReactRoot;

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p1, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final updateParentOffset()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetX:I

    iput v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetY:I

    iput-boolean v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetX:I

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetX:I

    iget v2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetY:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetY:I

    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final debugLog$ReactAndroid_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
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

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v0

    const-string v1, "]"

    const-string v2, "]["

    const-string v3, " ["

    const-string v4, "ReactVirtualView:"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final doAttachedToWindow$ReactAndroid_release()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getParentScrollView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->addScrollListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;)V

    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->addLayoutChangeListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v0

    const-string v1, "]"

    const-string v2, "]["

    const-string v3, " ["

    const-string v4, ""

    const-string v5, "ReactVirtualView:"

    const-string v6, "onAttachedToWindow"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    return-void
.end method

.method public final getDebugLogEnabled$ReactAndroid_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->debugLogEnabled:Z

    return v0
.end method

.method public final getMode$ReactAndroid_release()Lcom/facebook/react/views/virtual/VirtualViewMode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    return-object v0
.end method

.method public final getModeChangeEmitter$ReactAndroid_release()Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

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

.method public final getPrerenderRatio$ReactAndroid_release()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->prerenderRatio:D

    return-wide v0
.end method

.method public final getRenderState$ReactAndroid_release()Lcom/facebook/react/views/virtual/VirtualViewRenderState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->doAttachedToWindow$ReactAndroid_release()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->removeScrollListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;)V

    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->removeLayoutChangeListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;)V

    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->cleanupLayoutListeners()V

    return-void
.end method

.method public onLayout(Landroid/view/ViewGroup;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    const/4 p4, 0x1

    if-nez p1, :cond_1

    if-ne p6, p2, :cond_1

    if-eq p7, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    .line 2
    invoke-direct {p0, p4}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    return-void
.end method

.method public recycleView$ReactAndroid_release()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->removeScrollListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;)V

    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->removeLayoutChangeListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;)V

    invoke-direct {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->cleanupLayoutListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    iput-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iput-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetX:I

    iput v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetY:I

    iput-boolean v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final setMode$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewMode;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    return-void
.end method

.method public final setModeChangeEmitter$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    return-void
.end method

.method public final setPrerenderRatio$ReactAndroid_release(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->prerenderRatio:D

    return-void
.end method

.method public final setRenderState$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewRenderState;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/virtual/VirtualViewRenderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    return-void
.end method

.method public updateClippingRect(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->get_removeClippedSubviews$ReactAndroid_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getClippingRect$ReactAndroid_release()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    check-cast v1, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getClippingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastClippingRect:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingToRect$ReactAndroid_release(Landroid/graphics/Rect;Ljava/util/Set;)V

    iget-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect(Ljava/util/Set;)V

    return-void
.end method
