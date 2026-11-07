.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsoftware/amazon/awssdk/metrics/MetricCollector;


# direct methods
.method public synthetic constructor <init>(JLsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/t0;->a:J

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/t0;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/t0;->a:J

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/t0;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->a(JLsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
