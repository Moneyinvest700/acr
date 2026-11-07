.class public final Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/metrics/MetricRecord;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/metrics/MetricRecord<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final metric:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricRecord;->metric:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    iput-object p2, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricRecord;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public metric()Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricRecord;->metric:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MetricRecord"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricRecord;->metric:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/metrics/SdkMetric;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metric"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "value"

    iget-object v2, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricRecord;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricRecord;->value:Ljava/lang/Object;

    return-object v0
.end method
