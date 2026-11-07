.class public final Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;
.super Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final API_CALL_ATTEMPT_START_NANO_TIME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final AUTH_SCHEME_RESOLVER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/utils/AttributeMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLE_HOST_PREFIX_INJECTION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/endpoints/EndpointProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final HAS_INITIAL_REQUEST_EVENT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEADERS_READ_END_NANO_TIME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_CHECKSUM_REQUIRED:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksumRequired;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDENTITY_PROVIDERS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;",
            ">;"
        }
    .end annotation
.end field

.field static final INTERNAL_RESOLVED_CHECKSUM_SPECS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_DISCOVERED_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_FULL_DUPLEX:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_NONE_AUTH_TYPE_REQUEST:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_METADATA:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_COMPRESSION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOLVED_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/endpoints/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_BYTES_READ:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_CLIENT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/SdkClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_HTTP_EXECUTION_ATTRIBUTES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "IsFullDuplex"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->IS_FULL_DUPLEX:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "HasInitialRequestEvent"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HAS_INITIAL_REQUEST_EVENT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "HttpChecksumRequired"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM_REQUIRED:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "DisableHostPrefixInjection"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->DISABLE_HOST_PREFIX_INJECTION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "HttpChecksum"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "SdkHttpExecutionAttributes"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SDK_HTTP_EXECUTION_ATTRIBUTES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "IsNoneAuthTypeRequest"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->IS_NONE_AUTH_TYPE_REQUEST:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "EndpointProvider"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ResolvedEndpoint"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->RESOLVED_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ClientContextParams"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "IsDiscoveredEndpoint"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->IS_DISCOVERED_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ApiCallAttemptStartNanoTime"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->API_CALL_ATTEMPT_START_NANO_TIME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "HeadersReadEndNanoTime"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HEADERS_READ_END_NANO_TIME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ResponseBytesRead"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->RESPONSE_BYTES_READ:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "AuthSchemeProvider"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->AUTH_SCHEME_RESOLVER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "AuthSchemes"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "IdentityProviders"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->IDENTITY_PROVIDERS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "SelectedAuthScheme"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "RequestCompression"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->REQUEST_COMPRESSION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ProtocolMetadata"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->PROTOCOL_METADATA:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "SdkClient"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SDK_CLIENT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "InternalResolvedChecksumSpecs"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->INTERNAL_RESOLVED_CHECKSUM_SPECS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;-><init>()V

    return-void
.end method
