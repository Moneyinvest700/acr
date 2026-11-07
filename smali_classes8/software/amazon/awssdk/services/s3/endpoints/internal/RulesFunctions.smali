.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final AWS_PARTITION:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENCODED_CHARACTERS:[Ljava/lang/String;

.field private static final ENCODED_CHARACTERS_REPLACEMENTS:[Ljava/lang/String;

.field private static final NO_CONSECUTIVE_DASH_OR_DOTS:Ljava/util/regex/Pattern;

.field private static final NO_IPS:Ljava/util/regex/Pattern;

.field private static final PARTITION_DATA:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_HOST_LABEL:Ljava/util/regex/Pattern;

.field private static final VALID_HOST_LABEL_SUBDOMAINS:Ljava/util/regex/Pattern;

.field private static final VIRTUAL_HOSTABLE_BUCKET:Ljava/util/regex/Pattern;

.field private static final VIRTUAL_HOSTABLE_BUCKET_NO_SUBDOMAINS:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "[a-zA-Z\\d][a-zA-Z\\d\\-.]{0,62}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->VALID_HOST_LABEL_SUBDOMAINS:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z\\d][a-zA-Z\\d\\-]{0,62}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->VALID_HOST_LABEL:Ljava/util/regex/Pattern;

    const-string v0, "[a-z\\d][a-z\\d\\-.]{1,61}[a-z\\d]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->VIRTUAL_HOSTABLE_BUCKET:Ljava/util/regex/Pattern;

    const-string v0, "[a-z\\d][a-z\\d\\-]{1,61}[a-z\\d]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->VIRTUAL_HOSTABLE_BUCKET_NO_SUBDOMAINS:Ljava/util/regex/Pattern;

    const-string v0, "(\\d+\\.){3}\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->NO_IPS:Ljava/util/regex/Pattern;

    const-string v0, ".*[.-]{2}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->NO_CONSECUTIVE_DASH_OR_DOTS:Ljava/util/regex/Pattern;

    const-string v0, "*"

    const-string v1, "%7E"

    const-string v2, "+"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->ENCODED_CHARACTERS:[Ljava/lang/String;

    const-string v0, "%2A"

    const-string v1, "~"

    const-string v2, "%20"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->ENCODED_CHARACTERS_REPLACEMENTS:[Ljava/lang/String;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/a1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/a1;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;->initializer(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->PARTITION_DATA:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/b1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/b1;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;->initializer(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->AWS_PARTITION:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->loadPartitionData()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;

    move-result-object v0

    return-object v0
.end method

.method public static awsIsVirtualHostableS3Bucket(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p1, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->VIRTUAL_HOSTABLE_BUCKET:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->NO_IPS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->NO_CONSECUTIVE_DASH_OR_DOTS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget-object p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->VIRTUAL_HOSTABLE_BUCKET_NO_SUBDOMAINS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static awsParseArn(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->parse(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p0

    return-object p0
.end method

.method public static awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 4

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->PARTITION_DATA:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    if-nez v1, :cond_1

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;)Ljava/util/List;

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

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->AWS_PARTITION:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;->value()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    :cond_2
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->outputs()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    move-result-object v0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->from(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->lambda$loadPartitionData$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->lambda$loadPartitionData$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)V

    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->lambda$findAwsPartition$2(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->findAwsPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    move-result-object v0

    return-object v0
.end method

.method private static findAwsPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->PARTITION_DATA:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/z0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/z0;-><init>()V

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

.method public static isValidHostLabel(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->VALID_HOST_LABEL_SUBDOMAINS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    sget-object p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->VALID_HOST_LABEL:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
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

.method private static synthetic lambda$loadPartitionData$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$loadPartitionData$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)V
    .locals 2

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regions()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/x0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/x0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static listAccess(Ljava/util/List;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static loadPartitionData()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultPartitionDataProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultPartitionDataProvider;-><init>()V

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionDataProvider;->loadPartitions()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$1;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;->partitions()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/y0;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/y0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$PartitionData;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method public static parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->parse(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static stringEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static substring(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, p2, :cond_4

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    sub-int p2, v0, p2

    sub-int p1, v0, p1

    move v3, p2

    move p2, p1

    move p1, v3

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    sub-int v0, p2, p1

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7f

    if-le v0, v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static uriEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->ENCODED_CHARACTERS:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    sget-object v3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->ENCODED_CHARACTERS_REPLACEMENTS:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to URI encode value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    throw p0
.end method
