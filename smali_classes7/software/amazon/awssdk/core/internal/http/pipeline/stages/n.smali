.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;

.field public final synthetic b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field public final synthetic c:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/n;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/n;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/n;->c:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/n;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/n;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/n;->c:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    check-cast p1, Lsoftware/amazon/awssdk/core/Response;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;->a(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method
