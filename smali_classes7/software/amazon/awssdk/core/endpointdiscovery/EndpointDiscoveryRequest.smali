.class public final Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;",
        "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field private final defaultEndpoint:Ljava/net/URI;

.field private final identifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final operationName:Ljava/lang/String;

.field private final requestOverrideConfiguration:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

.field private final required:Z


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->requestOverrideConfiguration:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->operationName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->identifiers:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->cacheKey:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->required:Z

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->defaultEndpoint:Ljava/net/URI;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)V

    return-void
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->identifiers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->cacheKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->required:Z

    return p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->defaultEndpoint:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->requestOverrideConfiguration:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->operationName:Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public cacheKey()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->cacheKey:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public defaultEndpoint()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->defaultEndpoint:Ljava/net/URI;

    return-object v0
.end method

.method public identifiers()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->identifiers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public operationName()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->operationName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public overrideConfiguration()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->requestOverrideConfiguration:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public required()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->required:Z

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->toBuilder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;

    move-result-object v0

    return-object v0
.end method
