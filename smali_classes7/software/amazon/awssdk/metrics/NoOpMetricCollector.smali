.class public final Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/metrics/MetricCollector;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->INSTANCE:Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->INSTANCE:Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    return-object v0
.end method


# virtual methods
.method public collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/internal/EmptyMetricCollection;->create()Lsoftware/amazon/awssdk/metrics/internal/EmptyMetricCollection;

    move-result-object v0

    return-object v0
.end method

.method public createChild(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 0

    sget-object p1, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->INSTANCE:Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    return-object p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "NoOp"

    return-object v0
.end method

.method public reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "TT;>;TT;)V"
        }
    .end annotation

    return-void
.end method
