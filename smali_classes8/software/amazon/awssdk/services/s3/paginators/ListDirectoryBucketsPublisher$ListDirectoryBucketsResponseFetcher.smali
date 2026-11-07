.class Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListDirectoryBucketsResponseFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher<",
        "Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;-><init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic hasNextPage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;->hasNextPage(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;)Z

    move-result p1

    return p1
.end method

.method public hasNextPage(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;->continuationToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/util/PaginatorUtils;->isOutputTokenAvailable(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic nextPage(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;->nextPage(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public nextPage(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;->access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;->access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listDirectoryBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;->access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher$ListDirectoryBucketsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;->access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsPublisher;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;->continuationToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest$Builder;->continuationToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest$Builder;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;

    .line 5
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listDirectoryBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
