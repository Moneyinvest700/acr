.class public interface abstract Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/client/builder/AwsAsyncClientBuilder;
.implements Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/awscore/client/builder/AwsAsyncClientBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;",
        "Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;",
        "Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;",
        ">;"
    }
.end annotation


# virtual methods
.method public multipartConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;->multipartConfiguration(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public multipartConfiguration(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public multipartEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
