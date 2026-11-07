.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;
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
        "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract bucketKeyEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract checksumCRC32(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract checksumCRC32C(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract checksumSHA1(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract checksumSHA256(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract eTag(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract expiration(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract requestCharged(Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract serverSideEncryption(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract serverSideEncryption(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract ssekmsEncryptionContext(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract ssekmsKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method

.method public abstract versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse$Builder;
.end method
