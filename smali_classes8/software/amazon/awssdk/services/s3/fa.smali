.class public final synthetic Lsoftware/amazon/awssdk/services/s3/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lsoftware/amazon/awssdk/metrics/MetricCollector;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/fa;->a:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/fa;->b:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/fa;->c:Ljava/util/List;

    iput-object p4, p0, Lsoftware/amazon/awssdk/services/s3/fa;->d:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/fa;->a:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/fa;->b:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/fa;->c:Ljava/util/List;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/fa;->d:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-object v5, p2

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsoftware/amazon/awssdk/services/s3/DefaultS3AsyncClient;->N0(Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
