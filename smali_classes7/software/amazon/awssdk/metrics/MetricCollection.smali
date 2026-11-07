.class public interface abstract Lsoftware/amazon/awssdk/metrics/MetricCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lsoftware/amazon/awssdk/metrics/MetricRecord<",
        "*>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static synthetic R(Ljava/lang/String;Lsoftware/amazon/awssdk/metrics/MetricCollection;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/metrics/MetricCollection;->lambda$childrenWithName$0(Ljava/lang/String;Lsoftware/amazon/awssdk/metrics/MetricCollection;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$childrenWithName$0(Ljava/lang/String;Lsoftware/amazon/awssdk/metrics/MetricCollection;)Z
    .locals 0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/metrics/MetricCollection;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract children()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricCollection;",
            ">;"
        }
    .end annotation
.end method

.method public childrenWithName(Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lsoftware/amazon/awssdk/metrics/MetricCollection;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollection;->children()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/metrics/i;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/metrics/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public abstract creationTime()Ljava/time/Instant;
.end method

.method public abstract metricValues(Lsoftware/amazon/awssdk/metrics/SdkMetric;)Ljava/util/List;
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
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lsoftware/amazon/awssdk/metrics/MetricRecord<",
            "*>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
