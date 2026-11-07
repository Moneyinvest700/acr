.class public interface abstract Lsoftware/amazon/awssdk/regions/ServicePartitionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public abstract globalRegion()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation
.end method

.method public abstract partition()Lsoftware/amazon/awssdk/regions/PartitionMetadata;
.end method
