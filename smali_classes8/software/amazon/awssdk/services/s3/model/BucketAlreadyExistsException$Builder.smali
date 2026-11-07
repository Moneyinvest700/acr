.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;"
    }
.end annotation


# virtual methods
.method public bridge synthetic awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;
.end method

.method public bridge synthetic awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyExistsException$Builder;

    move-result-object p1

    return-object p1
.end method
