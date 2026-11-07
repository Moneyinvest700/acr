.class public final Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;",
        "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final endpoint:Ljava/net/URI;

.field private final expirationTime:Ljava/time/Instant;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->endpoint:Ljava/net/URI;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;)Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->expirationTime:Ljava/time/Instant;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$1;)V

    return-object v0
.end method


# virtual methods
.method public endpoint()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->endpoint:Ljava/net/URI;

    return-object v0
.end method

.method public expirationTime()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->expirationTime:Ljava/time/Instant;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;
    .locals 2

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->builder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->endpoint:Ljava/net/URI;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;->endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->expirationTime:Ljava/time/Instant;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;->expirationTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->toBuilder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;

    move-result-object v0

    return-object v0
.end method
