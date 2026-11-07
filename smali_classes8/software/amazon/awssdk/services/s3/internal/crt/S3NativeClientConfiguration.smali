.class public Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field static final DEFAULT_PART_SIZE_IN_BYTES:J = 0x800000L

.field private static final DEFAULT_TARGET_THROUGHPUT_IN_GBPS:J = 0xaL

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final checksumValidationEnabled:Z

.field private final clientBootstrap:Lsoftware/amazon/awssdk/crt/io/ClientBootstrap;

.field private final clientTlsContextOptions:Lsoftware/amazon/awssdk/crt/io/TlsContextOptions;

.field private final connectionTimeout:Ljava/time/Duration;

.field private final credentialProviderAdapter:Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;

.field private final credentialsProvider:Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;

.field private final endpointOverride:Ljava/net/URI;

.field private final httpMonitoringOptions:Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;

.field private final maxConcurrency:I

.field private final maxNativeMemoryLimitInBytes:J

.field private final partSizeInBytes:J

.field private final proxyOptions:Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;

.field private final readBufferSizeInBytes:Ljava/lang/Long;

.field private final signingRegion:Ljava/lang/String;

.field private final standardRetryOptions:Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;

.field private final targetThroughputInGbps:D

.field private final thresholdInBytes:J

.field private final tlsContext:Lsoftware/amazon/awssdk/crt/io/TlsContext;

.field private final useEnvironmentVariableProxyOptionsValues:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain;->builder()Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;->build()Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/regions/providers/AwsRegionProviderChain;->getRegion()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->signingRegion:Ljava/lang/String;

    new-instance v0, Lsoftware/amazon/awssdk/crt/io/ClientBootstrap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsoftware/amazon/awssdk/crt/io/ClientBootstrap;-><init>(Lsoftware/amazon/awssdk/crt/io/EventLoopGroup;Lsoftware/amazon/awssdk/crt/io/HostResolver;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->clientBootstrap:Lsoftware/amazon/awssdk/crt/io/ClientBootstrap;

    invoke-static {}, Lsoftware/amazon/awssdk/crt/io/TlsContextOptions;->createDefaultClient()Lsoftware/amazon/awssdk/crt/io/TlsContextOptions;

    move-result-object v0

    sget-object v2, Lsoftware/amazon/awssdk/crt/io/TlsCipherPreference;->TLS_CIPHER_SYSTEM_DEFAULT:Lsoftware/amazon/awssdk/crt/io/TlsCipherPreference;

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/crt/io/TlsContextOptions;->withCipherPreference(Lsoftware/amazon/awssdk/crt/io/TlsCipherPreference;)Lsoftware/amazon/awssdk/crt/io/TlsContextOptions;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->clientTlsContextOptions:Lsoftware/amazon/awssdk/crt/io/TlsContextOptions;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->trustAllCertificatesEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/internal/crt/w;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/internal/crt/w;-><init>()V

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->trustAllCertificatesEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/crt/io/TlsContextOptions;->withVerifyPeer(Z)Lsoftware/amazon/awssdk/crt/io/TlsContextOptions;

    :cond_1
    new-instance v2, Lsoftware/amazon/awssdk/crt/io/TlsContext;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/crt/io/TlsContext;-><init>(Lsoftware/amazon/awssdk/crt/io/TlsContextOptions;)V

    iput-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->tlsContext:Lsoftware/amazon/awssdk/crt/io/TlsContext;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->create()Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;

    move-result-object v4

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;-><init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object v4

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;-><init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V

    :goto_1
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->credentialProviderAdapter:Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;->crtCredentials()Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/32 v4, 0x800000

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->partSizeInBytes:J

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    move-wide v6, v4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_3
    iput-wide v6, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->thresholdInBytes:J

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$500(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$500(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_4
    iput-wide v6, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->targetThroughputInGbps:D

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$600(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    move v0, v6

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$600(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->maxConcurrency:I

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$700(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$700(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_6
    iput-wide v7, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->maxNativeMemoryLimitInBytes:J

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$800(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->endpointOverride:Ljava/net/URI;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$900(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$900(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v3, v6

    :cond_9
    :goto_7
    iput-boolean v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->checksumValidationEnabled:Z

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$1000(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$1000(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->readBufferSizeInBytes:Ljava/lang/Long;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->proxyConfiguration()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    move-result-object v0

    invoke-static {v0, v2}, Lsoftware/amazon/awssdk/crtcore/CrtConfigurationUtils;->resolveProxy(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;Lsoftware/amazon/awssdk/crt/io/TlsContext;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->proxyOptions:Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->connectionTimeout()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->connectionTimeout:Ljava/time/Duration;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->healthConfiguration()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/crtcore/CrtConfigurationUtils;->resolveHttpMonitoringOptions(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->httpMonitoringOptions:Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;

    goto :goto_9

    :cond_b
    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->proxyOptions:Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->connectionTimeout:Ljava/time/Duration;

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->httpMonitoringOptions:Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;

    :goto_9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$1100(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->standardRetryOptions:Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->resolveUseEnvironmentVariableValues(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->useEnvironmentVariableProxyOptionsValues:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->lambda$new$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$1;)V

    return-object v0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    const-string v0, "SSL Certificate verification is disabled. This is not a safe setting and should only be used for testing."

    return-object v0
.end method

.method private static resolveUseEnvironmentVariableValues(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->proxyConfiguration()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->proxyConfiguration()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->isUseEnvironmentVariableValues()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public checksumValidationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->checksumValidationEnabled:Z

    return v0
.end method

.method public clientBootstrap()Lsoftware/amazon/awssdk/crt/io/ClientBootstrap;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->clientBootstrap:Lsoftware/amazon/awssdk/crt/io/ClientBootstrap;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->clientBootstrap:Lsoftware/amazon/awssdk/crt/io/ClientBootstrap;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/crt/io/ClientBootstrap;->close()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->clientTlsContextOptions:Lsoftware/amazon/awssdk/crt/io/TlsContextOptions;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/crt/io/TlsContextOptions;->close()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->tlsContext:Lsoftware/amazon/awssdk/crt/io/TlsContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/crt/io/TlsContext;->close()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->credentialProviderAdapter:Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;->close()V

    return-void
.end method

.method public connectionTimeout()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->connectionTimeout:Ljava/time/Duration;

    return-object v0
.end method

.method public credentialsProvider()Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;

    return-object v0
.end method

.method public endpointOverride()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->endpointOverride:Ljava/net/URI;

    return-object v0
.end method

.method public httpMonitoringOptions()Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->httpMonitoringOptions:Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;

    return-object v0
.end method

.method public isUseEnvironmentVariableValues()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->useEnvironmentVariableProxyOptionsValues:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maxConcurrency()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->maxConcurrency:I

    return v0
.end method

.method public maxNativeMemoryLimitInBytes()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->maxNativeMemoryLimitInBytes:J

    return-wide v0
.end method

.method public partSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->partSizeInBytes:J

    return-wide v0
.end method

.method public proxyOptions()Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->proxyOptions:Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;

    return-object v0
.end method

.method public readBufferSizeInBytes()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->readBufferSizeInBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public signingRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->signingRegion:Ljava/lang/String;

    return-object v0
.end method

.method public standardRetryOptions()Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->standardRetryOptions:Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;

    return-object v0
.end method

.method public targetThroughputInGbps()D
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->targetThroughputInGbps:D

    return-wide v0
.end method

.method public thresholdInBytes()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->thresholdInBytes:J

    return-wide v0
.end method

.method public tlsContext()Lsoftware/amazon/awssdk/crt/io/TlsContext;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->tlsContext:Lsoftware/amazon/awssdk/crt/io/TlsContext;

    return-object v0
.end method
