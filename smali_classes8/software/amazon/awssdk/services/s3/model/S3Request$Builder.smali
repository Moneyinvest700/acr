.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/S3Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;->build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;->build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
.end method
