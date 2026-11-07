.class public interface abstract Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrefetchStrategy"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public fetch(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;>;)",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    return-object p1
.end method

.method public initializeCachedSupplier(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract prefetch(Ljava/lang/Runnable;)V
.end method
