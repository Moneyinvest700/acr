.class Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable$ListMultipartUploadsResponseFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListMultipartUploadsResponseFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher<",
        "Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable$ListMultipartUploadsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable$ListMultipartUploadsResponseFetcher;-><init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic hasNextPage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable$ListMultipartUploadsResponseFetcher;->hasNextPage(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;)Z

    move-result p1

    return p1
.end method

.method public hasNextPage(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;->isTruncated()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic nextPage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable$ListMultipartUploadsResponseFetcher;->nextPage(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;

    move-result-object p1

    return-object p1
.end method

.method public nextPage(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable$ListMultipartUploadsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;->access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;)Lsoftware/amazon/awssdk/services/s3/S3Client;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable$ListMultipartUploadsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;->access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listMultipartUploads(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable$ListMultipartUploadsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;->access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;)Lsoftware/amazon/awssdk/services/s3/S3Client;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable$ListMultipartUploadsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;->access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListMultipartUploadsIterable;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;->nextKeyMarker()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;->keyMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;->nextUploadIdMarker()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;->uploadIdMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;

    .line 5
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listMultipartUploads(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;

    move-result-object p1

    return-object p1
.end method
