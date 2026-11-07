.class public final Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;
.super Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final bucketToRegionCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->bucketToRegionCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic C1(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->lambda$redirectToCrossRegionIfRedirectException$1(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D1(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->lambda$sendRequestWithRightRegion$4(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->lambda$fetchRegionAndSendRequest$3(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F1(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->lambda$fetchRegionAndSendRequest$2(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;)V

    return-void
.end method

.method public static synthetic G1(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->lambda$invokeOperation$0(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method private fetchRegionAndSendRequest(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;>;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->delegate()Lsoftware/amazon/awssdk/core/SdkClient;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/c;

    invoke-direct {v1, p3}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->headBucket(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/d;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private static synthetic lambda$fetchRegionAndSendRequest$2(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;)V
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;

    return-void
.end method

.method private synthetic lambda$fetchRegionAndSendRequest$3(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p6, :cond_2

    invoke-static {p6}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->isS3RedirectException(Ljava/lang/Throwable;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->bucketToRegionCache:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    check-cast p5, Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    invoke-static {p5}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->getBucketRegionFromException(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)Ljava/util/Optional;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->sendRequestWithRightRegion(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p6}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p6}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$invokeOperation$0(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->bucketToRegionCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/regions/Region;

    return-object p1
.end method

.method private synthetic lambda$redirectToCrossRegionIfRedirectException$1(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p6, :cond_1

    invoke-static {p6}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->isS3RedirectException(Ljava/lang/Throwable;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->bucketToRegionCache:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->requestWithCrossRegion(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p6}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p5}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$sendRequestWithRightRegion$4(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method private redirectToCrossRegionIfRedirectException(Ljava/util/function/Function;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)Ljava/util/function/BiConsumer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;>;TT;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;)",
            "Ljava/util/function/BiConsumer<",
            "TReturnT;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/b;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/util/concurrent/CompletableFuture;)V

    return-object v6
.end method

.method private requestWithCrossRegion(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;>;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    check-cast p5, Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    invoke-static {p5}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->getBucketRegionFromException(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)Ljava/util/Optional;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->sendRequestWithRightRegion(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->fetchRegionAndSendRequest(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    :goto_0
    return-void
.end method

.method private sendRequestWithRightRegion(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;>;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->bucketToRegionCache:Ljava/util/Map;

    invoke-static {p5}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/a;

    invoke-direct {p3, p5}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object p5

    invoke-virtual {p5}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointProvider()Ljava/util/Optional;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    invoke-static {p1, p3, p5}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->requestWithDecoratedEndpointProvider(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p4}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardResultTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    invoke-static {p4, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method protected invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;"
        }
    .end annotation

    const-string v0, "Bucket"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/SdkRequest;->getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->updateUserAgentInConfig(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;

    move-result-object p1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequest;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/e;

    invoke-direct {v2, p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/e;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->serviceClientConfiguration()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointProvider()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    invoke-static {p1, v2, v3}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->requestWithDecoratedEndpointProvider(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0, p2, p1, v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->redirectToCrossRegionIfRedirectException(Ljava/util/function/Function;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)Ljava/util/function/BiConsumer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-object v1
.end method
