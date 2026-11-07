.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/S3Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;->build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;->build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
.end method

.method public bridge synthetic responseMetadata(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;->responseMetadata(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic responseMetadata()Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;->responseMetadata()Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    move-result-object v0

    return-object v0
.end method

.method public abstract responseMetadata(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.end method

.method public abstract responseMetadata()Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;
.end method
