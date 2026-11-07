.class public final Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
        "ResponseT:",
        "Lsoftware/amazon/awssdk/services/s3/model/S3Response;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final MAX_UPLOAD_PARTS:J = 0x2710L

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final abortMultipartUploadRequestConverter:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TRequestT;",
            "Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final responseConverter:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private final s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;",
            "Ljava/util/function/Function<",
            "TRequestT;",
            "Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;",
            ">;",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->abortMultipartUploadRequestConverter:Ljava/util/function/Function;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->responseConverter:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->lambda$handleExceptionOrResponse$3(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->lambda$handleExceptionOrResponse$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->lambda$handleExceptionOrResponse$1(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->lambda$cleanUpParts$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->lambda$cleanUpParts$6(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->lambda$completeMultipartUpload$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->lambda$cleanUpParts$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$cleanUpParts$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aborting multipart upload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$cleanUpParts$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to abort previous multipart upload (id: %s). You may need to call S3AsyncClient#abortMultiPartUpload to free all storage consumed by all parts. "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$cleanUpParts$6(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadResponse;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b0;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$completeMultipartUpload$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Sending completeMultipartUploadRequest, uploadId: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleExceptionOrResponse$1(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/multipart/S3MultipartExecutionAttribute;->JAVA_PROGRESS_LISTENER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    return-object p0
.end method

.method private static synthetic lambda$handleExceptionOrResponse$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to send multipart requests"

    return-object v0
.end method

.method private synthetic lambda$handleExceptionOrResponse$3(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    if-eqz p6, :cond_0

    iget-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->abortMultipartUploadRequestConverter:Ljava/util/function/Function;

    invoke-interface {p4, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->cleanUpParts(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;)V

    new-instance p1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/x;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/x;-><init>()V

    invoke-virtual {p0, p3, p1, p6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->handleException(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->responseConverter:Ljava/util/function/Function;

    invoke-interface {p1, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/S3Response;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    invoke-interface {p4}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;->subscriberOnComplete()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public calculateOptimalPartSizeFor(JJ)J
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    long-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1
.end method

.method public cleanUpParts(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/y;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;->uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;

    move-result-object p2

    invoke-interface {p2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->abortMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/z;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public completeMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/lang/String;[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Ljava/lang/String;",
            "[",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a0;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-static {p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toCompleteMultipartUploadRequest(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/lang/String;[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    move-result-object p1

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->completeMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public determinePartCount(JJ)I
    .locals 0

    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public handleException(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TResponseT;>;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    instance-of v0, p3, Ljava/util/concurrent/CompletionException;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    :cond_0
    instance-of v0, p3, Ljava/lang/Error;

    if-nez v0, :cond_2

    instance-of v0, p3, Lsoftware/amazon/awssdk/core/exception/SdkException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p3}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method public handleExceptionOrResponse(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Ljava/util/function/BiFunction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TResponseT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/BiFunction<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/u;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/u;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;)V

    return-object v0
.end method
