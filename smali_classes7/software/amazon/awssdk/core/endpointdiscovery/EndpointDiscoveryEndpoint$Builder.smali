.class public interface abstract Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;",
        "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;->build()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;
.end method

.method public abstract endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;
.end method

.method public abstract expirationTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;
.end method
