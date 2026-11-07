.class public interface abstract Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/NotThreadSafe;
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;
.end method

.method public abstract defaultExceptionCost(I)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;
.end method

.method public abstract throttlingExceptionCost(I)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;
.end method
