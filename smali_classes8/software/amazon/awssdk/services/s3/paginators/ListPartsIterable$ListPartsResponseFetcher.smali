.class Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$ListPartsResponseFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListPartsResponseFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher<",
        "Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$ListPartsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$ListPartsResponseFetcher;-><init>(Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic hasNextPage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$ListPartsResponseFetcher;->hasNextPage(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Z

    move-result p1

    return p1
.end method

.method public hasNextPage(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->isTruncated()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic nextPage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$ListPartsResponseFetcher;->nextPage(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    move-result-object p1

    return-object p1
.end method

.method public nextPage(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$ListPartsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;->access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;)Lsoftware/amazon/awssdk/services/s3/S3Client;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$ListPartsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;->access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listParts(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$ListPartsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;->access$200(Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;)Lsoftware/amazon/awssdk/services/s3/S3Client;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable$ListPartsResponseFetcher;->this$0:Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;->access$100(Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsIterable;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->nextPartNumberMarker()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;->partNumberMarker(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->listParts(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    move-result-object p1

    return-object p1
.end method
