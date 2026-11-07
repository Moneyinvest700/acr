.class public final Lsoftware/amazon/awssdk/regions/GeneratedPartitionMetadataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/PartitionMetadataProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final PARTITION_METADATA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/regions/PartitionMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsPartitionMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsPartitionMetadata;-><init>()V

    const-string v2, "aws"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsCnPartitionMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsCnPartitionMetadata;-><init>()V

    const-string v2, "aws-cn"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsUsGovPartitionMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsUsGovPartitionMetadata;-><init>()V

    const-string v2, "aws-us-gov"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsIsoPartitionMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsIsoPartitionMetadata;-><init>()V

    const-string v2, "aws-iso"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsIsoBPartitionMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsIsoBPartitionMetadata;-><init>()V

    const-string v2, "aws-iso-b"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsIsoEPartitionMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsIsoEPartitionMetadata;-><init>()V

    const-string v2, "aws-iso-e"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsIsoFPartitionMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsIsoFPartitionMetadata;-><init>()V

    const-string v2, "aws-iso-f"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/GeneratedPartitionMetadataProvider;->PARTITION_METADATA:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/regions/PartitionMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/regions/GeneratedPartitionMetadataProvider;->lambda$partitionMetadata$0(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/regions/PartitionMetadata;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$partitionMetadata$0(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/regions/PartitionMetadata;)Z
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/regions/PartitionMetadata;->regionRegex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public partitionMetadata(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/PartitionMetadata;
    .locals 1

    .line 1
    sget-object v0, Lsoftware/amazon/awssdk/regions/GeneratedPartitionMetadataProvider;->PARTITION_METADATA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/regions/PartitionMetadata;

    return-object p1
.end method

.method public partitionMetadata(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/PartitionMetadata;
    .locals 2

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/regions/GeneratedPartitionMetadataProvider;->PARTITION_METADATA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/b;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/regions/b;-><init>(Lsoftware/amazon/awssdk/regions/Region;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsPartitionMetadata;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsPartitionMetadata;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/regions/PartitionMetadata;

    return-object p1
.end method
