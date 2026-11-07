.class public interface abstract Lsoftware/amazon/awssdk/regions/PartitionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/PartitionMetadata;
    .locals 0

    .line 1
    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/internal/MetadataLoader;->partitionMetadata(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/PartitionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/PartitionMetadata;
    .locals 0

    .line 2
    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/internal/MetadataLoader;->partitionMetadata(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/PartitionMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dnsSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/regions/PartitionMetadata;->dnsSuffix(Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dnsSuffix(Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;)Ljava/lang/String;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hostname()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/regions/PartitionMetadata;->hostname(Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hostname(Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;)Ljava/lang/String;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract regionRegex()Ljava/lang/String;
.end method
