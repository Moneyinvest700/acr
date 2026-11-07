.class Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher$ListObjectsV2ResponseFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListObjectsV2ResponseFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher<",
        "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher$ListObjectsV2ResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher$ListObjectsV2ResponseFetcher;-><init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic hasNextPage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher$ListObjectsV2ResponseFetcher;->hasNextPage(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;)Z

    move-result p1

    return p1
.end method

.method public hasNextPage(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;->nextContinuationToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/util/PaginatorUtils;->isOutputTokenAvailable(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic nextPage(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher$ListObjectsV2ResponseFetcher;->nextPage(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public nextPage(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher$ListObjectsV2ResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;->access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher$ListObjectsV2ResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;->access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listObjectsV2(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher$ListObjectsV2ResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;->access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher$ListObjectsV2ResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;->access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListObjectsV2Publisher;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;->nextContinuationToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;->continuationToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listObjectsV2(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
