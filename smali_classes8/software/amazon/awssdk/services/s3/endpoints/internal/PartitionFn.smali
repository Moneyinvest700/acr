.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SingleArgFn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final DNS_SUFFIX:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

.field public static final DUAL_STACK_DNS_SUFFIX:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

.field public static final ID:Ljava/lang/String; = "aws.partition"

.field public static final INFERRED:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

.field public static final NAME:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

.field public static final SUPPORTS_DUAL_STACK:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

.field public static final SUPPORTS_FIPS:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;


# instance fields
.field private final awsPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;",
            ">;"
        }
    .end annotation
.end field

.field private final partitionData:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "name"

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->NAME:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    const-string v0, "dnsSuffix"

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->DNS_SUFFIX:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    const-string v0, "dualStackDnsSuffix"

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->DUAL_STACK_DNS_SUFFIX:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    const-string v0, "supportsFIPS"

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->SUPPORTS_FIPS:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    const-string v0, "supportsDualStack"

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->SUPPORTS_DUAL_STACK:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    const-string v0, "inferred"

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->INFERRED:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SingleArgFn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue$Builder;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/g0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/g0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue$Builder;->initializer(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->partitionData:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue$Builder;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/h0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/h0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue$Builder;->initializer(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->awsPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->loadPartitionData()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->findAwsPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->lambda$loadPartitionData$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)V

    return-void
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->lambda$findAwsPartition$2(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Z

    move-result p0

    return p0
.end method

.method private findAwsPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->partitionData:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/e0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/e0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    return-object v0
.end method

.method public static fromParam(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->expr()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->ofExprs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->lambda$loadPartitionData$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)V

    return-void
.end method

.method private static synthetic lambda$findAwsPartition$2(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Z
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->id()Ljava/lang/String;

    move-result-object p0

    const-string v0, "aws"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$loadPartitionData$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$loadPartitionData$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)V
    .locals 2

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regions()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private loadPartitionData()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultPartitionDataProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultPartitionDataProvider;-><init>()V

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionDataProvider;->loadPartitions()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$1;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;->partitions()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/f0;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/f0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method public static ofExprs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;

    const-string v1, "aws.partition"

    filled-new-array {p0}, [Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object p0

    invoke-static {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->ofExprs(Ljava/lang/String;[Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0
.end method


# virtual methods
.method public acceptFnVisitor(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor;->visitPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evalArg(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 14

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->partitionData:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    if-nez v1, :cond_1

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regionRegex()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->awsPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$LazyValue;->value()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    :cond_2
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->outputs()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    move-result-object v0

    sget-object v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->NAME:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Str;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->DNS_SUFFIX:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Str;

    move-result-object v5

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->DUAL_STACK_DNS_SUFFIX:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->dualStackDnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Str;

    move-result-object v7

    sget-object v8, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->SUPPORTS_FIPS:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsFips()Z

    move-result v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromBool(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;

    move-result-object v9

    sget-object v10, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->SUPPORTS_DUAL_STACK:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->supportsDualStack()Z

    move-result v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromBool(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;

    move-result-object v11

    sget-object v12, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->INFERRED:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromBool(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lsoftware/amazon/awssdk/utils/MapUtils;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromRecord(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;

    move-result-object p1

    return-object p1
.end method
