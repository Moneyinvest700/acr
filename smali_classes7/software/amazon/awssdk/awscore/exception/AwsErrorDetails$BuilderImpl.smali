.class public final Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "BuilderImpl"
.end annotation


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private rawResponse:Lsoftware/amazon/awssdk/core/SdkBytes;

.field private sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

.field private serviceName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->errorMessage:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->errorCode:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->serviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->serviceName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    .line 9
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->rawResponse()Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->rawResponse:Lsoftware/amazon/awssdk/core/SdkBytes;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)V

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;-><init>(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;)V

    return-object v0
.end method

.method public errorCode()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public errorCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public errorMessage()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public errorMessage(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public rawResponse(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->rawResponse:Lsoftware/amazon/awssdk/core/SdkBytes;

    return-object p0
.end method

.method public rawResponse()Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->rawResponse:Lsoftware/amazon/awssdk/core/SdkBytes;

    return-object v0
.end method

.method public sdkHttpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-object p0
.end method

.method public sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-object v0
.end method

.method public serviceName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public serviceName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;->serviceName:Ljava/lang/String;

    return-object p0
.end method
