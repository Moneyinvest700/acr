.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;
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
        "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract acl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract acl(Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract bucketKeyEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract cacheControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract checksumAlgorithm(Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract contentDisposition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract contentEncoding(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract contentLanguage(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract contentType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract expires(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract grantFullControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract grantRead(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract grantReadACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract grantWriteACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract metadata(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract objectLockLegalHoldStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract objectLockLegalHoldStatus(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockLegalHoldStatus;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract objectLockMode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract objectLockMode(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockMode;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract objectLockRetainUntilDate(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract requestPayer(Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract serverSideEncryption(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract serverSideEncryption(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract ssekmsEncryptionContext(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract ssekmsKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract tagging(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract tagging(Lsoftware/amazon/awssdk/services/s3/model/Tagging;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method

.method public abstract websiteRedirectLocation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
.end method
