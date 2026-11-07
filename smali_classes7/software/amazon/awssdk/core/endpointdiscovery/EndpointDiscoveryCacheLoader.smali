.class public interface abstract Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryCacheLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# virtual methods
.method public abstract discoverEndpoint(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;",
            ">;"
        }
    .end annotation
.end method

.method public toUri(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p2

    const-string v0, "Unable to construct discovered endpoint"

    invoke-interface {p2, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p2

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method
