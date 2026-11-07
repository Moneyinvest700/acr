.class public interface abstract Lsoftware/amazon/awssdk/regions/ServiceMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/internal/MetadataLoader;->serviceMetadata(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/regions/DefaultServiceMetadata;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/regions/DefaultServiceMetadata;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public endpointFor(Lsoftware/amazon/awssdk/regions/Region;)Ljava/net/URI;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->endpointFor(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public endpointFor(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Ljava/net/URI;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public reconfigure(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/regions/ServiceMetadata;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;->builder()Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->reconfigure(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    move-result-object p1

    return-object p1
.end method

.method public reconfigure(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract regions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation
.end method

.method public abstract servicePartitions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/ServicePartitionMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public signingRegion(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->signingRegion(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p1

    return-object p1
.end method

.method public signingRegion(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
