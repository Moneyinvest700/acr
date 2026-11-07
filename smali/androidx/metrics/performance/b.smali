.class public final synthetic Landroidx/metrics/performance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/metrics/performance/JankStatsApi24Impl;

.field public final synthetic b:Landroidx/metrics/performance/JankStats;


# direct methods
.method public synthetic constructor <init>(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/metrics/performance/b;->a:Landroidx/metrics/performance/JankStatsApi24Impl;

    iput-object p2, p0, Landroidx/metrics/performance/b;->b:Landroidx/metrics/performance/JankStats;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    iget-object v0, p0, Landroidx/metrics/performance/b;->a:Landroidx/metrics/performance/JankStatsApi24Impl;

    iget-object v1, p0, Landroidx/metrics/performance/b;->b:Landroidx/metrics/performance/JankStats;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/metrics/performance/JankStatsApi24Impl;->a(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method
