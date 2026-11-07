.class public final Landroidx/metrics/performance/PerformanceMetricsState$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/PerformanceMetricsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "",
        "()V",
        "<set-?>",
        "Landroidx/metrics/performance/PerformanceMetricsState;",
        "state",
        "getState",
        "()Landroidx/metrics/performance/PerformanceMetricsState;",
        "setState$metrics_performance_release",
        "(Landroidx/metrics/performance/PerformanceMetricsState;)V",
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
.field private state:Landroidx/metrics/performance/PerformanceMetricsState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()Landroidx/metrics/performance/PerformanceMetricsState;
    .locals 1

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->state:Landroidx/metrics/performance/PerformanceMetricsState;

    return-object v0
.end method

.method public final setState$metrics_performance_release(Landroidx/metrics/performance/PerformanceMetricsState;)V
    .locals 0

    iput-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->state:Landroidx/metrics/performance/PerformanceMetricsState;

    return-void
.end method
