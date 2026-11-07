.class public final Lsoftware/amazon/awssdk/regions/GeneratedRegionMetadataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/RegionMetadataProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final REGION_METADATA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            "Lsoftware/amazon/awssdk/regions/RegionMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->AF_SOUTH_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/AfSouth1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/AfSouth1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->AP_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/ApEast1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/ApEast1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->AP_NORTHEAST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/ApNortheast1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/ApNortheast1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->AP_NORTHEAST_2:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/ApNortheast2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/ApNortheast2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->AP_NORTHEAST_3:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/ApNortheast3;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/ApNortheast3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->AP_SOUTH_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/ApSouth1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/ApSouth1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->AP_SOUTH_2:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/ApSouth2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/ApSouth2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->AP_SOUTHEAST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/ApSoutheast1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/ApSoutheast1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->AP_SOUTHEAST_2:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/ApSoutheast2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/ApSoutheast2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->AP_SOUTHEAST_3:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/ApSoutheast3;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/ApSoutheast3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->AP_SOUTHEAST_4:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/ApSoutheast4;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/ApSoutheast4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->CA_CENTRAL_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/CaCentral1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/CaCentral1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->CA_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/CaWest1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/CaWest1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->EU_CENTRAL_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/EuCentral1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/EuCentral1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->EU_CENTRAL_2:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/EuCentral2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/EuCentral2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->EU_NORTH_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/EuNorth1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/EuNorth1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->EU_SOUTH_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/EuSouth1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/EuSouth1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->EU_SOUTH_2:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/EuSouth2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/EuSouth2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->EU_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/EuWest1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/EuWest1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->EU_WEST_2:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/EuWest2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/EuWest2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->EU_WEST_3:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/EuWest3;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/EuWest3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->IL_CENTRAL_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/IlCentral1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/IlCentral1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->ME_CENTRAL_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/MeCentral1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/MeCentral1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->ME_SOUTH_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/MeSouth1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/MeSouth1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->SA_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/SaEast1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/SaEast1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->US_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/UsEast1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/UsEast1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->US_EAST_2:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/UsEast2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/UsEast2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->US_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/UsWest1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/UsWest1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->US_WEST_2:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/UsWest2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/UsWest2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->CN_NORTH_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/CnNorth1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/CnNorth1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->CN_NORTHWEST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/CnNorthwest1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/CnNorthwest1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->US_GOV_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/UsGovEast1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/UsGovEast1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->US_GOV_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/UsGovWest1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/UsGovWest1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->US_ISO_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/UsIsoEast1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/UsIsoEast1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->US_ISO_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/UsIsoWest1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/UsIsoWest1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/Region;->US_ISOB_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    new-instance v2, Lsoftware/amazon/awssdk/regions/regionmetadata/UsIsobEast1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/regions/regionmetadata/UsIsobEast1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/GeneratedRegionMetadataProvider;->REGION_METADATA:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public regionMetadata(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/RegionMetadata;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/regions/GeneratedRegionMetadataProvider;->REGION_METADATA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/regions/RegionMetadata;

    return-object p1
.end method
