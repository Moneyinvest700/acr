.class public interface abstract Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/SdkBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;",
        "Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public abstract accelerate(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;->build()Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;
.end method

.method public abstract checksumValidationEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public credentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract crossRegionAccessEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public abstract endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public abstract forcePathStyle(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public abstract futureCompletionExecutor(Ljava/util/concurrent/Executor;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public httpConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "configurationBuilder"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;

    .line 4
    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;->httpConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract httpConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public abstract initialReadBufferSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public abstract maxConcurrency(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public abstract maxNativeMemoryLimitInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public abstract minimumPartSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public abstract region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public retryConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "retryConfigurationBuilder"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$Builder;

    .line 4
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;

    .line 5
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;->retryConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract retryConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public abstract targetThroughputInGbps(Ljava/lang/Double;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method

.method public abstract thresholdInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
.end method
