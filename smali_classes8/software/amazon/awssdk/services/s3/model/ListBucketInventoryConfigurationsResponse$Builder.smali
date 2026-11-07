.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;
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
        "Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract continuationToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse$Builder;
.end method

.method public abstract inventoryConfigurationList(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract inventoryConfigurationList([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract inventoryConfigurationList([Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse$Builder;
.end method

.method public abstract isTruncated(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse$Builder;
.end method

.method public abstract nextContinuationToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsResponse$Builder;
.end method
