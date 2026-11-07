.class public Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;
.super Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BuilderImpl"
.end annotation


# instance fields
.field protected awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

.field private clockSkew:Ljava/time/Duration;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkServiceException;)V

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    return-void
.end method


# virtual methods
.method public awsErrorDetails()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    return-object v0
.end method

.method public awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->build()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;
    .locals 1

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;-><init>(Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->build()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkServiceException;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->build()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    move-result-object v0

    return-object v0
.end method

.method public cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clockSkew()Ljava/time/Duration;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->clockSkew:Ljava/time/Duration;

    return-object v0
.end method

.method public clockSkew(Ljava/time/Duration;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->clockSkew:Ljava/time/Duration;

    return-object p0
.end method

.method public extendedRequestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->extendedRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic extendedRequestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->extendedRequestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getAwsErrorDetails()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->message:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAwsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    return-void
.end method

.method public statusCode(I)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->statusCode:I

    return-object p0
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->statusCode(I)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->writableStackTrace:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method
