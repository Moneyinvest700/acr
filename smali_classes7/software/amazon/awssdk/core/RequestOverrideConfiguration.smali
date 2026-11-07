.class public abstract Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final apiCallAttemptTimeout:Ljava/time/Duration;

.field private final apiCallTimeout:Ljava/time/Duration;

.field private final apiNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/ApiName;",
            ">;"
        }
    .end annotation
.end field

.field private final compressionConfiguration:Lsoftware/amazon/awssdk/core/CompressionConfiguration;

.field private final endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

.field private final executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final metricPublishers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ">;"
        }
    .end annotation
.end field

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final rawQueryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final signer:Lsoftware/amazon/awssdk/core/signer/Signer;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->headers()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/c;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/c;-><init>()V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->deepUnmodifiableMap(Ljava/util/Map;Ljava/util/function/Supplier;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->headers:Ljava/util/Map;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->rawQueryParameters()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->deepUnmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->rawQueryParameters:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->apiNames()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiNames:Ljava/util/List;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->apiCallTimeout()Ljava/time/Duration;

    move-result-object v0

    const-string v1, "apiCallTimeout"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiCallTimeout:Ljava/time/Duration;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->apiCallAttemptTimeout()Ljava/time/Duration;

    move-result-object v0

    const-string v1, "apiCallAttemptTimeout"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiCallAttemptTimeout:Ljava/time/Duration;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->signer()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->signer:Lsoftware/amazon/awssdk/core/signer/Signer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->metricPublishers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->metricPublishers:Ljava/util/List;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->unmodifiableExecutionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->endpointProvider()Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->compressionConfiguration()Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->compressionConfiguration:Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->plugins()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->plugins:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->lambda$new$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->headers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->rawQueryParameters:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiNames:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiCallTimeout:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiCallAttemptTimeout:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/endpoints/EndpointProvider;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/CompressionConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->compressionConfiguration:Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->plugins:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$new$0()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public apiCallAttemptTimeout()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiCallAttemptTimeout:Ljava/time/Duration;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public apiCallTimeout()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiCallTimeout:Ljava/time/Duration;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public apiNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/ApiName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiNames:Ljava/util/List;

    return-object v0
.end method

.method public compressionConfiguration()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/CompressionConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->compressionConfiguration:Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public endpointProvider()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/endpoints/EndpointProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->headers:Ljava/util/Map;

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->headers:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->rawQueryParameters:Ljava/util/Map;

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->rawQueryParameters:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiNames:Ljava/util/List;

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiNames:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiCallTimeout:Ljava/time/Duration;

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiCallTimeout:Ljava/time/Duration;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiCallAttemptTimeout:Ljava/time/Duration;

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiCallAttemptTimeout:Ljava/time/Duration;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->signer:Lsoftware/amazon/awssdk/core/signer/Signer;

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->signer:Lsoftware/amazon/awssdk/core/signer/Signer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->metricPublishers:Ljava/util/List;

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->metricPublishers:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->compressionConfiguration:Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->compressionConfiguration:Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->plugins:Ljava/util/List;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->plugins:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->headers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->rawQueryParameters:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiNames:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiCallTimeout:Ljava/time/Duration;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiCallAttemptTimeout:Ljava/time/Duration;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->signer:Lsoftware/amazon/awssdk/core/signer/Signer;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->metricPublishers:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->compressionConfiguration:Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->plugins:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public metricPublishers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->metricPublishers:Ljava/util/List;

    return-object v0
.end method

.method public plugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkPlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkPreviewApi;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public rawQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->rawQueryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public signer()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/signer/Signer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->signer:Lsoftware/amazon/awssdk/core/signer/Signer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public abstract toBuilder()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder<",
            "+",
            "Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;",
            ">;"
        }
    .end annotation
.end method
