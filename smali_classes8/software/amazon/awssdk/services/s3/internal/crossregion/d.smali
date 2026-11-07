.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crossregion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsoftware/amazon/awssdk/services/s3/model/S3Request;

.field public final synthetic d:Ljava/util/function/Function;

.field public final synthetic e:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/d;->a:Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/d;->c:Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    iput-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/d;->d:Ljava/util/function/Function;

    iput-object p5, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/d;->e:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/d;->a:Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/d;->c:Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/d;->d:Ljava/util/function/Function;

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/d;->e:Ljava/util/concurrent/CompletableFuture;

    move-object v5, p1

    check-cast v5, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-object v6, p2

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->E1(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;Ljava/lang/Throwable;)V

    return-void
.end method
