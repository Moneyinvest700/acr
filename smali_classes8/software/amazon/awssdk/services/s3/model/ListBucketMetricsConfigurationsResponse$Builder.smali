.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract continuationToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
.end method

.method public abstract isTruncated(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
.end method

.method public abstract metricsConfigurationList(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract metricsConfigurationList([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract metricsConfigurationList([Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
.end method

.method public abstract nextContinuationToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
.end method
