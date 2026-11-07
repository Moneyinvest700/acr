.class public abstract Lsoftware/amazon/awssdk/services/s3/model/S3Response;
.super Lsoftware/amazon/awssdk/awscore/AwsResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
    }
.end annotation


# instance fields
.field private final responseMetadata:Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsResponse;-><init>(Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;->responseMetadata()Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Response;->responseMetadata:Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    return-void
.end method


# virtual methods
.method public bridge synthetic responseMetadata()Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response;->responseMetadata()Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    move-result-object v0

    return-object v0
.end method

.method public responseMetadata()Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Response;->responseMetadata:Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    return-object v0
.end method
