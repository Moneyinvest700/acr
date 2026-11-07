.class public interface abstract Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter;
.end method

.method public abstract client(Lsoftware/amazon/awssdk/services/s3/S3Client;)Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;
.end method
