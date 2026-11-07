.class public interface abstract Lsoftware/amazon/awssdk/regions/RegionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static of(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/RegionMetadata;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/internal/MetadataLoader;->regionMetadata(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/RegionMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract description()Ljava/lang/String;
.end method

.method public abstract domain()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract partition()Lsoftware/amazon/awssdk/regions/PartitionMetadata;
.end method
