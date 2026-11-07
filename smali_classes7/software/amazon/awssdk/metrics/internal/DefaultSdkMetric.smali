.class public final Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;
.super Lsoftware/amazon/awssdk/utils/AttributeMap$Key;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/metrics/SdkMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
        "TT;>;",
        "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final SDK_METRICS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/metrics/MetricCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final clzz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final level:Lsoftware/amazon/awssdk/metrics/MetricLevel;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->SDK_METRICS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/metrics/MetricLevel;",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/metrics/MetricCategory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "name must not be blank"

    invoke-static {p1, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->name:Ljava/lang/String;

    const-string p1, "clzz must not be null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->clzz:Ljava/lang/Class;

    const-string p1, "level must not be null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/metrics/MetricLevel;

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->level:Lsoftware/amazon/awssdk/metrics/MetricLevel;

    const-string p1, "categories must not be empty"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lsoftware/amazon/awssdk/utils/Validate;->notEmpty(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Collection;

    invoke-static {p4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->categories:Ljava/util/Set;

    return-void
.end method

.method static clearDeclaredMetrics()V
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->SDK_METRICS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;Ljava/util/Set;)Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/metrics/MetricLevel;",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/metrics/MetricCategory;",
            ">;)",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "categories must not contain null elements"

    invoke-static {p3, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->noNullElements(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 6
    new-instance v0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;

    invoke-direct {v0, p0, p1, p2, p3}, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;-><init>(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;Ljava/util/Set;)V

    .line 7
    sget-object p1, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->SDK_METRICS:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Metric with name "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has already been created"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs create(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;Lsoftware/amazon/awssdk/metrics/MetricCategory;[Lsoftware/amazon/awssdk/metrics/MetricCategory;)Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/metrics/MetricLevel;",
            "Lsoftware/amazon/awssdk/metrics/MetricCategory;",
            "[",
            "Lsoftware/amazon/awssdk/metrics/MetricCategory;",
            ")",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p3

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    .line 4
    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->create(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/metrics/MetricLevel;Ljava/util/Set;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object p0

    return-object p0
.end method

.method static declaredEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->SDK_METRICS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lsoftware/amazon/awssdk/metrics/internal/f;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public categories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/metrics/MetricCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->categories:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->name:Ljava/lang/String;

    iget-object p1, p1, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public level()Lsoftware/amazon/awssdk/metrics/MetricLevel;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->level:Lsoftware/amazon/awssdk/metrics/MetricLevel;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DefaultMetric"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "categories"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->categories()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/DefaultSdkMetric;->clzz:Ljava/lang/Class;

    return-object v0
.end method
