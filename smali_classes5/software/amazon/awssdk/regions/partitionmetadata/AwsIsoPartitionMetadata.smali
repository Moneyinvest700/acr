.class public final Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsIsoPartitionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/PartitionMetadata;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final DNS_SUFFIXES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOSTNAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ID:Ljava/lang/String; = "aws-iso"

.field private static final NAME:Ljava/lang/String; = "AWS ISO (US)"

.field private static final REGION_REGEX:Ljava/lang/String; = "^us\\-iso\\-\\w+\\-\\d+$"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v1

    const-string v2, "c2s.ic.gov"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    const-string v3, "fips"

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    filled-new-array {v4}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    invoke-interface {v1, v4}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsIsoPartitionMetadata;->DNS_SUFFIXES:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v1

    const-string v2, "{service}.{region}.{dnsSuffix}"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    filled-new-array {v2}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v1

    const-string v2, "{service}-fips.{region}.{dnsSuffix}"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsIsoPartitionMetadata;->HOSTNAMES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dnsSuffix(Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsIsoPartitionMetadata;->DNS_SUFFIXES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public hostname(Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/regions/partitionmetadata/AwsIsoPartitionMetadata;->HOSTNAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    const-string v0, "aws-iso"

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "AWS ISO (US)"

    return-object v0
.end method

.method public regionRegex()Ljava/lang/String;
    .locals 1

    const-string v0, "^us\\-iso\\-\\w+\\-\\d+$"

    return-object v0
.end method
