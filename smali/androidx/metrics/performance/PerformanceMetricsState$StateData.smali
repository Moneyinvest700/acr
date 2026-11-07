.class public final Landroidx/metrics/performance/PerformanceMetricsState$StateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/PerformanceMetricsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
        "",
        "timeAdded",
        "",
        "timeRemoved",
        "state",
        "Landroidx/metrics/performance/StateInfo;",
        "(JJLandroidx/metrics/performance/StateInfo;)V",
        "getState",
        "()Landroidx/metrics/performance/StateInfo;",
        "setState",
        "(Landroidx/metrics/performance/StateInfo;)V",
        "getTimeAdded",
        "()J",
        "setTimeAdded",
        "(J)V",
        "getTimeRemoved",
        "setTimeRemoved",
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
.field private state:Landroidx/metrics/performance/StateInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeAdded:J

.field private timeRemoved:J


# direct methods
.method public constructor <init>(JJLandroidx/metrics/performance/StateInfo;)V
    .locals 0
    .param p5    # Landroidx/metrics/performance/StateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->timeAdded:J

    iput-wide p3, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->timeRemoved:J

    iput-object p5, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->state:Landroidx/metrics/performance/StateInfo;

    return-void
.end method


# virtual methods
.method public final getState()Landroidx/metrics/performance/StateInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->state:Landroidx/metrics/performance/StateInfo;

    return-object v0
.end method

.method public final getTimeAdded()J
    .locals 2

    iget-wide v0, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->timeAdded:J

    return-wide v0
.end method

.method public final getTimeRemoved()J
    .locals 2

    iget-wide v0, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->timeRemoved:J

    return-wide v0
.end method

.method public final setState(Landroidx/metrics/performance/StateInfo;)V
    .locals 0
    .param p1    # Landroidx/metrics/performance/StateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->state:Landroidx/metrics/performance/StateInfo;

    return-void
.end method

.method public final setTimeAdded(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->timeAdded:J

    return-void
.end method

.method public final setTimeRemoved(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->timeRemoved:J

    return-void
.end method
