.class public final synthetic Lsoftware/amazon/awssdk/core/internal/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field public final synthetic c:Lsoftware/amazon/awssdk/metrics/SdkMetric;


# direct methods
.method public synthetic constructor <init>(JLsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/SdkMetric;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsoftware/amazon/awssdk/core/internal/util/e;->a:J

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/util/e;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iput-object p4, p0, Lsoftware/amazon/awssdk/core/internal/util/e;->c:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/util/e;->a:J

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/util/e;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/util/e;->c:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-object v5, p2

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->b(JLsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
