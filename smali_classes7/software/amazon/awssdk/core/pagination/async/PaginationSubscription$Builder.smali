.class public interface abstract Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeToBuildT:",
        "Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;",
        "BuilderT::",
        "Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTypeToBuildT;"
        }
    .end annotation
.end method

.method public abstract nextPageFetcher(Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;)Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;",
            ")TBuilderT;"
        }
    .end annotation
.end method

.method public abstract subscriber(Liy/b;)Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")TBuilderT;"
        }
    .end annotation
.end method
