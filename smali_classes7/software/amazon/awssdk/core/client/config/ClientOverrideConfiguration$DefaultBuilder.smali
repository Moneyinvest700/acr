.class final Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultBuilder"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

.field private final resolvedConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 7
    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->builder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->builder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;-><init>()V

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V
    .locals 2
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
    .end annotation

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->access$200()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/client/config/c;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/core/client/config/c;-><init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->access$300()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/client/config/d;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/core/client/config/d;-><init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->options()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/client/config/e;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/core/client/config/e;-><init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    .line 10
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->resolvedConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/ClientOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->lambda$new$1(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/ClientOption;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/ClientOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->lambda$new$0(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/ClientOption;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->lambda$advancedOptions$4(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;)V

    return-void
.end method

.method private copyValue(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1, p2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->newHeaderMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->lambda$advancedOptions$3(Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;)V

    return-void
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->lambda$new$2(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;)V

    return-void
.end method

.method private synthetic lambda$advancedOptions$3(Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-void
.end method

.method private synthetic lambda$advancedOptions$4(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->setValue(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/ClientOption;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->resolvedConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-direct {p0, p2, p1, v0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->copyValue(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/ClientOption;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-direct {p0, p2, p1, v0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->copyValue(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-direct {p0, p2, p1, v0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->copyValue(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    return-void
.end method

.method private newHeaderMap()Ljava/util/Map;
    .locals 2
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

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private setValue(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addExecutionInterceptor(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Lorg/apache/commons/lang3/r2;

    invoke-direct {v2}, Lorg/apache/commons/lang3/r2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->computeOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMetricPublisher(Lsoftware/amazon/awssdk/metrics/MetricPublisher;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 3

    const-string v0, "metricPublisher"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->METRIC_PUBLISHERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Lorg/apache/commons/lang3/r2;

    invoke-direct {v2}, Lorg/apache/commons/lang3/r2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->computeOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public advancedOptions(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
            "*>;*>;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->options()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/client/config/h;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/client/config/h;-><init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->putAll(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public advancedOptions()Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 3

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->options()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/client/config/i;

    invoke-direct {v2, p0, v0}, Lsoftware/amazon/awssdk/core/client/config/i;-><init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 5
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    return-object v0
.end method

.method public apiCallAttemptTimeout()Ljava/time/Duration;
    .locals 2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_ATTEMPT_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    return-object v0
.end method

.method public apiCallAttemptTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_ATTEMPT_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public apiCallTimeout()Ljava/time/Duration;
    .locals 2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    return-object v0
.end method

.method public apiCallTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;
    .locals 3

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->resolvedConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    return-object v0
.end method

.method public compressionConfiguration()Lsoftware/amazon/awssdk/core/CompressionConfiguration;
    .locals 2

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->resolvedConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    return-object v0
.end method

.method public compressionConfiguration(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->resolvedConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public defaultProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 0

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;->fixedProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->defaultProfileFileSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    return-object p0
.end method

.method public defaultProfileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->defaultProfileFileSupplier()Ljava/util/function/Supplier;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    :goto_0
    return-object v0
.end method

.method public defaultProfileFileSupplier()Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    return-object v0
.end method

.method public defaultProfileFileSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public defaultProfileName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public defaultProfileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 2

    .line 1
    const-string v0, "executionAttributes"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_ATTRIBUTES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 2

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_ATTRIBUTES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;-><init>()V

    :cond_0
    return-object v0
.end method

.method public executionInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public executionInterceptors(Ljava/util/List;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "executionInterceptors"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public headers()Ljava/util/Map;
    .locals 2
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

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ADDITIONAL_HTTP_HEADERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    .line 4
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lsoftware/amazon/awssdk/core/client/config/j;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/client/config/j;-><init>()V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->getOrDefault(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->unmodifiableMapOfLists(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ADDITIONAL_HTTP_HEADERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Lsoftware/amazon/awssdk/core/client/config/f;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/core/client/config/f;-><init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;)V

    invoke-static {p1, v2}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->deepCopyMap(Ljava/util/Map;Ljava/util/function/Supplier;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public metricPublishers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->METRIC_PUBLISHERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public metricPublishers(Ljava/util/List;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "metricPublishers"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->METRIC_PUBLISHERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public putAdvancedOption(Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_ATTRIBUTES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Lsoftware/amazon/awssdk/core/client/config/g;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/client/config/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->computeOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object p0
.end method

.method public putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "values"

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ADDITIONAL_HTTP_HEADERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Lsoftware/amazon/awssdk/core/client/config/f;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/core/client/config/f;-><init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->computeOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public retryPolicy(Lsoftware/amazon/awssdk/core/retry/RetryPolicy;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->RETRY_POLICY:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public retryPolicy()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
    .locals 2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->RETRY_POLICY:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    return-object v0
.end method

.method public scheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->resolvedConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ScheduledExecutorUtils;->unwrapUnmanagedScheduledExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 3

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->resolvedConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/ScheduledExecutorUtils;->unmanagedScheduledExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public setAdvancedOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->advancedOptions(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    return-void
.end method

.method public setApiCallAttemptTimeout(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->apiCallAttemptTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    return-void
.end method

.method public setApiCallTimeout(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->apiCallTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    return-void
.end method

.method public setExecutionInterceptors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->executionInterceptors(Ljava/util/List;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

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

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->metricPublishers(Ljava/util/List;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    return-void
.end method

.method public setRequestCompressionEnabled(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->compressionConfiguration(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    return-void
.end method

.method public setRetryPolicy(Lsoftware/amazon/awssdk/core/retry/RetryPolicy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->retryPolicy(Lsoftware/amazon/awssdk/core/retry/RetryPolicy;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    return-void
.end method
