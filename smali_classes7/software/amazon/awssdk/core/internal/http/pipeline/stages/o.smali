.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field public final synthetic c:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(JLsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/o;->a:J

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/o;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iput-object p4, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/o;->c:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/o;->a:J

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/o;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/o;->c:Ljava/util/concurrent/CompletableFuture;

    move-object v5, p2

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallMetricCollectionStage;->a(JLsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
