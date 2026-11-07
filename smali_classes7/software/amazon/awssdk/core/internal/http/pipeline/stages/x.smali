.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/x;->a:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iput-wide p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/x;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/x;->a:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iget-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/x;->b:J

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->c(Lsoftware/amazon/awssdk/metrics/MetricCollector;JLsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/lang/Throwable;)V

    return-void
.end method
