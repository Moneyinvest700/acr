.class Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable$ListDirectoryBucketsResponseFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListDirectoryBucketsResponseFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher<",
        "Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable$ListDirectoryBucketsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable$ListDirectoryBucketsResponseFetcher;-><init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic hasNextPage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable$ListDirectoryBucketsResponseFetcher;->hasNextPage(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;)Z

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

.method public bridge synthetic nextPage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable$ListDirectoryBucketsResponseFetcher;->nextPage(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public nextPage(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable$ListDirectoryBucketsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;->access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;)Lsoftware/amazon/awssdk/services/s3/S3Client;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable$ListDirectoryBucketsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;->access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listDirectoryBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable$ListDirectoryBucketsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;->access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;)Lsoftware/amazon/awssdk/services/s3/S3Client;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable$ListDirectoryBucketsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;->access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListDirectoryBucketsIterable;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;

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
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listDirectoryBuckets(Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListDirectoryBucketsResponse;

    move-result-object p1

    return-object p1
.end method
