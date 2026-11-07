.class public Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final contentLength:Ljava/lang/Long;

.field private final sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

.field private final wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/b;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/b;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;->contentLength:Ljava/lang/Long;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    return-void
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;->lambda$new$0(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public contentLength()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Liy/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;->wrapped:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;->contentLength:Ljava/lang/Long;

    invoke-direct {v1, p1, v2, v3}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody$ChecksumCalculatingSubscriber;-><init>(Liy/b;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->subscribe(Liy/b;)V

    return-void
.end method
