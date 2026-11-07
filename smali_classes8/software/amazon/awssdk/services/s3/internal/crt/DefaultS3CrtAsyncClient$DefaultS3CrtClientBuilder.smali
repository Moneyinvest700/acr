.class public final Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultS3CrtClientBuilder"
.end annotation


# instance fields
.field private accelerate:Ljava/lang/Boolean;

.field private checksumValidationEnabled:Ljava/lang/Boolean;

.field private credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private crossRegionAccessEnabled:Z

.field private endpointOverride:Ljava/net/URI;

.field private executionInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private forcePathStyle:Ljava/lang/Boolean;

.field private futureCompletionExecutor:Ljava/util/concurrent/Executor;

.field private httpConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

.field private maxConcurrency:Ljava/lang/Integer;

.field private maxNativeMemoryLimitInBytes:Ljava/lang/Long;

.field private minimalPartSizeInBytes:Ljava/lang/Long;

.field private readBufferSizeInBytes:Ljava/lang/Long;

.field private region:Lsoftware/amazon/awssdk/regions/Region;

.field private retryConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;

.field private targetThroughputInGbps:Ljava/lang/Double;

.field private thresholdInBytes:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->minimalPartSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->thresholdInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->futureCompletionExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->readBufferSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->maxConcurrency:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->targetThroughputInGbps:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->maxNativeMemoryLimitInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->httpConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->checksumValidationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->retryConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->executionInterceptors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->crossRegionAccessEnabled:Z

    return p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->forcePathStyle:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->accelerate:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->endpointOverride:Ljava/net/URI;

    return-object p0
.end method


# virtual methods
.method public accelerate(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->accelerate:Ljava/lang/Boolean;

    return-object p0
.end method

.method addExecutionInterceptor(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->executionInterceptors:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->executionInterceptors:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->executionInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->build()Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->build()Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncClient;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncClient;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$1;)V

    return-object v0
.end method

.method public checksumValidationEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->checksumValidationEnabled:Ljava/lang/Boolean;

    return-object p0
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

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object p0
.end method

.method public crossRegionAccessEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->crossRegionAccessEnabled:Z

    return-object p0
.end method

.method public endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->endpointOverride:Ljava/net/URI;

    return-object p0
.end method

.method public forcePathStyle(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->forcePathStyle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public futureCompletionExecutor(Ljava/util/concurrent/Executor;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->futureCompletionExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public httpConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->httpConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    return-object p0
.end method

.method public initialReadBufferSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->readBufferSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public maxConcurrency(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->maxConcurrency:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxNativeMemoryLimitInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->maxNativeMemoryLimitInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public minimumPartSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->minimalPartSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method public retryConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->retryConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;

    return-object p0
.end method

.method public targetThroughputInGbps(Ljava/lang/Double;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->targetThroughputInGbps:Ljava/lang/Double;

    return-object p0
.end method

.method public thresholdInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->thresholdInBytes:Ljava/lang/Long;

    return-object p0
.end method
