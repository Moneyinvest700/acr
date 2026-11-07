.class public final Lsoftware/amazon/awssdk/core/http/ExecutionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;",
        "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/NotThreadSafe;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

.field private final interceptorChain:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

.field private interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

.field private final metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field private final signer:Lsoftware/amazon/awssdk/core/signer/Signer;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->access$000(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->signer:Lsoftware/amazon/awssdk/core/signer/Signer;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->access$100(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->access$200(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->access$300(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->access$400(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;Lsoftware/amazon/awssdk/core/http/ExecutionContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;-><init>(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->signer:Lsoftware/amazon/awssdk/core/signer/Signer;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;-><init>(Lsoftware/amazon/awssdk/core/http/ExecutionContext$1;)V

    return-object v0
.end method


# virtual methods
.method public executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object v0
.end method

.method public interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    return-object v0
.end method

.method public interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    return-object p0
.end method

.method public interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    return-object v0
.end method

.method public metricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-object v0
.end method

.method public signer()Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->signer:Lsoftware/amazon/awssdk/core/signer/Signer;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;-><init>(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/http/ExecutionContext$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->toBuilder()Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object v0

    return-object v0
.end method
