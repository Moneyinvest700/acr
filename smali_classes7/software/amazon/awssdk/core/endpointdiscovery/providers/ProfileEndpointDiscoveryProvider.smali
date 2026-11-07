.class public Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private final profileName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;->profileFile:Ljava/util/function/Supplier;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;->profileName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;->lambda$resolveEndpointDiscovery$1()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;->lambda$resolveEndpointDiscovery$0(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;
    .locals 3

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    sget-object v2, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    .line 2
    invoke-interface {v2}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;"
        }
    .end annotation

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$resolveEndpointDiscovery$0(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/Profile;->properties()Ljava/util/Map;

    move-result-object p0

    const-string v0, "aws_endpoint_discovery_enabled"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$resolveEndpointDiscovery$1()Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No endpoint discovery setting provided in profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;->profileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public resolveEndpointDiscovery()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;->profileFile:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvy/a;

    invoke-direct {v1}, Lvy/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvy/b;

    invoke-direct {v1}, Lvy/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvy/c;

    invoke-direct {v1, p0}, Lvy/c;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileEndpointDiscoveryProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->create(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
