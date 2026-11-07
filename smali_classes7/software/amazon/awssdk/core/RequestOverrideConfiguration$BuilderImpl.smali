.class public abstract Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private apiCallAttemptTimeout:Ljava/time/Duration;

.field private apiCallTimeout:Ljava/time/Duration;

.field private apiNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/ApiName;",
            ">;"
        }
    .end annotation
.end field

.field private compressionConfiguration:Lsoftware/amazon/awssdk/core/CompressionConfiguration;

.field private endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

.field private executionAttributesBuilder:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

.field private headers:Ljava/util/Map;
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

.field private metricPublishers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ">;"
        }
    .end annotation
.end field

.field private plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private rawQueryParameters:Ljava/util/Map;
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

.field private signer:Lsoftware/amazon/awssdk/core/signer/Signer;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->headers:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->rawQueryParameters:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->apiNames:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->metricPublishers:Ljava/util/List;

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->builder()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->executionAttributesBuilder:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->plugins:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->headers:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->rawQueryParameters:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->apiNames:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->metricPublishers:Ljava/util/List;

    .line 13
    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->builder()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->executionAttributesBuilder:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->plugins:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->access$000(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->access$100(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->rawQueryParameters(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->access$200(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/d;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/d;-><init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->access$300(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->apiCallTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->access$400(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->apiCallAttemptTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    .line 20
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->signer()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/signer/Signer;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->signer(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    .line 21
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->metricPublishers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->metricPublishers(Ljava/util/List;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    .line 22
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    .line 23
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->access$500(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    .line 24
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->access$600(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->compressionConfiguration(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    .line 25
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->access$700(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->plugins(Ljava/util/List;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-void
.end method


# virtual methods
.method public addApiName(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/ApiName$Builder;",
            ">;)TB;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/ApiName;->builder()Lsoftware/amazon/awssdk/core/ApiName$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/ApiName$Builder;->build()Lsoftware/amazon/awssdk/core/ApiName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->addApiName(Lsoftware/amazon/awssdk/core/ApiName;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-object p0
.end method

.method public addApiName(Lsoftware/amazon/awssdk/core/ApiName;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/ApiName;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->apiNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMetricPublisher(Lsoftware/amazon/awssdk/metrics/MetricPublisher;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ")TB;"
        }
    .end annotation

    const-string v0, "metricPublisher"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->metricPublishers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPlugin(Lsoftware/amazon/awssdk/core/SdkPlugin;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkPlugin;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->plugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public apiCallAttemptTimeout()Ljava/time/Duration;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->apiCallAttemptTimeout:Ljava/time/Duration;

    return-object v0
.end method

.method public apiCallAttemptTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->apiCallAttemptTimeout:Ljava/time/Duration;

    return-object p0
.end method

.method public apiCallTimeout()Ljava/time/Duration;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->apiCallTimeout:Ljava/time/Duration;

    return-object v0
.end method

.method public apiCallTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->apiCallTimeout:Ljava/time/Duration;

    return-object p0
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->apiNames:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public compressionConfiguration()Lsoftware/amazon/awssdk/core/CompressionConfiguration;
    .locals 1

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->compressionConfiguration:Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    return-object v0
.end method

.method public compressionConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;",
            ">;)TB;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->builder()Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->compressionConfiguration(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-object p0
.end method

.method public compressionConfiguration(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/CompressionConfiguration;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->compressionConfiguration:Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    return-object p0
.end method

.method public endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/endpoints/EndpointProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    return-object p0
.end method

.method public endpointProvider()Lsoftware/amazon/awssdk/endpoints/EndpointProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    return-object v0
.end method

.method public executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "executionAttributes"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->toBuilder()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->executionAttributesBuilder:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    return-object p0
.end method

.method public executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->executionAttributesBuilder:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    return-object v0
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

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->headers:Ljava/util/Map;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->unmodifiableMapOfLists(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)TB;"
        }
    .end annotation

    .line 2
    const-string v0, "headers"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->deepCopyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->headers:Ljava/util/Map;

    return-object p0
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

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->metricPublishers:Ljava/util/List;

    return-object v0
.end method

.method public metricPublishers(Ljava/util/List;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "metricPublishers"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->metricPublishers:Ljava/util/List;

    return-object p0
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

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->plugins:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public plugins(Ljava/util/List;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkPlugin;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->plugins:Ljava/util/List;

    return-object p0
.end method

.method public putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TT;>;TT;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->executionAttributesBuilder:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;->put(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    return-object p0
.end method

.method public putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->headers:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "values"

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->rawQueryParameters:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
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

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->rawQueryParameters:Ljava/util/Map;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->unmodifiableMapOfLists(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public rawQueryParameters(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)TB;"
        }
    .end annotation

    .line 2
    const-string v0, "rawQueryParameters"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->deepCopyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->rawQueryParameters:Ljava/util/Map;

    return-object p0
.end method

.method public setApiCallAttemptTimeout(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->apiCallAttemptTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-void
.end method

.method public setApiCallTimeout(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->apiCallTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-void
.end method

.method public setEndpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-void
.end method

.method public setExecutionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-void
.end method

.method public setMetricPublishers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->metricPublishers(Ljava/util/List;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-void
.end method

.method public setSigner(Lsoftware/amazon/awssdk/core/signer/Signer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->signer(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-void
.end method

.method public signer(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/signer/Signer;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->signer:Lsoftware/amazon/awssdk/core/signer/Signer;

    return-object p0
.end method

.method public signer()Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->signer:Lsoftware/amazon/awssdk/core/signer/Signer;

    return-object v0
.end method
