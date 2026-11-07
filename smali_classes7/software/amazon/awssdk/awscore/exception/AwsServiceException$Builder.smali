.class public interface abstract Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract awsErrorDetails()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;
.end method

.method public abstract awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->build()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->build()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkServiceException;
    .locals 1

    .line 3
    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->build()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    move-result-object v0

    return-object v0
.end method

.method public abstract cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract clockSkew()Ljava/time/Duration;
.end method

.method public abstract clockSkew(Ljava/time/Duration;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
.end method

.method public abstract extendedRequestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
.end method

.method public bridge synthetic extendedRequestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->extendedRequestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract message(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract statusCode(I)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->statusCode(I)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method
