.class public Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/DefaultEndpointDiscoveryProviderChain;
.super Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProviderChain;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    sget-object v1, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    .line 2
    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/DefaultEndpointDiscoveryProviderChain;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/SystemPropertiesEndpointDiscoveryProvider;->create()Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/SystemPropertiesEndpointDiscoveryProvider;

    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;->create(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProvider;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 9
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProviderChain;-><init>([Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProvider;)V

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 2

    .line 4
    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    .line 5
    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/DefaultEndpointDiscoveryProviderChain;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-void
.end method
