.class Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderImpl"
.end annotation


# instance fields
.field private cacheKey:Ljava/lang/String;

.field private defaultEndpoint:Ljava/net/URI;

.field private identifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operationName:Ljava/lang/String;

.field private requestOverrideConfiguration:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

.field private required:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->required:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->required:Z

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->access$800(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->requestOverrideConfiguration:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->access$900(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->operationName:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->access$1000(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->identifiers:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->access$1100(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->cacheKey:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->access$1200(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->required:Z

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->access$1300(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->defaultEndpoint:Ljava/net/URI;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->requestOverrideConfiguration:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->operationName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->identifiers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->cacheKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->required:Z

    return p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->defaultEndpoint:Ljava/net/URI;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$1;)V

    return-object v0
.end method

.method public cacheKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->cacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public defaultEndpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->defaultEndpoint:Ljava/net/URI;

    return-object p0
.end method

.method public identifiers(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
    .locals 0
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

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->identifiers:Ljava/util/Map;

    return-object p0
.end method

.method public operationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->operationName:Ljava/lang/String;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->requestOverrideConfiguration:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    return-object p0
.end method

.method public required(Z)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest$BuilderImpl;->required:Z

    return-object p0
.end method
