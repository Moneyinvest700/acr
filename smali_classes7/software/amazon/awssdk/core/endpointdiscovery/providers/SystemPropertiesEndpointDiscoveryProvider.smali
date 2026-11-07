.class public final Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/SystemPropertiesEndpointDiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/SystemPropertiesEndpointDiscoveryProvider;->lambda$resolveEndpointDiscovery$0()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/SystemPropertiesEndpointDiscoveryProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/SystemPropertiesEndpointDiscoveryProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/SystemPropertiesEndpointDiscoveryProvider;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$resolveEndpointDiscovery$0()Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    const-string v1, "No endpoint discovery setting set."

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public resolveEndpointDiscovery()Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_ENDPOINT_DISCOVERY_ENABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getBooleanValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvy/d;

    invoke-direct {v1}, Lvy/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemPropertiesEndpointDiscoveryProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->create(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
