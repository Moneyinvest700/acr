.class public final Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/metrics/MetricPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher$Format;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

.field private static final PRETTY_INDENT_SIZE:Ljava/lang/Integer;


# instance fields
.field private final format:Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher$Format;

.field private final logLevel:Lky/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->PRETTY_INDENT_SIZE:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lky/b;Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher$Format;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "logLevel"

    invoke-static {p1, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/b;

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->logLevel:Lky/b;

    const-string p1, "format"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher$Format;

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->format:Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher$Format;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/metrics/MetricCollection;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->lambda$publish$0(Lsoftware/amazon/awssdk/metrics/MetricCollection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->lambda$logPretty$6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lsoftware/amazon/awssdk/metrics/MetricRecord;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->lambda$logPretty$1(Ljava/util/List;Lsoftware/amazon/awssdk/metrics/MetricRecord;)V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;
    .locals 3

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;

    sget-object v1, Lky/b;->INFO:Lky/b;

    sget-object v2, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher$Format;->PLAIN:Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher$Format;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;-><init>(Lky/b;Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher$Format;)V

    return-object v0
.end method

.method public static create(Lky/b;Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher$Format;)Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;-><init>(Lky/b;Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher$Format;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;ILsoftware/amazon/awssdk/metrics/MetricCollection;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->lambda$logPretty$2(Ljava/lang/String;ILsoftware/amazon/awssdk/metrics/MetricCollection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;Ljava/lang/String;ILsoftware/amazon/awssdk/metrics/MetricCollection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->lambda$logPretty$7(Ljava/lang/String;ILsoftware/amazon/awssdk/metrics/MetricCollection;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->lambda$logPretty$3(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->lambda$logPretty$5(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private static getMaxLen(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static synthetic h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->lambda$logPretty$4(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$logPretty$1(Ljava/util/List;Lsoftware/amazon/awssdk/metrics/MetricRecord;)V
    .locals 1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/metrics/MetricRecord;->metric()Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/metrics/SdkMetric;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/metrics/MetricRecord;->value()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$logPretty$2(Ljava/lang/String;ILsoftware/amazon/awssdk/metrics/MetricCollection;)Ljava/lang/String;
    .locals 1

    const-string v0, " "

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lsoftware/amazon/awssdk/metrics/MetricCollection;->name()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s]%s %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$logPretty$3(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, " "

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p2, 0x2

    const-string v0, "\u2500"

    invoke-static {v0, p2}, Lsoftware/amazon/awssdk/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s]%s \u250c%s\u2510"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$logPretty$4(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, " "

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->pad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s]%s \u2502 %s \u2502"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$logPretty$5(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

    iget-object v1, p0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->logLevel:Lky/b;

    new-instance v2, Lsoftware/amazon/awssdk/metrics/h;

    invoke-direct {v2, p1, p2, p4, p3}, Lsoftware/amazon/awssdk/metrics/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->log(Lky/b;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static synthetic lambda$logPretty$6(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, " "

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p2, 0x2

    const-string v0, "\u2500"

    invoke-static {v0, p2}, Lsoftware/amazon/awssdk/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s]%s \u2514%s\u2518"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$logPretty$7(Ljava/lang/String;ILsoftware/amazon/awssdk/metrics/MetricCollection;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->PRETTY_INDENT_SIZE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p2, v0

    invoke-direct {p0, p1, p3, p2}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->logPretty(Ljava/lang/String;Lsoftware/amazon/awssdk/metrics/MetricCollection;I)V

    return-void
.end method

.method private static synthetic lambda$publish$0(Lsoftware/amazon/awssdk/metrics/MetricCollection;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metrics published: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logPretty(Ljava/lang/String;Lsoftware/amazon/awssdk/metrics/MetricCollection;I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/metrics/a;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/metrics/a;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->getMaxLen(Ljava/util/List;)I

    move-result v1

    sget-object v2, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

    iget-object v3, p0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->logLevel:Lky/b;

    new-instance v4, Lsoftware/amazon/awssdk/metrics/b;

    invoke-direct {v4, p1, p3, p2}, Lsoftware/amazon/awssdk/metrics/b;-><init>(Ljava/lang/String;ILsoftware/amazon/awssdk/metrics/MetricCollection;)V

    invoke-virtual {v2, v3, v4}, Lsoftware/amazon/awssdk/utils/Logger;->log(Lky/b;Ljava/util/function/Supplier;)V

    iget-object v3, p0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->logLevel:Lky/b;

    new-instance v4, Lsoftware/amazon/awssdk/metrics/c;

    invoke-direct {v4, p1, p3, v1}, Lsoftware/amazon/awssdk/metrics/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3, v4}, Lsoftware/amazon/awssdk/utils/Logger;->log(Lky/b;Ljava/util/function/Supplier;)V

    new-instance v3, Lsoftware/amazon/awssdk/metrics/d;

    invoke-direct {v3, p0, p1, p3, v1}, Lsoftware/amazon/awssdk/metrics/d;-><init>(Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->logLevel:Lky/b;

    new-instance v3, Lsoftware/amazon/awssdk/metrics/e;

    invoke-direct {v3, p1, p3, v1}, Lsoftware/amazon/awssdk/metrics/e;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v0, v3}, Lsoftware/amazon/awssdk/utils/Logger;->log(Lky/b;Ljava/util/function/Supplier;)V

    invoke-interface {p2}, Lsoftware/amazon/awssdk/metrics/MetricCollection;->children()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/metrics/f;

    invoke-direct {v0, p0, p1, p3}, Lsoftware/amazon/awssdk/metrics/f;-><init>(Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static pad(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    const-string p0, " "

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

    iget-object v1, p0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->logLevel:Lky/b;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->isLoggingLevelEnabled(Lky/b;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher$1;->$SwitchMap$software$amazon$awssdk$metrics$LoggingMetricPublisher$Format:[I

    iget-object v2, p0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->format:Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher$Format;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->logPretty(Ljava/lang/String;Lsoftware/amazon/awssdk/metrics/MetricCollection;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->format:Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher$Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->logLevel:Lky/b;

    new-instance v2, Lsoftware/amazon/awssdk/metrics/g;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/metrics/g;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->log(Lky/b;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method
