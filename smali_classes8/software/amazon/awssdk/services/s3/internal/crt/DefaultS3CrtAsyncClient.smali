.class public final Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;
.super Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$ValidateRequestInterceptor;,
        Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$AttachHttpAttributesExecutionInterceptor;,
        Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CRT_CLIENT_CLASSPATH:Ljava/lang/String; = "software.amazon.awssdk.crt.s3.S3Client"

.field public static final OBJECT_FILE_PATH:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final copyObjectHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "objectFilePath"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->OBJECT_FILE_PATH:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)V
    .locals 8

    .line 2
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->initializeS3AsyncClient(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x800000

    :goto_0
    move-wide v4, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :goto_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    move-wide v6, v4

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v6, v0

    .line 6
    :goto_2
    new-instance p1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate()Lsoftware/amazon/awssdk/core/SdkClient;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;JJ)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->copyObjectHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)V

    return-void
.end method

.method public static synthetic C1(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->lambda$putObject$0(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->lambda$putObject$1(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->lambda$initializeS3AsyncClient$2(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;)V

    return-void
.end method

.method private static initializeS3AsyncClient(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;
    .locals 4

    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->SIGNER:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    new-instance v2, Lsoftware/amazon/awssdk/core/signer/NoOpSigner;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/signer/NoOpSigner;-><init>()V

    invoke-interface {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;->putAdvancedOption(Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->HTTP_RESPONSE_CHECKSUM_VALIDATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v2, Lsoftware/amazon/awssdk/core/checksums/ChecksumValidation;->FORCE_SKIP:Lsoftware/amazon/awssdk/core/checksums/ChecksumValidation;

    invoke-interface {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->none()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;->retryPolicy(Lsoftware/amazon/awssdk/core/retry/RetryPolicy;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$ValidateRequestInterceptor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$ValidateRequestInterceptor;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$1;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;->addExecutionInterceptor(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$AttachHttpAttributesExecutionInterceptor;

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$AttachHttpAttributesExecutionInterceptor;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$1;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;->addExecutionInterceptor(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$400(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$400(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/crt/c;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/c;-><init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->builder()Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->builder()Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->checksumValidationEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;->serviceConfiguration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1000(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$900(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/net/URI;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;->endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$800(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$700(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;->accelerate(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$600(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;->forcePathStyle(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$500(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;->crossRegionAccessEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme;-><init>()V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;->putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->initializeS3CrtAsyncHttpClient(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;->httpClientBuilder(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;)Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1100(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/d;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/d;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;->asyncConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;

    :cond_1
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    return-object p0
.end method

.method private static initializeS3CrtAsyncHttpClient(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;
    .locals 5

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->validateCrtInClassPath()V

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1200(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "initialReadBufferSizeInBytes"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1300(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1400(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "targetThroughputInGbps"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Double;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "minimalPartSizeInBytes"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "thresholdInBytes"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1700(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->checksumValidationEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1400(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->targetThroughputInGbps(Ljava/lang/Double;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->partSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1300(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->maxConcurrency(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1000(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1000(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$900(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$800(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1200(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->readBufferSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1600(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->httpConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->thresholdInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1500(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->maxNativeMemoryLimitInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1800(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;-><init>()V

    new-instance v2, Lsoftware/amazon/awssdk/crt/io/ExponentialBackoffRetryOptions;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/crt/io/ExponentialBackoffRetryOptions;-><init>()V

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1800(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;->numRetries()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Lsoftware/amazon/awssdk/crt/io/ExponentialBackoffRetryOptions;->withMaxRetries(J)Lsoftware/amazon/awssdk/crt/io/ExponentialBackoffRetryOptions;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;->withBackoffRetryOptions(Lsoftware/amazon/awssdk/crt/io/ExponentialBackoffRetryOptions;)Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->standardRetryOptions(Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->builder()Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;->s3ClientConfiguration(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initializeS3AsyncClient$2(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;->FUTURE_COMPLETION_EXECUTOR:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;->access$1100(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;->advancedOption(Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;

    return-void
.end method

.method private static synthetic lambda$putObject$0(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->toBuilder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->OBJECT_FILE_PATH:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    return-object p0
.end method

.method private static synthetic lambda$putObject$1(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->OBJECT_FILE_PATH:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-interface {v0, v1, p0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    return-object p0
.end method

.method private static validateCrtInClassPath()V
    .locals 3

    :try_start_0
    const-string v0, "software.amazon.awssdk.crt.s3.S3Client"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/util/ClassLoaderHelper;->loadClass(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load classes from AWS Common Runtime (CRT) library.software.amazon.awssdk.crt:crt is a required dependency; make sure you have it on the classpath."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public copyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->copyObjectHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->copyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public putObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/nio/file/Path;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/e;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/e;-><init>(Ljava/nio/file/Path;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/f;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/f;-><init>(Ljava/nio/file/Path;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;

    move-result-object p1

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody;-><init>(Ljava/nio/file/Path;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->putObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
