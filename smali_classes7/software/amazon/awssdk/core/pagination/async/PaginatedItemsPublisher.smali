.class public final Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ItemT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
        "TItemT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final getIteratorFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TResponseT;",
            "Ljava/util/Iterator<",
            "TItemT;>;>;"
        }
    .end annotation
.end field

.field private final isLastPage:Z

.field private final nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher<",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;)Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;)Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;->getIteratorFunction:Ljava/util/function/Function;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;->isLastPage:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;-><init>(Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$1;)V

    return-object v0
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;->isLastPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/core/pagination/async/EmptySubscription;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/pagination/async/EmptySubscription;-><init>(Liy/b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;->builder()Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;->subscriber(Liy/b;)Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;->nextPageFetcher(Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;)Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;->getIteratorFunction:Ljava/util/function/Function;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;->iteratorFunction(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;->build()Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
