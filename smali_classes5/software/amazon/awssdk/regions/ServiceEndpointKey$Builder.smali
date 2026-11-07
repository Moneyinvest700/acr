.class public interface abstract Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;
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
.method public abstract build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;
.end method

.method public abstract region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;
.end method

.method public abstract tags(Ljava/util/Collection;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/regions/EndpointTag;",
            ">;)",
            "Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;
.end method
