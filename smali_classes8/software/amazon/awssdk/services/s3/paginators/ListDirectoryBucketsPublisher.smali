.class public Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
        "Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

.field private final firstRequest:Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;

.field private isLastPage:Z

.field private final nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;Z)V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    .line 4
    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/internal/UserAgentUtils;->applyPaginatorUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;->firstRequest:Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;

    .line 5
    iput-boolean p3, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;->isLastPage:Z

    .line 6
    new-instance p1, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;-><init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$1;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;->firstRequest:Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    return-object p0
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;->lambda$buckets$0(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buckets$0(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;)Ljava/util/Iterator;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;->buckets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;->buckets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buckets()Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Lsoftware/amazon/awssdk/services/s3/model/Bucket;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/paginators/b;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/b;-><init>()V

    invoke-static {}, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;->builder()Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;-><init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$1;)V

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;->nextPageFetcher(Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;)Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;

    move-result-object v1

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;->iteratorFunction(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;->isLastPage:Z

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;->isLastPage(Z)Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;->build()Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Liy/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;->builder()Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;->subscriber(Liy/b;)Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;->nextPageFetcher(Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;)Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$Builder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$Builder;->build()Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;

    move-result-object v0

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
