.class public interface abstract Lsoftware/amazon/awssdk/metrics/SdkMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static create(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;Ljava/util/Set;)Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/metrics/MetricLevel;",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/metrics/MetricCategory;",
            ">;)",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->create(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;Ljava/util/Set;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;Lsoftware/amazon/awssdk/metrics/MetricCategory;[Lsoftware/amazon/awssdk/metrics/MetricCategory;)Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/metrics/MetricLevel;",
            "Lsoftware/amazon/awssdk/metrics/MetricCategory;",
            "[",
            "Lsoftware/amazon/awssdk/metrics/MetricCategory;",
            ")",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->create(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;Lsoftware/amazon/awssdk/metrics/MetricCategory;[Lsoftware/amazon/awssdk/metrics/MetricCategory;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract categories()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/metrics/MetricCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract level()Lsoftware/amazon/awssdk/metrics/MetricLevel;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract valueClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method
