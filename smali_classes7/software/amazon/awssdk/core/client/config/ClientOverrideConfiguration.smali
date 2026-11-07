.class public final Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;,
        Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final CLIENT_OVERRIDE_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final RESOLVED_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

.field private final executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

.field private final executionInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;"
        }
    .end annotation
.end field

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

.field private final resolvedConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ADDITIONAL_HTTP_HEADERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->METRIC_PUBLISHERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_ATTRIBUTES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->RETRY_POLICY:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_ATTEMPT_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->CLIENT_OVERRIDE_OPTIONS:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->RESOLVED_OPTIONS:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->resolvedConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object p2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ADDITIONAL_HTTP_HEADERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/b;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/client/config/b;-><init>()V

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->deepUnmodifiableMap(Ljava/util/Map;Ljava/util/function/Supplier;)Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->headers:Ljava/util/Map;

    sget-object p2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->executionInterceptors:Ljava/util/List;

    sget-object p2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->METRIC_PUBLISHERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->metricPublishers:Ljava/util/List;

    sget-object p2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_ATTRIBUTES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    if-nez p1, :cond_3

    new-instance p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;-><init>()V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->unmodifiableExecutionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->apiCallTimeout()Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    const-string v0, "apiCallTimeout"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->apiCallAttemptTimeout()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    const-string p2, "apiCallAttemptTimeout"

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->lambda$new$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->RESOLVED_OPTIONS:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->CLIENT_OVERRIDE_OPTIONS:Ljava/util/Set;

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$1;)V

    return-object v0
.end method

.method private static synthetic lambda$new$0()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public advancedOption(Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public apiCallAttemptTimeout()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_ATTEMPT_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public apiCallTimeout()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method asSdkClientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-object v0
.end method

.method public compressionConfiguration()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/CompressionConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->resolvedConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    :cond_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public defaultProfileFile()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/client/config/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/client/config/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public defaultProfileFileSupplier()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public defaultProfileName()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object v0
.end method

.method public executionInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->executionInterceptors:Ljava/util/List;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->headers:Ljava/util/Map;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->metricPublishers:Ljava/util/List;

    return-object v0
.end method

.method public retryPolicy()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/retry/RetryPolicy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->RETRY_POLICY:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public scheduledExecutorService()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->resolvedConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ScheduledExecutorUtils;->unwrapUnmanagedScheduledExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 4
    .annotation build Lsoftware/amazon/awssdk/annotations/ToBuilderIgnoreField;
        value = {
            "config",
            "resolvedConfig"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->resolvedConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$1;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->headers:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->executionInterceptors:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;->executionInterceptors(Ljava/util/List;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    .line 5
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;->executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->metricPublishers:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;->metricPublishers(Ljava/util/List;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/ToBuilderIgnoreField;
        value = {
            "config",
            "resolvedConfig"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ClientOverrideConfiguration"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "headers"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->headers()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->retryPolicy()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "retryPolicy"

    invoke-virtual {v0, v3, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->apiCallTimeout()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "apiCallTimeout"

    invoke-virtual {v0, v3, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->apiCallAttemptTimeout()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "apiCallAttemptTimeout"

    invoke-virtual {v0, v3, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "executionInterceptors"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->executionInterceptors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->defaultProfileFileSupplier()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "profileFileSupplier"

    invoke-virtual {v0, v3, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->defaultProfileFile()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "profileFile"

    invoke-virtual {v0, v3, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->defaultProfileName()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "profileName"

    invoke-virtual {v0, v3, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->scheduledExecutorService()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "scheduledExecutorService"

    invoke-virtual {v0, v3, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->compressionConfiguration()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "compressionConfiguration"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
