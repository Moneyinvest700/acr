.class public final Lsoftware/amazon/awssdk/regions/internal/MetadataLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final PARTITION_METADATA_PROVIDER:Lsoftware/amazon/awssdk/regions/PartitionMetadataProvider;

.field private static final REGION_METADATA_PROVIDER:Lsoftware/amazon/awssdk/regions/RegionMetadataProvider;

.field private static final SERVICE_METADATA_PROVIDER:Lsoftware/amazon/awssdk/regions/ServiceMetadataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/regions/GeneratedRegionMetadataProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/GeneratedRegionMetadataProvider;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/regions/internal/MetadataLoader;->REGION_METADATA_PROVIDER:Lsoftware/amazon/awssdk/regions/RegionMetadataProvider;

    new-instance v0, Lsoftware/amazon/awssdk/regions/GeneratedServiceMetadataProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/GeneratedServiceMetadataProvider;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/regions/internal/MetadataLoader;->SERVICE_METADATA_PROVIDER:Lsoftware/amazon/awssdk/regions/ServiceMetadataProvider;

    new-instance v0, Lsoftware/amazon/awssdk/regions/GeneratedPartitionMetadataProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/GeneratedPartitionMetadataProvider;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/regions/internal/MetadataLoader;->PARTITION_METADATA_PROVIDER:Lsoftware/amazon/awssdk/regions/PartitionMetadataProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static partitionMetadata(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/PartitionMetadata;
    .locals 1

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/regions/internal/MetadataLoader;->PARTITION_METADATA_PROVIDER:Lsoftware/amazon/awssdk/regions/PartitionMetadataProvider;

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/regions/PartitionMetadataProvider;->partitionMetadata(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/PartitionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static partitionMetadata(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/PartitionMetadata;
    .locals 1

    .line 1
    sget-object v0, Lsoftware/amazon/awssdk/regions/internal/MetadataLoader;->PARTITION_METADATA_PROVIDER:Lsoftware/amazon/awssdk/regions/PartitionMetadataProvider;

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/regions/PartitionMetadataProvider;->partitionMetadata(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/PartitionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static regionMetadata(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/RegionMetadata;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/regions/internal/MetadataLoader;->REGION_METADATA_PROVIDER:Lsoftware/amazon/awssdk/regions/RegionMetadataProvider;

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/regions/RegionMetadataProvider;->regionMetadata(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/RegionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static serviceMetadata(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/regions/internal/MetadataLoader;->SERVICE_METADATA_PROVIDER:Lsoftware/amazon/awssdk/regions/ServiceMetadataProvider;

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/regions/ServiceMetadataProvider;->serviceMetadata(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    move-result-object p0

    return-object p0
.end method
