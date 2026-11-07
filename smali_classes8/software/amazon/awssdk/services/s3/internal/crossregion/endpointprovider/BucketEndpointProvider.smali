.class public Lsoftware/amazon/awssdk/services/s3/internal/crossregion/endpointprovider/BucketEndpointProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final delegateEndPointProvider:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

.field private final regionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/endpointprovider/BucketEndpointProvider;->delegateEndPointProvider:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/endpointprovider/BucketEndpointProvider;->regionSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static create(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/internal/crossregion/endpointprovider/BucketEndpointProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/internal/crossregion/endpointprovider/BucketEndpointProvider;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/endpointprovider/BucketEndpointProvider;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/endpointprovider/BucketEndpointProvider;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;Ljava/util/function/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public resolveEndpoint(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/endpoints/Endpoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/endpointprovider/BucketEndpointProvider;->regionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/regions/Region;->AWS_GLOBAL:Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/regions/Region;->US_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useGlobalEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    :goto_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/endpointprovider/BucketEndpointProvider;->delegateEndPointProvider:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;->resolveEndpoint(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
