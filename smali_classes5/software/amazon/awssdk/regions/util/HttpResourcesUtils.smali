.class public final Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final JSON_PARSER:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

.field private static volatile instance:Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;

.field private static final log:Ljy/c;


# instance fields
.field private final connectionUtils:Lsoftware/amazon/awssdk/regions/internal/util/ConnectionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;

    invoke-static {v0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->log:Ljy/c;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->parser()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->JSON_PARSER:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/regions/internal/util/ConnectionUtils;->create()Lsoftware/amazon/awssdk/regions/internal/util/ConnectionUtils;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;-><init>(Lsoftware/amazon/awssdk/regions/internal/util/ConnectionUtils;)V

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/regions/internal/util/ConnectionUtils;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->connectionUtils:Lsoftware/amazon/awssdk/regions/internal/util/ConnectionUtils;

    return-void
.end method

.method public static synthetic a(Ljava/net/URI;)Ljava/net/URI;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->lambda$readResource$0(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method private handleErrorResponse(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/IoUtils;->toUtf8String(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v0, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->JSON_PARSER:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->parse(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object p1

    const-string v0, "message"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->field(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->text()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->log:Ljy/c;

    const-string v1, "Unable to parse error stream"

    invoke-interface {v0, v1, p1}, Ljy/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;

    move-result-object p1

    invoke-interface {p1, p3}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;->statusCode(I)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    move-result-object p1

    throw p1
.end method

.method public static instance()Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->instance:Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;

    if-nez v0, :cond_1

    const-class v0, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->instance:Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;

    if-nez v1, :cond_0

    new-instance v1, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;-><init>()V

    sput-object v1, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->instance:Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->instance:Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;

    return-object v0
.end method

.method private static synthetic lambda$readResource$0(Ljava/net/URI;)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public readResource(Ljava/net/URI;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/regions/util/a;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/regions/util/a;-><init>(Ljava/net/URI;)V

    const-string p1, "GET"

    invoke-virtual {p0, v0, p1}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->readResource(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readResource(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "GET"

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->readResource(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readResource(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->connectionUtils:Lsoftware/amazon/awssdk/regions/internal/util/ConnectionUtils;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;->endpoint()Ljava/net/URI;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;->headers()Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v3, v4, p2}, Lsoftware/amazon/awssdk/regions/internal/util/ConnectionUtils;->connectToEndpoint(Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->toUtf8String(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p2, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->log:Ljy/c;

    invoke-static {v1, p2}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    const/16 v4, 0x194

    if-eq v3, v4, :cond_2

    .line 10
    :try_start_1
    invoke-interface {p1}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;->retryPolicy()Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v0, 0x1

    .line 11
    :try_start_2
    invoke-static {}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;->builder()Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;

    move-result-object v6

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->withStatusCode(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->build()Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;

    move-result-object v6

    .line 14
    invoke-interface {v4, v0, v6}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;->shouldRetry(ILsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->handleErrorResponse(Ljava/io/InputStream;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    move v0, v5

    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    sget-object v0, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->log:Ljy/c;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    move v0, v5

    goto :goto_0

    .line 18
    :cond_2
    :try_start_3
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The requested metadata is not found at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v2

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_2
    :try_start_4
    invoke-interface {p1}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;->retryPolicy()Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    .line 22
    invoke-static {}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;->builder()Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v2}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->withException(Ljava/lang/Exception;)Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->build()Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;

    move-result-object v5

    .line 25
    invoke-interface {v3, v0, v5}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;->shouldRetry(ILsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->log:Ljy/c;

    const-string v2, "An IOException occurred when connecting to endpoint: {} \n Retrying to connect again"

    .line 27
    invoke-interface {p1}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;->endpoint()Ljava/net/URI;

    move-result-object v3

    .line 28
    invoke-interface {v0, v2, v3}, Ljy/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    move v0, v4

    goto/16 :goto_0

    .line 30
    :cond_3
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_3
    sget-object p2, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->log:Ljy/c;

    invoke-static {v1, p2}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    .line 32
    throw p1
.end method
