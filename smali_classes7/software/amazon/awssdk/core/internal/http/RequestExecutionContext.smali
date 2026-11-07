.class public final Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final EMPTY_CONFIG:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;


# instance fields
.field private apiCallAttemptTimeoutTracker:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

.field private apiCallTimeoutTracker:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

.field private attemptMetricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field private final executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

.field private final originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

.field private requestProvider:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->EMPTY_CONFIG:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->access$000(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->access$100(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    const-string v1, "originalRequest"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/SdkRequest;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->access$200(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p1

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;-><init>(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->lambda$requestConfig$0(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$requestConfig$0(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public apiCallAttemptTimeoutTracker()Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->apiCallAttemptTimeoutTracker:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    return-object v0
.end method

.method public apiCallAttemptTimeoutTracker(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->apiCallAttemptTimeoutTracker:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    return-void
.end method

.method public apiCallTimeoutTracker()Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->apiCallTimeoutTracker:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    return-object v0
.end method

.method public apiCallTimeoutTracker(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->apiCallTimeoutTracker:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    return-void
.end method

.method public attemptMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-object v0
.end method

.method public attemptMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->API_CALL_ATTEMPT_METRIC_COLLECTOR:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-void
.end method

.method public executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    return-object v0
.end method

.method public executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-object v0
.end method

.method public interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    return-object v0
.end method

.method public originalRequest()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object v0
.end method

.method public requestConfig()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/o0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/o0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->EMPTY_CONFIG:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    return-object v0
.end method

.method public requestProvider()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object v0
.end method

.method public requestProvider(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-void
.end method

.method public signer()Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->signer()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    return-object v0
.end method
