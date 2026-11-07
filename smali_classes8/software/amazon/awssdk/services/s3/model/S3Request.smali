.class public abstract Lsoftware/amazon/awssdk/services/s3/model/S3Request;
.super Lsoftware/amazon/awssdk/awscore/AwsRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;-><init>(Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/SdkRequest$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;
.end method
