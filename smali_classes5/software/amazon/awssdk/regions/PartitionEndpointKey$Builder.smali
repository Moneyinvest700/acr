.class public interface abstract Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Mutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;
.end method

.method public abstract tags(Ljava/util/Collection;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/regions/EndpointTag;",
            ">;)",
            "Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;
.end method
