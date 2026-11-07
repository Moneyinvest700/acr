.class public abstract Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.super Lsoftware/amazon/awssdk/awscore/AwsResponse$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/S3Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BuilderImpl"
.end annotation


# instance fields
.field private responseMetadata:Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/AwsResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/awscore/AwsResponse;)V

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response;->responseMetadata()Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;->responseMetadata:Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    return-void
.end method


# virtual methods
.method public bridge synthetic responseMetadata(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;->responseMetadata(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic responseMetadata()Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;->responseMetadata()Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    move-result-object v0

    return-object v0
.end method

.method public responseMetadata(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
    .locals 0

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;->create(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;->responseMetadata:Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    return-object p0
.end method

.method public responseMetadata()Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;->responseMetadata:Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    return-object v0
.end method
