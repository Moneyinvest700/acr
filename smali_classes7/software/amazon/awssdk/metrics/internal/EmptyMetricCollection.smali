.class public final Lsoftware/amazon/awssdk/metrics/internal/EmptyMetricCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/metrics/MetricCollection;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final creationTime:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/EmptyMetricCollection;->creationTime:Ljava/time/Instant;

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/metrics/internal/EmptyMetricCollection;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/metrics/internal/EmptyMetricCollection;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/metrics/internal/EmptyMetricCollection;-><init>()V

    return-object v0
.end method


# virtual methods
.method public children()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricCollection;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public creationTime()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/EmptyMetricCollection;->creationTime:Ljava/time/Instant;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsoftware/amazon/awssdk/metrics/MetricRecord<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public metricValues(Lsoftware/amazon/awssdk/metrics/SdkMetric;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "NoOp"

    return-object v0
.end method
