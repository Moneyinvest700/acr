.class public Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException;
.super Lsoftware/amazon/awssdk/core/exception/SdkClientException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;)V

    .line 3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->cause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException;->builder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;

    move-result-object v0

    const-string v1, "Failed when retrieving a required endpoint from AWS."

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;->build()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toBuilder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$BuilderImpl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException;->toBuilder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException;->toBuilder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException$Builder;

    move-result-object v0

    return-object v0
.end method
