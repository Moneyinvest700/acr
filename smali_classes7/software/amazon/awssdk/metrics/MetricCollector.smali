.class public interface abstract Lsoftware/amazon/awssdk/metrics/MetricCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/NotThreadSafe;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;
.end method

.method public abstract createChild(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
