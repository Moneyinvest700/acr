.class public interface abstract Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# virtual methods
.method public abstract endpoint()Ljava/net/URI;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public retryPolicy()Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;->NO_RETRY:Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;

    return-object v0
.end method
