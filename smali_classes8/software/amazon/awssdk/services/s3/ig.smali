.class public final synthetic Lsoftware/amazon/awssdk/services/s3/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/metrics/MetricCollector;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/ig;->a:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/ig;->a:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    check-cast p1, Lsoftware/amazon/awssdk/metrics/MetricPublisher;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;->A(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/MetricPublisher;)V

    return-void
.end method
