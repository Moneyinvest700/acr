.class public interface abstract Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/endpoints/EndpointProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static defaultProvider()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public resolveEndpoint(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/endpoints/Endpoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;->resolveEndpoint(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public abstract resolveEndpoint(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/util/concurrent/CompletableFuture;
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
.end method
