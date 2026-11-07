.class public interface abstract Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;",
        "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cacheKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
.end method

.method public abstract defaultEndpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
.end method

.method public abstract identifiers(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract operationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
.end method

.method public abstract overrideConfiguration(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
.end method

.method public abstract required(Z)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
.end method
