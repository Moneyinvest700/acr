.class public Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
.super Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BuilderImpl"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkServiceException;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
    .locals 1

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;)V

    return-object v0
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->message:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 4
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 4
    iput p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->statusCode:I

    return-object p0
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->writableStackTrace:Ljava/lang/Boolean;

    return-object p0
.end method
