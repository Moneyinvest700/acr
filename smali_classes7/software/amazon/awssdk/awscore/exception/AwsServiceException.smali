.class public Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;
.super Lsoftware/amazon/awssdk/core/exception/SdkServiceException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;,
        Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

.field private clockSkew:Ljava/time/Duration;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->awsErrorDetails()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->clockSkew()Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->clockSkew:Ljava/time/Duration;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->lambda$isThrottlingException$0(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$isThrottlingException$0(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/internal/AwsErrorCode;->isThrottlingErrorCode(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static serializableBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;

    return-object v0
.end method


# virtual methods
.method public awsErrorDetails()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "("

    const-string v2, ")"

    const-string v3, ", "

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->serviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->statusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->requestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->extendedRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extended Request ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->extendedRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClockSkewException()Z
    .locals 5

    invoke-super {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->isClockSkewException()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/awscore/internal/AwsErrorCode;->isDefiniteClockSkewErrorCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    iget-object v3, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->clockSkew:Ljava/time/Duration;

    if-eqz v3, :cond_6

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsoftware/amazon/awssdk/awscore/internal/AwsErrorCode;->isPossibleClockSkewErrorCode(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->statusCode()I

    move-result v3

    invoke-static {v3}, Lsoftware/amazon/awssdk/awscore/internal/AwsStatusCode;->isPossibleClockSkewStatusCode(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    iget-object v4, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->clockSkew:Ljava/time/Duration;

    invoke-virtual {v3, v4}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/ClockSkew;->getServerTime(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    invoke-static {v3, v0}, Lsoftware/amazon/awssdk/core/retry/ClockSkew;->isClockSkewed(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public isThrottlingException()Z
    .locals 2

    invoke-super {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->isThrottlingException()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails:Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/exception/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/awscore/exception/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->toBuilder()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->toBuilder()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object v0

    return-object v0
.end method
