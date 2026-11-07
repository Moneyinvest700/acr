.class public final Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
.super Lsoftware/amazon/awssdk/core/client/config/ClientOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final ADDITIONAL_HTTP_HEADERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final API_CALL_ATTEMPT_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final API_CALL_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final ASYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final AUTH_SCHEME_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/utils/AttributeMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIENT_TYPE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/core/ClientType;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIENT_USER_AGENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/core/CompressionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONFIGURED_ASYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONFIGURED_ASYNC_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final CONFIGURED_COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/core/CompressionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONFIGURED_SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONFIGURED_SYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/http/SdkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONFIGURED_SYNC_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final CRC32_FROM_COMPRESSED_DATA_ENABLED:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_RETRY_MODE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/core/retry/RetryMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENDPOINT_DISCOVERY_ENABLED:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/endpoints/EndpointProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXECUTION_ATTRIBUTES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final HTTP_CLIENT_CONFIG:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/utils/AttributeMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDENTITY_PROVIDERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTERNAL_USER_AGENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final METRIC_PUBLISHERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROFILE_FILE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETRY_POLICY:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/core/retry/RetryPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/core/SdkClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/core/ServiceConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNER_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientOption<",
            "Lsoftware/amazon/awssdk/http/SdkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;

    const-class v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ADDITIONAL_HTTP_HEADERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v1, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->RETRY_POLICY:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;

    const-class v3, Ljava/util/List;

    invoke-direct {v1, v3}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v1, Ljava/net/URI;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v4, Lsoftware/amazon/awssdk/core/ServiceConfiguration;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SERVICE_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CRC32_FROM_COMPRESSED_DATA_ENABLED:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v4, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ASYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_ASYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v4, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;

    const-class v5, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;

    invoke-direct {v4, v5}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_ASYNC_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v4, Lsoftware/amazon/awssdk/http/SdkHttpClient;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_SYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v4, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;

    invoke-direct {v4, v5}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_SYNC_HTTP_CLIENT_BUILDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v4, Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->HTTP_CLIENT_CONFIG:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v5, Lsoftware/amazon/awssdk/core/ClientType;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_TYPE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v5, Ljava/time/Duration;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_ATTEMPT_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SERVICE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_DISCOVERY_ENABLED:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v6, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-direct {v0, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v6, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;

    const-class v7, Ljava/util/function/Supplier;

    invoke-direct {v6, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v6, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;

    invoke-direct {v6, v3}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->METRIC_PUBLISHERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SIGNER_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;

    const-class v3, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-direct {v1, v3}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_ATTRIBUTES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->INTERNAL_USER_AGENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {v0, v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_USER_AGENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v1, Lsoftware/amazon/awssdk/core/retry/RetryMode;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->DEFAULT_RETRY_MODE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v1, Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeProvider;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->AUTH_SCHEME_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v1, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->IDENTITY_PROVIDERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {v0, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v1, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CONFIGURED_COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const-class v1, Lsoftware/amazon/awssdk/core/SdkClient;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SDK_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOption;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOption;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V

    return-void
.end method
