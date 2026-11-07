.class public final Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/NotThreadSafe;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final advancedOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dualstackEnabled:Ljava/lang/Boolean;

.field private fipsEnabled:Ljava/lang/Boolean;

.field private profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private profileName:Ljava/lang/String;

.field private final protocol:Ljava/lang/String;

.field private region:Lsoftware/amazon/awssdk/regions/Region;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->advancedOptions:Ljava/util/Map;

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->serviceName:Ljava/lang/String;

    const-string p1, "protocol"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->lambda$getServiceEndpoint$1(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;)V

    return-void
.end method

.method private addProtocolToServiceEndpoint(Ljava/net/URI;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->lambda$withProfileFile$0(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getServiceEndpoint$1(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->profileFile:Ljava/util/function/Supplier;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->profileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->advancedOptions:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->advancedOptions(Ljava/util/Map;)Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;

    return-void
.end method

.method private static synthetic lambda$withProfileFile$0(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getRegion()Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object v0
.end method

.method public getServiceEndpoint()Ljava/net/URI;
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->profileFile:Ljava/util/function/Supplier;

    if-nez v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/utils/Lazy;

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    new-instance v1, Lsoftware/amazon/awssdk/awscore/endpoint/b;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/awscore/endpoint/b;-><init>(Lsoftware/amazon/awssdk/utils/Lazy;)V

    iput-object v1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->profileFile:Ljava/util/function/Supplier;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->profileName:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->profileName:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->dualstackEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider;->builder()Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->profileFile:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider;->isDualstackEnabled()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->dualstackEnabled:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->fipsEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->builder()Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->profileFile:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->isFipsEnabled()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->fipsEnabled:Ljava/lang/Boolean;

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->dualstackEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lsoftware/amazon/awssdk/regions/EndpointTag;->DUALSTACK:Lsoftware/amazon/awssdk/regions/EndpointTag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->fipsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lsoftware/amazon/awssdk/regions/EndpointTag;->FIPS:Lsoftware/amazon/awssdk/regions/EndpointTag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->serviceName:Ljava/lang/String;

    invoke-static {v1}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/awscore/endpoint/c;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/awscore/endpoint/c;-><init>(Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;)V

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->reconfigure(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->region:Lsoftware/amazon/awssdk/regions/Region;

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2, v0}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags(Ljava/util/Collection;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->endpointFor(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {p0, v2}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->addProtocolToServiceEndpoint(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Configured region ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->region:Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") and tags ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") resulted in an invalid URI: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is usually caused by an invalid region configuration."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->regions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Valid regions: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v2
.end method

.method public putAdvancedOption(Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->advancedOptions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withDualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->dualstackEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withFipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->fipsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withProfileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public withProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/awscore/endpoint/a;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/awscore/endpoint/a;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public withProfileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method public withRegion(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Region cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
