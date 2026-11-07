.class final Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private endpoint:Ljava/net/URI;

.field private expirationTime:Ljava/time/Instant;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;->endpoint:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;->expirationTime:Ljava/time/Instant;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;->build()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$1;)V

    return-object v0
.end method

.method public endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;->endpoint:Ljava/net/URI;

    return-object p0
.end method

.method public expirationTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;->expirationTime:Ljava/time/Instant;

    return-object p0
.end method

.method public setEndpoint(Ljava/net/URI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;->endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;

    return-void
.end method

.method public setExpirationTime(Ljava/time/Instant;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$BuilderImpl;->expirationTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;

    return-void
.end method
