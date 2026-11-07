.class public interface abstract Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lsoftware/amazon/awssdk/core/exception/SdkException;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;-><init>()V

    return-object v0
.end method
