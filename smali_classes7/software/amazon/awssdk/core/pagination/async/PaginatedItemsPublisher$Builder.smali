.class public interface abstract Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;
.end method

.method public abstract isLastPage(Z)Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;
.end method

.method public abstract iteratorFunction(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;
.end method

.method public abstract nextPageFetcher(Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;)Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;
.end method
