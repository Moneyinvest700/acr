.class final Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;
    .locals 0

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    return-object p0
.end method

.method public bridge synthetic awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkServiceException;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;
    .locals 2

    .line 6
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;-><init>(Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;
    .locals 0

    .line 7
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;
    .locals 0

    .line 7
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->message:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;
    .locals 0

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException;->access$300()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;
    .locals 0

    .line 6
    iput p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->statusCode:I

    return-object p0
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;
    .locals 0

    .line 7
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->writableStackTrace:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/NoSuchUploadException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method
