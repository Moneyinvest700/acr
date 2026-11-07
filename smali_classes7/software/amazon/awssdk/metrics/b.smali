.class public final synthetic Lsoftware/amazon/awssdk/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lsoftware/amazon/awssdk/metrics/MetricCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILsoftware/amazon/awssdk/metrics/MetricCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/b;->a:Ljava/lang/String;

    iput p2, p0, Lsoftware/amazon/awssdk/metrics/b;->b:I

    iput-object p3, p0, Lsoftware/amazon/awssdk/metrics/b;->c:Lsoftware/amazon/awssdk/metrics/MetricCollection;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/b;->a:Ljava/lang/String;

    iget v1, p0, Lsoftware/amazon/awssdk/metrics/b;->b:I

    iget-object v2, p0, Lsoftware/amazon/awssdk/metrics/b;->c:Lsoftware/amazon/awssdk/metrics/MetricCollection;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->d(Ljava/lang/String;ILsoftware/amazon/awssdk/metrics/MetricCollection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
