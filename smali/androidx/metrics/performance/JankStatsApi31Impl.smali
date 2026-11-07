.class public final Landroidx/metrics/performance/JankStatsApi31Impl;
.super Landroidx/metrics/performance/JankStatsApi26Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsApi31Impl;",
        "Landroidx/metrics/performance/JankStatsApi26Impl;",
        "jankStats",
        "Landroidx/metrics/performance/JankStats;",
        "view",
        "Landroid/view/View;",
        "window",
        "Landroid/view/Window;",
        "(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V",
        "frameData",
        "Landroidx/metrics/performance/FrameDataApi31;",
        "getFrameData",
        "()Landroidx/metrics/performance/FrameDataApi31;",
        "getExpectedFrameDuration",
        "",
        "metrics",
        "Landroid/view/FrameMetrics;",
        "startTime",
        "expectedDuration",
        "frameMetrics",
        "getFrameData$metrics_performance_release",
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
.field private final frameData:Landroidx/metrics/performance/FrameDataApi31;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V
    .locals 11
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

    invoke-direct {p0, p1, p2, p3}, Landroidx/metrics/performance/JankStatsApi26Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    new-instance p1, Landroidx/metrics/performance/FrameDataApi31;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    move-result-object v10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Landroidx/metrics/performance/FrameDataApi31;-><init>(JJJJZLjava/util/List;)V

    iput-object p1, p0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    return-void
.end method


# virtual methods
.method public getExpectedFrameDuration(Landroid/view/FrameMetrics;)J
    .locals 2
    .param p1    # Landroid/view/FrameMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFrameData()Landroidx/metrics/performance/FrameDataApi31;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    return-object v0
.end method

.method public bridge synthetic getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/metrics/performance/JankStatsApi31Impl;->getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi31;

    move-result-object p1

    return-object p1
.end method

.method public getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi31;
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

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long v11, v3, v6

    add-long v3, p1, v11

    .line 8
    invoke-virtual {v0, v3, v4}, Landroidx/metrics/performance/JankStatsApi24Impl;->setPrevEnd(J)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi24Impl;->getPrevEnd()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    move-result-object v18

    move-wide/from16 v14, p1

    invoke-virtual/range {v13 .. v18}, Landroidx/metrics/performance/PerformanceMetricsState;->getIntervalStates$metrics_performance_release(JJLjava/util/List;)V

    :cond_0
    cmp-long v3, v11, p3

    if-lez v3, :cond_1

    move/from16 v17, v5

    goto :goto_0

    :cond_1
    move/from16 v17, v2

    :goto_0
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v2, v11

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    add-long v13, v2, v4

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    const/16 v4, 0xd

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    sub-long v15, v2, v4

    .line 14
    iget-object v8, v0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v17}, Landroidx/metrics/performance/FrameDataApi31;->update$metrics_performance_release(JJJJZ)V

    .line 15
    iget-object v1, v0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    return-object v1
.end method
