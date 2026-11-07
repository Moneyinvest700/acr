.class public interface abstract Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategy;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# virtual methods
.method public abstract endpointAuthSchemeStrategy()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategy;
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategyFactory;->get()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategy;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategy;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategyFactory;->endpointAuthSchemeStrategy()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategy;

    move-result-object v0

    return-object v0
.end method
