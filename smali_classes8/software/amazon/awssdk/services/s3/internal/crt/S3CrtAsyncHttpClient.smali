.class public final Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final crtS3Client:Lsoftware/amazon/awssdk/crt/s3/S3Client;

.field private final s3ClientOptions:Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

.field private final s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/crt/s3/S3Client;Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;)V
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    move-result-object p2

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    .line 8
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->createS3ClientOption()Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object p2

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3ClientOptions:Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    .line 9
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->crtS3Client:Lsoftware/amazon/awssdk/crt/s3/S3Client;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    .line 4
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->createS3ClientOption()Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3ClientOptions:Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/crt/s3/S3Client;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/crt/s3/S3Client;-><init>(Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->crtS3Client:Lsoftware/amazon/awssdk/crt/s3/S3Client;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/crt/http/HttpHeader;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->lambda$createHttpHeaderList$2(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    move-result-object p0

    return-object p0
.end method

.method private awsSigningConfig(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;)Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3ClientOptions:Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->getRegion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3ClientOptions:Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->getCredentialsProvider()Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->getDefaultS3SigningConfig(Ljava/lang/String;Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;)Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3ClientOptions:Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setRegion(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->SIGNING_NAME:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setService(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->USE_S3_EXPRESS_AUTH:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSigningAlgorithm;->SIGV4_S3EXPRESS:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSigningAlgorithm;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setAlgorithm(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSigningAlgorithm;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Ljava/net/URI;)Ljava/net/URI;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->lambda$getEndpoint$0(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->lambda$toCrtRequest$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createHttpHeaderList(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/crt/http/HttpHeader;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Host"

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v3

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->getHostHeaderValue(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    invoke-direct {v4, v2, v3}, Lsoftware/amazon/awssdk/crt/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->requestContentPublisher()Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;->contentLength()Ljava/util/Optional;

    move-result-object p0

    const-string v2, "Content-Length"

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lsoftware/amazon/awssdk/crt/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/o;

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/o;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    return-object v1
.end method

.method private createS3ClientOption()Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;
    .locals 6

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->readBufferSizeInBytes()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;-><init>()V

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->signingRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->endpointOverride()Ljava/net/URI;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->endpointOverride()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withEndpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->credentialsProvider()Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withCredentialsProvider(Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->clientBootstrap()Lsoftware/amazon/awssdk/crt/io/ClientBootstrap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withClientBootstrap(Lsoftware/amazon/awssdk/crt/io/ClientBootstrap;)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->tlsContext()Lsoftware/amazon/awssdk/crt/io/TlsContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withTlsContext(Lsoftware/amazon/awssdk/crt/io/TlsContext;)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->partSizeBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withPartSize(J)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->thresholdInBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withMultipartUploadThreshold(J)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withComputeContentMd5(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withEnableS3Express(Z)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v1

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->maxConcurrency()I

    move-result v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withMaxConnections(I)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v1

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->maxNativeMemoryLimitInBytes()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withMemoryLimitInBytes(J)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v1

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->targetThroughputInGbps()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withThroughputTargetGbps(D)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withInitialReadWindowSize(J)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withReadBackpressureEnabled(Z)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->standardRetryOptions()Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->standardRetryOptions()Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withStandardRetryOptions(Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    :cond_1
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->isUseEnvironmentVariableValues()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->disabledHttpProxyEnvironmentVariableSetting()Lsoftware/amazon/awssdk/crt/http/HttpProxyEnvironmentVariableSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withProxyEnvironmentVariableSetting(Lsoftware/amazon/awssdk/crt/http/HttpProxyEnvironmentVariableSetting;)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->proxyOptions()Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/crt/h;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/h;-><init>(Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->connectionTimeout()Ljava/time/Duration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/timers/b;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/http/timers/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/crt/i;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/i;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/crt/j;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/j;-><init>(Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->httpMonitoringOptions()Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/crt/k;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/k;-><init>(Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withHttpMonitoringOptions(Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object p0

    return-object p0
.end method

.method private static disabledHttpProxyEnvironmentVariableSetting()Lsoftware/amazon/awssdk/crt/http/HttpProxyEnvironmentVariableSetting;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/crt/http/HttpProxyEnvironmentVariableSetting;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/crt/http/HttpProxyEnvironmentVariableSetting;-><init>()V

    sget-object v1, Lsoftware/amazon/awssdk/crt/http/HttpProxyEnvironmentVariableSetting$HttpProxyEnvironmentVariableType;->DISABLED:Lsoftware/amazon/awssdk/crt/http/HttpProxyEnvironmentVariableSetting$HttpProxyEnvironmentVariableType;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/crt/http/HttpProxyEnvironmentVariableSetting;->setEnvironmentVariableType(Lsoftware/amazon/awssdk/crt/http/HttpProxyEnvironmentVariableSetting$HttpProxyEnvironmentVariableType;)V

    return-object v0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->lambda$createHttpHeaderList$3(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;I)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withConnectTimeoutMs(I)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;->withProxyOptions(Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    move-result-object p0

    return-object p0
.end method

.method private static getEndpoint(Ljava/net/URI;)Ljava/net/URI;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/l;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/l;-><init>(Ljava/net/URI;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;

    return-object p0
.end method

.method private static getHostHeaderValue(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->protocol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->port()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->isUsingStandardPort(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->host()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->port()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$createHttpHeaderList$2(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/crt/http/HttpHeader;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/crt/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$createHttpHeaderList$3(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/m;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/m;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/crt/n;

    invoke-direct {p2, p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/n;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getEndpoint$0(Ljava/net/URI;)Ljava/net/URI;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v8, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private static synthetic lambda$toCrtRequest$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static requestType(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;)Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->httpExecutionAttributes()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->OPERATION_NAME:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "GetObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PutObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;->DEFAULT:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;

    return-object p0

    :cond_0
    sget-object p0, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;->PUT_OBJECT:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;

    return-object p0

    :cond_1
    sget-object p0, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;->GET_OBJECT:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;

    return-object p0

    :cond_2
    sget-object p0, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;->DEFAULT:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;

    return-object p0
.end method

.method private static toCrtRequest(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;)Lsoftware/amazon/awssdk/crt/http/HttpRequest;
    .locals 6

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->httpExecutionAttributes()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->OBJECT_FILE_PATH:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v3, "/"

    :cond_1
    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedQueryParameters()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/internal/crt/g;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/internal/crt/g;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->createHttpHeaderList(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    if-nez v1, :cond_2

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtRequestBodyStreamAdapter;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->requestContentPublisher()Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

    move-result-object p0

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtRequestBodyStreamAdapter;-><init>(Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance p0, Lsoftware/amazon/awssdk/crt/http/HttpRequest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v4, v1}, Lsoftware/amazon/awssdk/crt/http/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lsoftware/amazon/awssdk/crt/http/HttpHeader;Lsoftware/amazon/awssdk/crt/http/HttpRequestBodyStream;)V

    return-object p0
.end method


# virtual methods
.method public clientName()Ljava/lang/String;
    .locals 1

    const-string v0, "s3crt"

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->close()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->crtS3Client:Lsoftware/amazon/awssdk/crt/s3/S3Client;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/crt/s3/S3Client;->close()V

    return-void
.end method

.method public execute(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->getUri()Ljava/net/URI;

    move-result-object v1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->toCrtRequest(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;)Lsoftware/amazon/awssdk/crt/http/HttpRequest;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->httpExecutionAttributes()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v4}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->responseHandler()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    move-result-object v6

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;->CRT_PROGRESS_LISTENER:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;

    invoke-virtual {v3, v7}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    invoke-direct {v5, v0, v6, v7, v4}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->requestType(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;)Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;

    move-result-object p1

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    invoke-virtual {v3, v6}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->CRT_PAUSE_RESUME_TOKEN:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    invoke-virtual {v3, v7}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsoftware/amazon/awssdk/crt/s3/ResumeToken;

    sget-object v8, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->SIGNING_REGION:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    invoke-virtual {v3, v8}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsoftware/amazon/awssdk/regions/Region;

    sget-object v9, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->OBJECT_FILE_PATH:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    invoke-virtual {v3, v9}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/file/Path;

    iget-object v10, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3NativeClientConfiguration:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-virtual {v10}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;->checksumValidationEnabled()Z

    move-result v10

    invoke-static {v6, p1, v10}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtChecksumUtils;->checksumConfig(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;Z)Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;

    move-result-object v6

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->getEndpoint(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {p0, v8, v3}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->awsSigningConfig(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;)Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;

    move-result-object v8

    new-instance v10, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;

    invoke-direct {v10}, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;-><init>()V

    invoke-virtual {v10, v2}, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;->withHttpRequest(Lsoftware/amazon/awssdk/crt/http/HttpRequest;)Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;->withMetaRequestType(Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions$MetaRequestType;)Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;

    move-result-object p1

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;->withChecksumConfig(Lsoftware/amazon/awssdk/crt/s3/ChecksumConfig;)Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;->withEndpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;

    move-result-object p1

    invoke-virtual {p1, v5}, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;->withResponseHandler(Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestResponseHandler;)Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;

    move-result-object p1

    invoke-virtual {p1, v7}, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;->withResumeToken(Lsoftware/amazon/awssdk/crt/s3/ResumeToken;)Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;

    move-result-object p1

    invoke-virtual {p1, v9}, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;->withRequestFilePath(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;

    move-result-object p1

    invoke-virtual {p1, v8}, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;->withSigningConfig(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;)Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;

    move-result-object p1

    :try_start_0
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->crtS3Client:Lsoftware/amazon/awssdk/crt/s3/S3Client;

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/crt/s3/S3Client;->makeMetaRequest(Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestOptions;)Lsoftware/amazon/awssdk/crt/s3/S3MetaRequest;

    move-result-object p1

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;-><init>(Lsoftware/amazon/awssdk/crt/s3/S3MetaRequest;)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    sget-object p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;->METAREQUEST_PAUSE_OBSERVABLE:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;

    invoke-virtual {v3, p1}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestPauseObservable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestPauseObservable;->subscribe(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v8}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->close()V

    return-object v0

    :goto_1
    invoke-virtual {v8}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->close()V

    throw p1
.end method

.method public s3ClientOptions()Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->s3ClientOptions:Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    return-object v0
.end method
