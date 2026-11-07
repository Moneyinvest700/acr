.class public Landroidx/metrics/performance/JankStatsApi24Impl;
.super Landroidx/metrics/performance/JankStatsApi22Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/JankStatsApi24Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u0000 +2\u00020\u0001:\u0001+B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J%\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0010\u00a2\u0006\u0002\u0008 J\u0015\u0010!\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0010\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u000c\u0010\'\u001a\u00020(*\u00020\u0007H\u0003J\u0014\u0010)\u001a\u00020$*\u00020\u00072\u0006\u0010*\u001a\u00020\u000cH\u0003R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsApi24Impl;",
        "Landroidx/metrics/performance/JankStatsApi22Impl;",
        "jankStats",
        "Landroidx/metrics/performance/JankStats;",
        "view",
        "Landroid/view/View;",
        "window",
        "Landroid/view/Window;",
        "(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V",
        "frameData",
        "Landroidx/metrics/performance/FrameDataApi24;",
        "frameMetricsAvailableListenerDelegate",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "listenerAddedTime",
        "",
        "getListenerAddedTime",
        "()J",
        "setListenerAddedTime",
        "(J)V",
        "prevEnd",
        "getPrevEnd",
        "setPrevEnd",
        "prevStart",
        "getPrevStart",
        "setPrevStart",
        "getExpectedFrameDuration",
        "metrics",
        "Landroid/view/FrameMetrics;",
        "getFrameData",
        "startTime",
        "expectedDuration",
        "frameMetrics",
        "getFrameData$metrics_performance_release",
        "getFrameStartTime",
        "getFrameStartTime$metrics_performance_release",
        "setupFrameTimer",
        "",
        "enable",
        "",
        "getOrCreateFrameMetricsListenerDelegator",
        "Landroidx/metrics/performance/DelegatingFrameMetricsListener;",
        "removeFrameMetricsListenerDelegate",
        "delegate",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/metrics/performance/JankStatsApi24Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static frameMetricsHandler:Landroid/os/Handler;


# instance fields
.field private final frameData:Landroidx/metrics/performance/FrameDataApi24;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameMetricsAvailableListenerDelegate:Landroid/view/Window$OnFrameMetricsAvailableListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listenerAddedTime:J

.field private prevEnd:J

.field private prevStart:J

.field private final window:Landroid/view/Window;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/JankStatsApi24Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/JankStatsApi24Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/JankStatsApi24Impl;->Companion:Landroidx/metrics/performance/JankStatsApi24Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V
    .locals 9
    .param p1    # Landroidx/metrics/performance/JankStats;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/metrics/performance/JankStatsApi22Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V

    iput-object p3, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->window:Landroid/view/Window;

    new-instance p2, Landroidx/metrics/performance/FrameDataApi24;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    move-result-object v8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Landroidx/metrics/performance/FrameDataApi24;-><init>(JJJZLjava/util/List;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameData:Landroidx/metrics/performance/FrameDataApi24;

    new-instance p2, Landroidx/metrics/performance/b;

    invoke-direct {p2, p0, p1}, Landroidx/metrics/performance/b;-><init>(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsAvailableListenerDelegate:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static synthetic a(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsAvailableListenerDelegate$lambda-0(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method public static final synthetic access$getFrameMetricsHandler$cp()Landroid/os/Handler;
    .locals 1

    sget-object v0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$setFrameMetricsHandler$cp(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsHandler:Landroid/os/Handler;

    return-void
.end method

.method private static final frameMetricsAvailableListenerDelegate$lambda-0(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10

    invoke-virtual {p0, p3}, Landroidx/metrics/performance/JankStatsApi24Impl;->getFrameStartTime$metrics_performance_release(Landroid/view/FrameMetrics;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-wide v2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevStart:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Landroidx/metrics/performance/JankStatsApi24Impl;->getExpectedFrameDuration(Landroid/view/FrameMetrics;)J

    move-result-wide v2

    long-to-float p2, v2

    invoke-virtual {p1}, Landroidx/metrics/performance/JankStats;->getJankHeuristicMultiplier()F

    move-result p4

    mul-float/2addr p2, p4

    float-to-long v7, p2

    move-object v4, p0

    move-wide v5, v0

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/metrics/performance/JankStatsApi24Impl;->getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/metrics/performance/JankStats;->logFrameData$metrics_performance_release(Landroidx/metrics/performance/FrameData;)V

    iput-wide v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevStart:J

    :cond_0
    return-void
.end method

.method private final getOrCreateFrameMetricsListenerDelegator(Landroid/view/Window;)Landroidx/metrics/performance/DelegatingFrameMetricsListener;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    invoke-direct {v2, v0}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;-><init>(Ljava/util/List;)V

    sget-object v0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "FrameMetricsAggregator"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v3, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsHandler:Landroid/os/Handler;

    :cond_0
    sget-object v0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method private final removeFrameMetricsListenerDelegate(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->remove(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getExpectedFrameDuration(Landroid/view/FrameMetrics;)J
    .locals 2
    .param p1    # Landroid/view/FrameMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getDecorViewRef$metrics_performance_release()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/metrics/performance/JankStatsApi16Impl;->getExpectedFrameDuration(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;
    .locals 19
    .param p5    # Landroid/view/FrameMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long v11, v3, v6

    add-long v3, p1, v11

    iput-wide v3, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-wide v3, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    move-result-object v18

    move-wide/from16 v14, p1

    move-wide/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Landroidx/metrics/performance/PerformanceMetricsState;->getIntervalStates$metrics_performance_release(JJLjava/util/List;)V

    :cond_0
    cmp-long v3, v11, p3

    if-lez v3, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v2

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v2, v11

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    add-long v13, v2, v4

    iget-object v8, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameData:Landroidx/metrics/performance/FrameDataApi24;

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, Landroidx/metrics/performance/FrameDataApi24;->update$metrics_performance_release(JJJZ)V

    iget-object v1, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameData:Landroidx/metrics/performance/FrameDataApi24;

    return-object v1
.end method

.method public getFrameStartTime$metrics_performance_release(Landroid/view/FrameMetrics;)J
    .locals 2
    .param p1    # Landroid/view/FrameMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getFrameStartTime$metrics_performance_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getListenerAddedTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    return-wide v0
.end method

.method public final getPrevEnd()J
    .locals 2

    iget-wide v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    return-wide v0
.end method

.method public final getPrevStart()J
    .locals 2

    iget-wide v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevStart:J

    return-wide v0
.end method

.method public final setListenerAddedTime(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    return-void
.end method

.method public final setPrevEnd(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevEnd:J

    return-void
.end method

.method public final setPrevStart(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->prevStart:J

    return-void
.end method

.method public setupFrameTimer(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->window:Landroid/view/Window;

    monitor-enter v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v3, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->window:Landroid/view/Window;

    invoke-direct {p0, p1}, Landroidx/metrics/performance/JankStatsApi24Impl;->getOrCreateFrameMetricsListenerDelegator(Landroid/view/Window;)Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    move-result-object p1

    iget-object v1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsAvailableListenerDelegate:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p1, v1}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->add(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->window:Landroid/view/Window;

    iget-object v3, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->frameMetricsAvailableListenerDelegate:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-direct {p0, p1, v3}, Landroidx/metrics/performance/JankStatsApi24Impl;->removeFrameMetricsListenerDelegate(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iput-wide v1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->listenerAddedTime:J

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
