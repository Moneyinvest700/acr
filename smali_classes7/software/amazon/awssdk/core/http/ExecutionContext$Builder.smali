.class public Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/http/ExecutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;",
        "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
        ">;"
    }
.end annotation


# instance fields
.field private executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

.field private interceptorChain:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

.field private interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

.field private metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field private signer:Lsoftware/amazon/awssdk/core/signer/Signer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/http/ExecutionContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->access$700(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->signer:Lsoftware/amazon/awssdk/core/signer/Signer;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->access$800(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->access$900(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->interceptorChain:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->access$1000(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->access$1100(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/http/ExecutionContext$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;-><init>(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->signer:Lsoftware/amazon/awssdk/core/signer/Signer;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->interceptorChain:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;)Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->build()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/http/ExecutionContext;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;-><init>(Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;Lsoftware/amazon/awssdk/core/http/ExecutionContext$1;)V

    return-object v0
.end method

.method public executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object p0
.end method

.method public interceptorChain(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->interceptorChain:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    return-object p0
.end method

.method public interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    return-object p0
.end method

.method public metricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-object p0
.end method

.method public signer(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->signer:Lsoftware/amazon/awssdk/core/signer/Signer;

    return-object p0
.end method
