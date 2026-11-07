.class public interface abstract Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ItemT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable<",
            "TResponseT;TItemT;>;"
        }
    .end annotation
.end method

.method public abstract itemIteratorFunction(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "TResponseT;",
            "Ljava/util/Iterator<",
            "TItemT;>;>;)",
            "Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder<",
            "TResponseT;TItemT;>;"
        }
    .end annotation
.end method

.method public abstract pagesIterable(Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;)Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable<",
            "TResponseT;>;)",
            "Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder<",
            "TResponseT;TItemT;>;"
        }
    .end annotation
.end method
