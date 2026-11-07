.class final Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private accessTier:Ljava/lang/String;

.field private storageClass:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;->access$400(Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;->access$500(Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->accessTier(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->accessTier:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final accessTier(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->accessTier:Ljava/lang/String;

    return-object p0
.end method

.method public final accessTier(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAccessTier;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAccessTier;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->accessTier(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;

    return-object p0
.end method

.method public bridge synthetic awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;
    .locals 0

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    return-object p0
.end method

.method public bridge synthetic awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkServiceException;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;
    .locals 2

    .line 6
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;-><init>(Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;
    .locals 0

    .line 7
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->accessTier:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;
    .locals 0

    .line 7
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->message:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;
    .locals 0

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAccessTier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->accessTier:Ljava/lang/String;

    return-void
.end method

.method public final setStorageClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->storageClass:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;
    .locals 0

    .line 6
    iput p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->statusCode:I

    return-object p0
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public final storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method public final storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;

    return-object p0
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;
    .locals 0

    .line 7
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->writableStackTrace:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/InvalidObjectStateException$BuilderImpl;

    move-result-object p1

    return-object p1
.end method
