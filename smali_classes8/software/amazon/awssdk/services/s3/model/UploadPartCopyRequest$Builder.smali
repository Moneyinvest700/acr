.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract copySource(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract copySourceIfMatch(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract copySourceIfModifiedSince(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract copySourceIfNoneMatch(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract copySourceIfUnmodifiedSince(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract copySourceRange(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract copySourceSSECustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract copySourceSSECustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract copySourceSSECustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract destinationBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract destinationKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract expectedSourceBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract partNumber(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract requestPayer(Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract sourceBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract sourceKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract sourceVersionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method

.method public abstract uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
.end method
