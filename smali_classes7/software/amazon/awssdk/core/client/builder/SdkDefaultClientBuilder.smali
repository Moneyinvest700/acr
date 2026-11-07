.class public abstract Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkAsyncHttpClient;,
        Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkHttpClient;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder<",
        "TB;TC;>;C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder<",
        "TB;TC;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final DEFAULT_ASYNC_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;

.field private static final DEFAULT_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;


# instance fields
.field protected final clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

.field protected final clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

.field private final defaultAsyncHttpClientBuilder:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;

.field private final defaultHttpClientBuilder:Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;

.field private overrideConfig:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/loader/DefaultSdkHttpClientBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/loader/DefaultSdkHttpClientBuilder;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->DEFAULT_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/loader/DefaultSdkAsyncHttpClientBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/loader/DefaultSdkAsyncHttpClientBuilder;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->DEFAULT_ASYNC_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->DEFAULT_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->DEFAULT_ASYNC_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;)V
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->builder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->plugins:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->defaultHttpClientBuilder:Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;

    .line 7
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->defaultAsyncHttpClientBuilder:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$mergeGlobalDefaults$1(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$finalizeAsyncConfiguration$3(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->resolveClientUserAgent(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/http/SdkHttpClient;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$finalizeSyncConfiguration$2(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/http/SdkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->resolveRetryPolicy(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->resolveScheduledExecutorService(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private finalizeAsyncConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;->FUTURE_COMPLETION_EXECUTOR:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;

    new-instance v2, Lsoftware/amazon/awssdk/core/client/builder/f;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/core/client/builder/f;-><init>(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ASYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Lsoftware/amazon/awssdk/core/client/builder/g;

    invoke-direct {v2, p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/g;-><init>(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_TYPE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    sget-object v1, Lsoftware/amazon/awssdk/core/ClientType;->ASYNC:Lsoftware/amazon/awssdk/core/ClientType;

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method private finalizeConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Lsoftware/amazon/awssdk/core/client/builder/u;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/core/client/builder/u;-><init>(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->RETRY_POLICY:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Lsoftware/amazon/awssdk/core/client/builder/v;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/core/client/builder/v;-><init>(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->resolveExecutionInterceptors(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_USER_AGENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/core/client/builder/w;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/client/builder/w;-><init>(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/core/client/builder/x;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/client/builder/x;-><init>(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->IDENTITY_PROVIDERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/core/client/builder/y;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/client/builder/y;-><init>()V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method private finalizeSyncConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Lsoftware/amazon/awssdk/core/client/builder/d;

    invoke-direct {v2, p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/d;-><init>(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_TYPE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    sget-object v1, Lsoftware/amazon/awssdk/core/ClientType;->SYNC:Lsoftware/amazon/awssdk/core/ClientType;

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$resolveCompressionEnabled$5(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private getHttpClientConfig(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->HTTP_CLIENT_CONFIG:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/AttributeMap;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->childHttpConfig(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$mergeGlobalDefaults$0(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$resolveAsyncHttpClient$17(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->resolveAsyncFutureCompletionExecutor(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$resolveMinCompressionThreshold$11(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$resolveAsyncHttpClient$16(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$finalizeAsyncConfiguration$3(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 0

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->resolveAsyncHttpClient(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$finalizeConfiguration$4(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;
    .locals 0

    invoke-static {}, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;->builder()Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    return-object p0
.end method

.method private synthetic lambda$finalizeSyncConfiguration$2(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/http/SdkHttpClient;
    .locals 0

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->resolveSyncHttpClient(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/http/SdkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$mergeGlobalDefaults$0(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object p0
.end method

.method private static synthetic lambda$mergeGlobalDefaults$1(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->METRIC_PUBLISHERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ADDITIONAL_HTTP_HEADERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v0, p0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/q;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/client/builder/q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    sget-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->USER_AGENT_PREFIX:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-static {}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->create()Lsoftware/amazon/awssdk/core/util/SdkUserAgent;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->userAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->USER_AGENT_SUFFIX:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CRC32_FROM_COMPRESSED_DATA_ENABLED:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-static {}, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->builder()Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-void
.end method

.method private static synthetic lambda$resolveAsyncHttpClient$15(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;->buildWithDefaults(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveAsyncHttpClient$16(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 2

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/client/builder/t;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/client/builder/t;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/Either;->map(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    return-object p0
.end method

.method private synthetic lambda$resolveAsyncHttpClient$17(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->defaultAsyncHttpClientBuilder:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;->buildWithDefaults(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$resolveCompressionEnabled$5(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveCompressionEnabled$6()Ljava/util/Optional;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_DISABLE_REQUEST_COMPRESSION:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getBooleanValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/client/builder/p;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/client/builder/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$resolveCompressionEnabled$7(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 1

    const-string v0, "disable_request_compression"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/profiles/Profile;->booleanProperty(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveCompressionEnabled$8(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveCompressionEnabled$9(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/util/Optional;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/h;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/client/builder/h;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/i;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/client/builder/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveMinCompressionThreshold$10(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 1

    const-string v0, "request_min_compression_size_bytes"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/profiles/Profile;->property(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveMinCompressionThreshold$11(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/util/Optional;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/m;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/client/builder/m;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/n;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/client/builder/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveSyncHttpClient$12(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpClient;
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;->buildWithDefaults(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/SdkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveSyncHttpClient$13(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/http/SdkHttpClient;
    .locals 2

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/client/builder/o;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/client/builder/o;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/Either;->map(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/SdkHttpClient;

    return-object p0
.end method

.method private synthetic lambda$resolveSyncHttpClient$14(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/SdkHttpClient;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->defaultHttpClientBuilder:Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;->buildWithDefaults(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/SdkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$resolveMinCompressionThreshold$10(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private mergeGlobalDefaults(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/utils/Lazy;

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    new-instance v1, Lsoftware/amazon/awssdk/awscore/endpoint/b;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/awscore/endpoint/b;-><init>(Lsoftware/amazon/awssdk/utils/Lazy;)V

    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/e;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/builder/e;-><init>(Ljava/util/function/Supplier;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->merge(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$finalizeConfiguration$4(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$resolveCompressionEnabled$8(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$resolveCompressionEnabled$7(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$resolveCompressionEnabled$9(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/http/SdkHttpClient;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$resolveSyncHttpClient$13(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/http/SdkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private resolveAsyncFutureCompletionExecutor(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/util/concurrent/Executor;
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, 0x40

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x3e8

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;-><init>()V

    const-string v1, "sdk-async-response"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->threadNamePrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const-wide/16 v4, 0xa

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object p1
.end method

.method private resolveAsyncHttpClient(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 4

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_ASYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_ASYNC_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "The asyncHttpClient and the asyncHttpClientBuilder can\'t both be configured."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->getHttpClientConfig(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p2

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_ASYNC_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/Either;->fromNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/r;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/core/client/builder/r;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/s;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/core/client/builder/s;-><init>(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    return-object p1
.end method

.method private resolveClientUserAgent(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->USER_AGENT_PREFIX:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->INTERNAL_USER_AGENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_TYPE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsoftware/amazon/awssdk/core/ClientType;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsoftware/amazon/awssdk/http/SdkHttpClient;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ASYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->RETRY_POLICY:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    invoke-static/range {v1 .. v6}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->resolveClientUserAgent(Ljava/lang/String;Ljava/lang/String;Lsoftware/amazon/awssdk/core/ClientType;Lsoftware/amazon/awssdk/http/SdkHttpClient;Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;Lsoftware/amazon/awssdk/core/retry/RetryPolicy;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private resolveCompressionConfiguration(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/core/CompressionConfiguration;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->resolveCompressionEnabled(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;->requestCompressionEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->resolveMinCompressionThreshold(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;->minimumCompressionThresholdInBytes(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    return-object p1
.end method

.method private resolveCompressionEnabled(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/client/builder/a;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/core/client/builder/l;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/client/builder/l;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->requestCompressionEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/util/function/Supplier;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/OptionalUtils;->firstPresent(Ljava/util/Optional;[Ljava/util/function/Supplier;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private resolveExecutionInterceptors(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->sdkInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/ClasspathInterceptorChainFactory;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/interceptor/ClasspathInterceptorChainFactory;-><init>()V

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/ClasspathInterceptorChainFactory;->getGlobalInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->mergeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private resolveMinCompressionThreshold(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_REQUEST_MIN_COMPRESSION_SIZE_BYTES:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/core/client/builder/b;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/client/builder/b;-><init>(Lsoftware/amazon/awssdk/core/SdkSystemSetting;)V

    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/c;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/client/builder/c;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->minimumCompressionThresholdInBytes()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/util/function/Supplier;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/OptionalUtils;->firstPresent(Ljava/util/Optional;[Ljava/util/function/Supplier;)Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x2800

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private resolveRetryPolicy(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryMode;->resolver()Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->DEFAULT_RETRY_MODE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/retry/RetryMode;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->defaultRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->resolve()Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->forRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object p1

    return-object p1
.end method

.method private resolveScheduledExecutorService(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;-><init>()V

    const-string v0, "sdk-ScheduledExecutor"

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->threadNamePrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method private resolveSyncHttpClient(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/http/SdkHttpClient;
    .locals 5

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_SYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpClient;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_SYNC_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "The httpClient and the httpClientBuilder can\'t both be configured."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->getHttpClientConfig(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Either;->fromNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/j;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/client/builder/j;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/k;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/k;-><init>(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpClient;

    return-object p1
.end method

.method public static synthetic s(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/SdkHttpClient;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$resolveSyncHttpClient$14(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/SdkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private sdkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/interceptor/HttpChecksumValidationInterceptor;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/interceptor/HttpChecksumValidationInterceptor;-><init>()V

    filled-new-array {v0}, [Lsoftware/amazon/awssdk/core/internal/interceptor/HttpChecksumValidationInterceptor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/core/CompressionConfiguration;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->resolveCompressionConfiguration(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$resolveAsyncHttpClient$15(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpClient;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$resolveSyncHttpClient$12(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()Ljava/util/Optional;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->lambda$resolveCompressionEnabled$6()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addPlugin(Lsoftware/amazon/awssdk/core/SdkPlugin;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkPlugin;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->plugins:Ljava/util/List;

    const-string v1, "plugin"

    invoke-static {p1, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkPlugin;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected final asyncClientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->setOverrides(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->mergeChildDefaults(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->mergeGlobalDefaults(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->finalizeChildConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->finalizeAsyncConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->finalizeConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->invokePlugins(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final asyncConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;->FUTURE_COMPLETION_EXECUTOR:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;->advancedOption(Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final build()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->buildClient()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract buildClient()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method protected childHttpConfig()Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->empty()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    return-object v0
.end method

.method protected childHttpConfig(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->childHttpConfig()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    return-object p1
.end method

.method public final endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The URI scheme of endpointOverride"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    :goto_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected finalizeChildConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 0

    return-object p1
.end method

.method public final httpClient(Lsoftware/amazon/awssdk/http/SdkHttpClient;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpClient;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkHttpClient;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkHttpClient;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpClient;Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$1;)V

    move-object p1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_SYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final httpClient(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkAsyncHttpClient;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkAsyncHttpClient;-><init>(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;)V

    move-object p1, v0

    .line 5
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_ASYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    .line 6
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final httpClientBuilder(Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_SYNC_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final httpClientBuilder(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;",
            ")TB;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_ASYNC_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected invokePlugins(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkPreviewApi;
    .end annotation

    return-object p1
.end method

.method protected mergeChildDefaults(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 0

    return-object p1
.end method

.method public final metricPublishers(Ljava/util/List;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ">;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->METRIC_PUBLISHERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->overrideConfig:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final overrideConfiguration()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->overrideConfig:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    :cond_0
    return-object v0
.end method

.method public final plugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkPlugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->plugins:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAsyncConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->asyncConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    return-void
.end method

.method public final setEndpointOverride(Ljava/net/URI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    return-void
.end method

.method public final setOverrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    return-void
.end method

.method protected setOverrides(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->overrideConfig:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->overrideConfig:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->putAll(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method protected final syncClientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->setOverrides(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->mergeChildDefaults(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->mergeGlobalDefaults(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->finalizeChildConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->finalizeSyncConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->finalizeConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->invokePlugins(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method protected thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method
