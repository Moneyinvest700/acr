.class public Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$ListPartsResponseFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable<",
        "Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final client:Lsoftware/amazon/awssdk/services/s3/S3Client;

.field private final firstRequest:Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

.field private final nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Client;Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/internal/UserAgentUtils;->applyPaginatorUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;->firstRequest:Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    new-instance p1, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$ListPartsResponseFetcher;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$ListPartsResponseFetcher;-><init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$1;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;->firstRequest:Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;)Lsoftware/amazon/awssdk/services/s3/S3Client;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;->lambda$parts$0(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parts$0(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/util/Iterator;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->parts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->parts()Ljava/util/List;

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
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;->builder()Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$Builder;->nextPageFetcher(Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;)Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$Builder;->build()Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;

    move-result-object v0

    return-object v0
.end method

.method public final parts()Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable<",
            "Lsoftware/amazon/awssdk/services/s3/model/Part;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/paginators/q;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/q;-><init>()V

    invoke-static {}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;->builder()Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;

    move-result-object v1

    invoke-interface {v1, p0}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;->pagesIterable(Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;)Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;

    move-result-object v1

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;->itemIteratorFunction(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;->build()Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;

    move-result-object v0

    return-object v0
.end method
