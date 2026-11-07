.class public interface abstract Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# virtual methods
.method public abstract hasNextPage(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)Z"
        }
    .end annotation
.end method

.method public abstract nextPage(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end method
