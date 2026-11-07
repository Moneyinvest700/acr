.class public interface abstract Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->builder()Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->builder()Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter$Builder;->build()Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public waitUntilBucketExists(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;->waitUntilBucketExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilBucketExists(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;->waitUntilBucketExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilBucketExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public waitUntilBucketExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public waitUntilBucketNotExists(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;->waitUntilBucketNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilBucketNotExists(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;->waitUntilBucketNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilBucketNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public waitUntilBucketNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public waitUntilObjectExists(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;->waitUntilObjectExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilObjectExists(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;->waitUntilObjectExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilObjectExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public waitUntilObjectExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public waitUntilObjectNotExists(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;->waitUntilObjectNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilObjectNotExists(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;->waitUntilObjectNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilObjectNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public waitUntilObjectNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
