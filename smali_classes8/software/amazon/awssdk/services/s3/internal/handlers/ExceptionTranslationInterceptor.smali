.class public final Lsoftware/amazon/awssdk/services/s3/internal/handlers/ExceptionTranslationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fillErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->toBuilder()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;

    move-result-object p1

    invoke-interface {p1, p3}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->errorMessage(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->errorCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->build()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    move-result-object p1

    return-object p1
.end method

.method private isHeadRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Z
    .locals 1

    instance-of v0, p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    if-nez v0, :cond_1

    instance-of p1, p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isS3Exception404(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->statusCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public modifyException(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Throwable;
    .locals 5

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;->exception()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/ExceptionTranslationInterceptor;->isS3Exception404(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p2

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/ExceptionTranslationInterceptor;->isHeadRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;->exception()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;->exception()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v1

    const-string v2, "x-amz-request-id"

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->requestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v2

    instance-of v2, v2, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    const/16 v3, 0x194

    if-eqz v2, :cond_1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException;->builder()Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException$Builder;

    move-result-object p1

    const-string v2, "NoSuchKey"

    const-string v4, "The specified key does not exist."

    invoke-direct {p0, v0, v2, v4}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/ExceptionTranslationInterceptor;->fillErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException$Builder;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException$Builder;

    move-result-object p1

    invoke-interface {p1, v3}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException$Builder;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException$Builder;

    move-result-object p1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException$Builder;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchKeyException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v2

    instance-of v2, v2, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    if-eqz v2, :cond_2

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException;->builder()Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException$Builder;

    move-result-object p1

    const-string v2, "NoSuchBucket"

    const-string v4, "The specified bucket does not exist."

    invoke-direct {p0, v0, v2, v4}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/ExceptionTranslationInterceptor;->fillErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException$Builder;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException$Builder;

    move-result-object p1

    invoke-interface {p1, v3}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException$Builder;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException$Builder;

    move-result-object p1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException$Builder;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchBucketException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;->exception()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;->exception()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
