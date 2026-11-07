.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;
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
        "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public accessControlPolicy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;->builder()Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;->accessControlPolicy(Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract accessControlPolicy(Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method

.method public abstract acl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method

.method public abstract acl(Lsoftware/amazon/awssdk/services/s3/model/BucketCannedACL;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method

.method public abstract bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method

.method public abstract checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method

.method public abstract checksumAlgorithm(Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method

.method public abstract contentMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method

.method public abstract expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method

.method public abstract grantFullControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method

.method public abstract grantRead(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method

.method public abstract grantReadACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method

.method public abstract grantWrite(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method

.method public abstract grantWriteACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
.end method
