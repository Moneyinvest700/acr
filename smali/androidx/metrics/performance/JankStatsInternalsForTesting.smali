.class public final Landroidx/metrics/performance/JankStatsInternalsForTesting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0007J\u0016\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsInternalsForTesting;",
        "",
        "jankStats",
        "Landroidx/metrics/performance/JankStats;",
        "(Landroidx/metrics/performance/JankStats;)V",
        "impl",
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "getJankStats",
        "()Landroidx/metrics/performance/JankStats;",
        "getFrameData",
        "Landroidx/metrics/performance/FrameData;",
        "frameMetrics",
        "Landroid/view/FrameMetrics;",
        "logFrameData",
        "",
        "frameData",
        "removeStateNow",
        "performanceMetricsState",
        "Landroidx/metrics/performance/PerformanceMetricsState;",
        "stateName",
        "",
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
.field private final impl:Landroidx/metrics/performance/JankStatsBaseImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jankStats:Landroidx/metrics/performance/JankStats;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/JankStats;)V
    .locals 0
    .param p1    # Landroidx/metrics/performance/JankStats;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/metrics/performance/JankStatsInternalsForTesting;->jankStats:Landroidx/metrics/performance/JankStats;

    invoke-virtual {p1}, Landroidx/metrics/performance/JankStats;->getImplementation$metrics_performance_release()Landroidx/metrics/performance/JankStatsBaseImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/metrics/performance/JankStatsInternalsForTesting;->impl:Landroidx/metrics/performance/JankStatsBaseImpl;

    return-void
.end method


# virtual methods
.method public final getFrameData()Landroidx/metrics/performance/FrameData;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsInternalsForTesting;->impl:Landroidx/metrics/performance/JankStatsBaseImpl;

    .line 2
    instance-of v1, v0, Landroidx/metrics/performance/JankStatsApi16Impl;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Landroidx/metrics/performance/JankStatsApi16Impl;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Landroidx/metrics/performance/JankStatsApi16Impl;->getFrameData$metrics_performance_release(JJJ)Landroidx/metrics/performance/FrameData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFrameData(Landroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameData;
    .locals 8
    .param p1    # Landroid/view/FrameMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsInternalsForTesting;->impl:Landroidx/metrics/performance/JankStatsBaseImpl;

    .line 5
    instance-of v1, v0, Landroidx/metrics/performance/JankStatsApi24Impl;

    if-eqz v1, :cond_0

    .line 6
    move-object v2, v0

    check-cast v2, Landroidx/metrics/performance/JankStatsApi24Impl;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/metrics/performance/JankStatsApi24Impl;->getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getJankStats()Landroidx/metrics/performance/JankStats;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsInternalsForTesting;->jankStats:Landroidx/metrics/performance/JankStats;

    return-object v0
.end method

.method public final logFrameData(Landroidx/metrics/performance/FrameData;)V
    .locals 1
    .param p1    # Landroidx/metrics/performance/FrameData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsInternalsForTesting;->jankStats:Landroidx/metrics/performance/JankStats;

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStats;->logFrameData$metrics_performance_release(Landroidx/metrics/performance/FrameData;)V

    return-void
.end method

.method public final removeStateNow(Landroidx/metrics/performance/PerformanceMetricsState;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/metrics/performance/PerformanceMetricsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/metrics/performance/PerformanceMetricsState;->removeStateNow$metrics_performance_release(Ljava/lang/String;)V

    return-void
.end method
