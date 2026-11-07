.class public final Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final maxMemoryUsageInBytes:J

.field private final multipartUploadThresholdInBytes:J

.field private final partSizeInBytes:J

.field private final s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    iput-wide p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->partSizeInBytes:J

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    new-instance p3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v0;

    invoke-direct {p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v0;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w0;-><init>()V

    invoke-direct {p2, p1, p3, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Ljava/util/function/Function;Ljava/util/function/Function;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    iput-wide p6, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->maxMemoryUsageInBytes:J

    iput-wide p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->multipartUploadThresholdInBytes:J

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->lambda$completeMultipartUpload$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->lambda$sendIndividualUploadPartRequest$2(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->lambda$completeMultipartUpload$1(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static cancelingOtherOngoingRequests(Ljava/util/Collection;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/s0;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/s0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/t0;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/t0;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static convertUploadPartResponse(Ljava/util/function/Consumer;Ljava/lang/Integer;Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;",
            "Ljava/lang/Integer;",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;",
            ")",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toCompletedPart(Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;I)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic d(Ljava/lang/Throwable;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->lambda$cancelingOtherOngoingRequests$6(Ljava/lang/Throwable;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->lambda$cancelingOtherOngoingRequests$5(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->lambda$failRequestsElegantly$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/util/Optional;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;Ljava/util/function/Consumer;Ljava/lang/Integer;Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->lambda$sendIndividualUploadPartRequest$3(Ljava/util/Optional;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;Ljava/util/function/Consumer;Ljava/lang/Integer;Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$cancelingOtherOngoingRequests$5(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelling other ongoing requests "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$cancelingOtherOngoingRequests$6(Ljava/lang/Throwable;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static synthetic lambda$completeMultipartUpload$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Unexpected exception occurred"

    return-object v0
.end method

.method private synthetic lambda$completeMultipartUpload$1(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/u0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/u0;-><init>()V

    invoke-virtual {v0, p1, v1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->handleException(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$failRequestsElegantly$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to send multipart upload requests"

    return-object v0
.end method

.method private static synthetic lambda$sendIndividualUploadPartRequest$2(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending uploadPartRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;->partNumber()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " uploadId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " contentLength "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendIndividualUploadPartRequest$3(Ljava/util/Optional;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;Ljava/util/function/Consumer;Ljava/lang/Integer;Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d0;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d0;-><init>(Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2, p3, p4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->convertUploadPartResponse(Ljava/util/function/Consumer;Ljava/lang/Integer;Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method completeMultipartUpload(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    invoke-virtual {v0, p4, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->completeMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/lang/String;[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    invoke-virtual {v0, p4, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->handleExceptionOrResponse(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Ljava/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance p4, Lsoftware/amazon/awssdk/services/s3/internal/multipart/y0;

    invoke-direct {p4, p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/y0;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p2, p4}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-object p3
.end method

.method createMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toCreateMultipartUploadRequest(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->createMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    return-object p1
.end method

.method failRequestsElegantly(Ljava/util/Collection;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/x0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/x0;-><init>()V

    invoke-virtual {v0, p4, v1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->handleException(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    iget-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    invoke-static {p5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toAbortMultipartUploadRequest(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->cleanUpParts(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;)V

    :cond_0
    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->cancelingOtherOngoingRequests(Ljava/util/Collection;Ljava/lang/Throwable;)V

    return-void
.end method

.method sendIndividualUploadPartRequest(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/Collection;Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;)Ljava/util/concurrent/CompletableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;>;",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;",
            "Lsoftware/amazon/awssdk/core/async/listener/PublisherListener<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;"
        }
    .end annotation

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;->partNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/internal/multipart/z0;

    invoke-direct {v4, v0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/z0;-><init>(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Ljava/lang/String;Ljava/util/Optional;)V

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {p1, v0, p4}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->uploadPart(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p4, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a1;

    invoke-direct {p4, v2, p5, p2, v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a1;-><init>(Ljava/util/Optional;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;Ljava/util/function/Consumer;Ljava/lang/Integer;)V

    invoke-virtual {p1, p4}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    return-object p2
.end method

.method uploadInOneChunk(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->putObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-static {p3, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p3}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardResultTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
