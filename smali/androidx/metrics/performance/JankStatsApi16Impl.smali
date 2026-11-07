.class public Landroidx/metrics/performance/JankStatsApi16Impl;
.super Landroidx/metrics/performance/JankStatsBaseImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0016\u0008\u0011\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J+\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0019H\u0010\u00a2\u0006\u0002\u0008!J\u0010\u0010\"\u001a\u00020#2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J%\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020#H\u0010\u00a2\u0006\u0002\u0008(J\r\u0010)\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008*J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u000c\u0010/\u001a\u00020\u001e*\u00020\u0005H\u0002J\u0014\u00100\u001a\u00020,*\u00020\u00052\u0006\u00101\u001a\u00020 H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00062"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsApi16Impl;",
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "jankStats",
        "Landroidx/metrics/performance/JankStats;",
        "view",
        "Landroid/view/View;",
        "(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "decorViewRef",
        "Ljava/lang/ref/WeakReference;",
        "getDecorViewRef$metrics_performance_release",
        "()Ljava/lang/ref/WeakReference;",
        "frameData",
        "Landroidx/metrics/performance/FrameData;",
        "metricsStateHolder",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "getMetricsStateHolder",
        "()Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "onFrameListenerDelegate",
        "androidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1",
        "Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;",
        "stateInfo",
        "",
        "Landroidx/metrics/performance/StateInfo;",
        "getStateInfo",
        "()Ljava/util/List;",
        "createDelegatingOnDrawListener",
        "Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "delegates",
        "Landroidx/metrics/performance/OnFrameListenerDelegate;",
        "createDelegatingOnDrawListener$metrics_performance_release",
        "getExpectedFrameDuration",
        "",
        "getFrameData",
        "startTime",
        "uiDuration",
        "expectedDuration",
        "getFrameData$metrics_performance_release",
        "getFrameStartTime",
        "getFrameStartTime$metrics_performance_release",
        "setupFrameTimer",
        "",
        "enable",
        "",
        "getOrCreateOnPreDrawListenerDelegator",
        "removeOnPreDrawListenerDelegate",
        "delegate",
        "metrics-performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final choreographer:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decorViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameData:Landroidx/metrics/performance/FrameData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroidx/metrics/performance/JankStats;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;-><init>(Landroidx/metrics/performance/JankStats;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->decorViewRef:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {v0, p2}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p2

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->stateInfo:Ljava/util/List;

    new-instance p2, Landroidx/metrics/performance/FrameData;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/metrics/performance/FrameData;-><init>(JJZLjava/util/List;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->frameData:Landroidx/metrics/performance/FrameData;

    new-instance p2, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    invoke-direct {p2, p1, p0}, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;-><init>(Landroidx/metrics/performance/JankStats;Landroidx/metrics/performance/JankStatsApi16Impl;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    return-void
.end method

.method private final getOrCreateOnPreDrawListenerDelegator(Landroid/view/View;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;
    .locals 3

    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {p0, p1, v2, v1}, Landroidx/metrics/performance/JankStatsApi16Impl;->createDelegatingOnDrawListener$metrics_performance_release(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private final removeOnPreDrawListenerDelegate(Landroid/view/View;Landroidx/metrics/performance/OnFrameListenerDelegate;)V
    .locals 1

    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->remove(Landroidx/metrics/performance/OnFrameListenerDelegate;Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createDelegatingOnDrawListener$metrics_performance_release(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Choreographer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;)",
            "Landroidx/metrics/performance/DelegatingOnPreDrawListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    invoke-direct {v0, p1, p2, p3}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V

    return-object v0
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final getDecorViewRef$metrics_performance_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->decorViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getExpectedFrameDuration(Landroid/view/View;)J
    .locals 2

    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->getExpectedFrameDuration(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameData$metrics_performance_release(JJJ)Landroidx/metrics/performance/FrameData;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    invoke-virtual {v0}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v1

    if-eqz v1, :cond_0

    add-long v4, p1, p3

    iget-object v6, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->stateInfo:Ljava/util/List;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/metrics/performance/PerformanceMetricsState;->getIntervalStates$metrics_performance_release(JJLjava/util/List;)V

    :cond_0
    cmp-long p5, p3, p5

    if-lez p5, :cond_1

    const/4 p5, 0x1

    :goto_0
    move v5, p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->frameData:Landroidx/metrics/performance/FrameData;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/metrics/performance/FrameData;->update$metrics_performance_release(JJZ)V

    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->frameData:Landroidx/metrics/performance/FrameData;

    return-object p1
.end method

.method public final getFrameStartTime$metrics_performance_release()J
    .locals 2

    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    invoke-virtual {v0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->getChoreographerLastFrameTimeField()Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    return-object v0
.end method

.method public final getStateInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->stateInfo:Ljava/util/List;

    return-object v0
.end method

.method public setupFrameTimer(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->decorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getOrCreateOnPreDrawListenerDelegator(Landroid/view/View;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    move-result-object p1

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    invoke-virtual {p1, v0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->add(Landroidx/metrics/performance/OnFrameListenerDelegate;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    invoke-direct {p0, v0, p1}, Landroidx/metrics/performance/JankStatsApi16Impl;->removeOnPreDrawListenerDelegate(Landroid/view/View;Landroidx/metrics/performance/OnFrameListenerDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method
