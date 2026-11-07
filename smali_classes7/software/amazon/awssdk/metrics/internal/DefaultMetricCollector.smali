.class public final Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/metrics/MetricCollector;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final metrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "*>;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricRecord<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->metrics:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->children:Ljava/util/List;

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollection;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->lambda$collect$1(Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/metrics/SdkMetric;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->lambda$reportMetric$0(Lsoftware/amazon/awssdk/metrics/SdkMetric;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "name"

    invoke-static {p0, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    new-instance v0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$collect$1(Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollection;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected metrics records: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$reportMetric$0(Lsoftware/amazon/awssdk/metrics/SdkMetric;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public declared-synchronized collect()Lsoftware/amazon/awssdk/metrics/MetricCollection;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/metrics/internal/d;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/metrics/internal/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollection;

    iget-object v2, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->name:Ljava/lang/String;

    iget-object v3, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->metrics:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v0}, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollection;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    sget-object v0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/metrics/internal/e;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/metrics/internal/e;-><init>(Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollection;)V

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized createChild(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->children:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->name:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->metrics:Ljava/util/Map;

    new-instance v1, Lsoftware/amazon/awssdk/metrics/internal/c;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/metrics/internal/c;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricRecord;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricRecord;-><init>(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DefaultMetricCollector"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "metrics"

    iget-object v2, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->metrics:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
