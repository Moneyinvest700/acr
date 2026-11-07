.class public final Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/ServiceMetadata;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final DNS_SUFFIXES_BY_PARTITION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DNS_SUFFIXES_BY_REGION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENDPOINT_PREFIX:Ljava/lang/String; = "mobileanalytics"

.field private static final HOSTNAMES_BY_PARTITION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOSTNAMES_BY_REGION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARTITIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/ServicePartitionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGNING_REGIONS_BY_PARTITION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGNING_REGIONS_BY_REGION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "us-east-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    filled-new-array {v0}, [Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->REGIONS:Ljava/util/List;

    new-instance v0, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;

    const-string v1, "aws"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/Region;)V

    filled-new-array {v0}, [Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->PARTITIONS:Ljava/util/List;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->SIGNING_REGIONS_BY_REGION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->SIGNING_REGIONS_BY_PARTITION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->DNS_SUFFIXES_BY_REGION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->DNS_SUFFIXES_BY_PARTITION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->HOSTNAMES_BY_REGION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->HOSTNAMES_BY_PARTITION:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endpointFor(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Ljava/net/URI;
    .locals 4

    sget-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->HOSTNAMES_BY_REGION:Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->HOSTNAMES_BY_PARTITION:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/regions/internal/util/ServiceMetadataUtils;->hostname(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->DNS_SUFFIXES_BY_REGION:Ljava/util/Map;

    sget-object v3, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->DNS_SUFFIXES_BY_PARTITION:Ljava/util/Map;

    invoke-static {p1, v2, v3}, Lsoftware/amazon/awssdk/regions/internal/util/ServiceMetadataUtils;->dnsSuffix(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mobileanalytics"

    invoke-static {v0, v2, v1, p1}, Lsoftware/amazon/awssdk/regions/internal/util/ServiceMetadataUtils;->endpointFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public regions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->REGIONS:Ljava/util/List;

    return-object v0
.end method

.method public servicePartitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/ServicePartitionMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->PARTITIONS:Ljava/util/List;

    return-object v0
.end method

.method public signingRegion(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->SIGNING_REGIONS_BY_REGION:Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;->SIGNING_REGIONS_BY_PARTITION:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/regions/internal/util/ServiceMetadataUtils;->signingRegion(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;Ljava/util/Map;Ljava/util/Map;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p1

    return-object p1
.end method
