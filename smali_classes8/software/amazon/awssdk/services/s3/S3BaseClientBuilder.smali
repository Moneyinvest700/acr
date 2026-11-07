.class public interface abstract Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder<",
        "TB;TC;>;C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder<",
        "TB;TC;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public abstract accelerate(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation
.end method

.method public authSchemeProvider(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;",
            ")TB;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract crossRegionAccessEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract disableMultiRegionAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation
.end method

.method public endpointProvider(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;",
            ")TB;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract forcePathStyle(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation
.end method

.method public serviceConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->builder()Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;->serviceConfiguration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract serviceConfiguration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/S3Configuration;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract useArnRegion(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation
.end method
