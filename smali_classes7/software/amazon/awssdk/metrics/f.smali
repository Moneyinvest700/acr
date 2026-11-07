.class public final synthetic Lsoftware/amazon/awssdk/metrics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/f;->a:Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;

    iput-object p2, p0, Lsoftware/amazon/awssdk/metrics/f;->b:Ljava/lang/String;

    iput p3, p0, Lsoftware/amazon/awssdk/metrics/f;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/f;->a:Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;

    iget-object v1, p0, Lsoftware/amazon/awssdk/metrics/f;->b:Ljava/lang/String;

    iget v2, p0, Lsoftware/amazon/awssdk/metrics/f;->c:I

    check-cast p1, Lsoftware/amazon/awssdk/metrics/MetricCollection;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->e(Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;Ljava/lang/String;ILsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method
