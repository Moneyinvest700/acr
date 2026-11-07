.class public final Lsoftware/amazon/awssdk/http/Http2Metric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final LOCAL_STREAM_WINDOW_SIZE_IN_BYTES:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOTE_STREAM_WINDOW_SIZE_IN_BYTES:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/metrics/MetricLevel;->TRACE:Lsoftware/amazon/awssdk/metrics/MetricLevel;

    const-string v1, "LocalStreamWindowSize"

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/http/Http2Metric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/http/Http2Metric;->LOCAL_STREAM_WINDOW_SIZE_IN_BYTES:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const-string v1, "RemoteStreamWindowSize"

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/http/Http2Metric;->metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/Http2Metric;->REMOTE_STREAM_WINDOW_SIZE_IN_BYTES:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static metric(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;)Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/metrics/MetricLevel;",
            ")",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/metrics/MetricCategory;->CORE:Lsoftware/amazon/awssdk/metrics/MetricCategory;

    sget-object v1, Lsoftware/amazon/awssdk/metrics/MetricCategory;->HTTP_CLIENT:Lsoftware/amazon/awssdk/metrics/MetricCategory;

    filled-new-array {v1}, [Lsoftware/amazon/awssdk/metrics/MetricCategory;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lsoftware/amazon/awssdk/metrics/SdkMetric;->create(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;Lsoftware/amazon/awssdk/metrics/MetricCategory;[Lsoftware/amazon/awssdk/metrics/MetricCategory;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object p0

    return-object p0
.end method
