.class final Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ContainerCredentialsEndpointProvider"
.end annotation


# instance fields
.field private final endpoint:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->lambda$headers$1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Ljava/net/URI;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->lambda$endpoint$0()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;Ljava/net/InetAddress;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->matchesAllowedHostRules(Ljava/net/InetAddress;)Z

    move-result p0

    return p0
.end method

.method private createUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->endpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_CONTAINER_SERVICE_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->createUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->readToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTokenValue()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_CONTAINER_AUTHORIZATION_TOKEN:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_CONTAINER_AUTHORIZATION_TOKEN_FILE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/f;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/auth/credentials/f;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private isAllowedHost(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/i;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/auth/credentials/i;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->isMetadataServiceEndpoint(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v1

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    const-string v1, "host (%s) could not be resolved to an IP address."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method

.method private isHttps(Ljava/net/URI;)Z
    .locals 1

    const-string v0, "https"

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$endpoint$0()Ljava/net/URI;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_CONTAINER_CREDENTIALS_FULL_URI:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$headers$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Authorization"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private matchesAllowedHostRules(Ljava/net/InetAddress;)Z
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->access$500()Ljava/util/function/Predicate;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private readToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to read %s."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method

.method private validateURI(Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->isHttps(Ljava/net/URI;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->isAllowedHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_CONTAINER_CREDENTIALS_FULL_URI:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->environmentVariable()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v1

    const-string v2, "The full URI (%s) contained within environment variable %s has an invalid host. Host should resolve to a loopback address or have the full URI be HTTPS."

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public endpoint()Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_CONTAINER_CREDENTIALS_RELATIVE_URI:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_CONTAINER_CREDENTIALS_FULL_URI:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->environmentVariable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->environmentVariable()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot fetch credentials from container - neither %s or %s environment variables are set."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/g;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/auth/credentials/g;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/h;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/credentials/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->validateURI(Ljava/net/URI;)Ljava/net/URI;
    :try_end_0
    .catch Lsoftware/amazon/awssdk/core/exception/SdkClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v1

    const-string v2, "Unable to fetch credentials from container."

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v1

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0

    :goto_2
    throw v0
.end method

.method public headers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->create()Lsoftware/amazon/awssdk/core/util/SdkUserAgent;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->userAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->getTokenValue()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/credentials/j;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/auth/credentials/j;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/credentials/k;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/auth/credentials/k;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public isMetadataServiceEndpoint(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_SERVICE_ENDPOINT_MODE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPV6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->access$600()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->access$700()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public retryPolicy()Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/internal/ContainerCredentialsRetryPolicy;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ContainerCredentialsRetryPolicy;-><init>()V

    return-object v0
.end method
