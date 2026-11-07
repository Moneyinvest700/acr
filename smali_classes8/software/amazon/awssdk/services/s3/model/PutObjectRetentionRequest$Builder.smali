.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;
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
        "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
.end method

.method public abstract bypassGovernanceRetention(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
.end method

.method public abstract checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
.end method

.method public abstract checksumAlgorithm(Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
.end method

.method public abstract contentMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
.end method

.method public abstract expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
.end method

.method public abstract key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
.end method

.method public abstract requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
.end method

.method public abstract requestPayer(Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
.end method

.method public retention(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;->builder()Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;->retention(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract retention(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
.end method

.method public abstract versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest$Builder;
.end method
