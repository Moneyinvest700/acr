.class public final Landroidx/metrics/performance/JankStatsApi24Impl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/JankStatsApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsApi24Impl$Companion;",
        "",
        "()V",
        "frameMetricsHandler",
        "Landroid/os/Handler;",
        "getFrameMetricsHandler$metrics_performance_release",
        "()Landroid/os/Handler;",
        "setFrameMetricsHandler$metrics_performance_release",
        "(Landroid/os/Handler;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/metrics/performance/JankStatsApi24Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFrameMetricsHandler$metrics_performance_release()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroidx/metrics/performance/JankStatsApi24Impl;->access$getFrameMetricsHandler$cp()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final setFrameMetricsHandler$metrics_performance_release(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p1}, Landroidx/metrics/performance/JankStatsApi24Impl;->access$setFrameMetricsHandler$cp(Landroid/os/Handler;)V

    return-void
.end method
