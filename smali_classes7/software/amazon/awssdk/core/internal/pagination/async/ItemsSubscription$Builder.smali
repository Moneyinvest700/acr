.class public interface abstract Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder<",
        "Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;",
        "Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;->build()Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;

    move-result-object v0

    return-object v0
.end method

.method public abstract iteratorFunction(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;
.end method
