.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
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
        "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract acceptRanges(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract archiveStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract archiveStatus(Lsoftware/amazon/awssdk/services/s3/model/ArchiveStatus;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract bucketKeyEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract cacheControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract checksumCRC32(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract checksumCRC32C(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract checksumSHA1(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract checksumSHA256(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract contentDisposition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract contentEncoding(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract contentLanguage(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract contentLength(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract contentType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract deleteMarker(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract eTag(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract expiration(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract expires(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract lastModified(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract metadata(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract missingMeta(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract objectLockLegalHoldStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract objectLockLegalHoldStatus(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockLegalHoldStatus;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract objectLockMode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract objectLockMode(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockMode;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract objectLockRetainUntilDate(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract partsCount(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract replicationStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract replicationStatus(Lsoftware/amazon/awssdk/services/s3/model/ReplicationStatus;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract requestCharged(Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract restore(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract serverSideEncryption(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract serverSideEncryption(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract ssekmsKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method

.method public abstract websiteRedirectLocation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
.end method
