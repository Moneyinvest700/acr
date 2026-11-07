.class public final synthetic Lsoftware/amazon/awssdk/services/s3/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsoftware/amazon/awssdk/metrics/MetricCollector;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/c2;->a:Ljava/util/List;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/c2;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/c2;->a:Ljava/util/List;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/c2;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/services/s3/DefaultS3AsyncClient;->x0(Ljava/util/List;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationResponse;Ljava/lang/Throwable;)V

    return-void
.end method
