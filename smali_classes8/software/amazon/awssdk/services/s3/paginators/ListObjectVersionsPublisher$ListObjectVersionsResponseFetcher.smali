.class Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher$ListObjectVersionsResponseFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListObjectVersionsResponseFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher<",
        "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher$ListObjectVersionsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher$ListObjectVersionsResponseFetcher;-><init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic hasNextPage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher$ListObjectVersionsResponseFetcher;->hasNextPage(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;)Z

    move-result p1

    return p1
.end method

.method public hasNextPage(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;->isTruncated()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic nextPage(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher$ListObjectVersionsResponseFetcher;->nextPage(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public nextPage(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher$ListObjectVersionsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;->access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher$ListObjectVersionsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;->access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listObjectVersions(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher$ListObjectVersionsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;->access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher$ListObjectVersionsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;->access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectVersionsPublisher;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;->nextKeyMarker()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;->keyMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;->nextVersionIdMarker()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;->versionIdMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;

    .line 5
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listObjectVersions(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
