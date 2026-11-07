.class public final Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;
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
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final partSizeInBytes:J

.field private final s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

.field private final uploadThreshold:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    iput-wide p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->partSizeInBytes:J

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    new-instance p3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/n;

    invoke-direct {p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/n;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/o;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/o;-><init>()V

    invoke-direct {p2, p1, p3, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Ljava/util/function/Function;Ljava/util/function/Function;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    iput-wide p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->uploadThreshold:J

    return-void
.end method

.method public static synthetic a(I)[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$completeMultipartUpload$13(I)[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$copyObject$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$sendIndividualUploadPartCopy$15(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private completeMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/r;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/s;

    invoke-direct {v1, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/s;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/t;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/t;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->destinationBucket()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->destinationKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;->uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object p2

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;->builder()Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;

    move-result-object v0

    invoke-interface {v0, p3}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;->parts([Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;

    move-result-object p3

    invoke-interface {p3}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;

    invoke-interface {p2, p3}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;->multipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;->sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->sseCustomerKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;->sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;->sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->completeMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static convertUploadPartCopyResponse(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Integer;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;",
            "Ljava/lang/Integer;",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;",
            ")",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;"
        }
    .end annotation

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;->copyPartResult()Lsoftware/amazon/awssdk/services/s3/model/CopyPartResult;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toCompletedPart(Lsoftware/amazon/awssdk/services/s3/model/CopyPartResult;I)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p2
.end method

.method private copyInOneChunk(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->copyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardResultTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private copyInParts(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/Long;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toCreateMultipartUploadRequest(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->createMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {p3, v0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b;

    invoke-direct {v1, p0, p3, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$completeMultipartUpload$12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private doCopyInParts(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/Long;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    iget-object v0, v8, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v8, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->partSizeInBytes:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->calculateOptimalPartSizeFor(JJ)J

    move-result-wide v6

    iget-object v0, v8, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6, v7}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->determinePartCount(JJ)I

    move-result v0

    iget-wide v1, v8, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->partSizeInBytes:J

    cmp-long v1, v6, v1

    if-lez v1, :cond_0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/c;

    invoke-direct {v2, p0, v6, v7}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/c;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;J)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d;

    invoke-direct {v2, v0, v6, v7}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d;-><init>(IJ)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->sendUploadPartCopyRequests(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;JLjava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/concurrent/CompletableFuture;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->allOfExceptionForwarded([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e;

    invoke-direct {v1, p0, p1, v11, v12}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iget-object v1, v8, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    invoke-virtual {v1, p1, v10, v11}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->handleExceptionOrResponse(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Ljava/util/function/BiFunction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f;

    invoke-direct {v1, p0, v10}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private doCopyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;",
            ">;",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->contentLength()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->partSizeInBytes:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->uploadThreshold:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/h;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/h;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-direct {p0, p1, p3, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->copyInParts(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/Long;Ljava/util/concurrent/CompletableFuture;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/g;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/g;-><init>()V

    invoke-virtual {p3, v0}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->copyInOneChunk(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/util/concurrent/CompletableFuture;)V

    :goto_1
    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$doCopyInParts$7(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$doCopyObject$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$copyObject$1(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Integer;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$sendIndividualUploadPartCopy$16(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Integer;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$doCopyObject$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$sendUploadPartCopyRequests$14(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)V

    return-void
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$doCopyInParts$11(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$copyInParts$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$completeMultipartUpload$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Sending completeMultipartUploadRequest, uploadId: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$completeMultipartUpload$13(I)[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 0

    new-array p0, p0, [Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    return-object p0
.end method

.method private static synthetic lambda$copyInParts$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to initiate multipart upload"

    return-object v0
.end method

.method private static synthetic lambda$copyInParts$5(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initiated new multipart upload, uploadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$copyInParts$6(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/Long;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p5, :cond_0

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    new-instance p3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/l;

    invoke-direct {p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/l;-><init>()V

    invoke-virtual {p2, p1, p3, p5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->handleException(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p5, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m;

    invoke-direct {v0, p4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)V

    invoke-virtual {p5, v0}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p2, p3, p1, p4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->doCopyInParts(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/Long;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$copyObject$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to retrieve metadata from the source object"

    return-object v0
.end method

.method private synthetic lambda$copyObject$1(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    new-instance p3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/p;

    invoke-direct {p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/p;-><init>()V

    invoke-virtual {p2, p1, p3, p4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->handleException(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->doCopyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$doCopyInParts$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Unexpected exception occurred"

    return-object v0
.end method

.method private synthetic lambda$doCopyInParts$11(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/q;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/q;-><init>()V

    invoke-virtual {v0, p1, v1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->handleException(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$doCopyInParts$7(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->partSizeInBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Configured partSize is %d, but using %d to prevent reaching maximum number of parts allowed"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$doCopyInParts$8(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Starting multipart copy with partCount: %s, optimalPartSize: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$doCopyInParts$9(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->completeMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$doCopyObject$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting the copy as a single copy part request"

    return-object v0
.end method

.method private static synthetic lambda$doCopyObject$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting the copy as multipart copy request"

    return-object v0
.end method

.method private static synthetic lambda$sendIndividualUploadPartCopy$15(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending uploadPartCopyRequest with range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->copySourceRange()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " uploadId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendIndividualUploadPartCopy$16(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Integer;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->convertUploadPartCopyResponse(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Integer;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendUploadPartCopyRequests$14(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->sendIndividualUploadPartCopy(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)V

    return-void
.end method

.method public static synthetic m(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$doCopyInParts$8(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$copyInParts$5(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/Long;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$copyInParts$6(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/Long;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$doCopyInParts$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->lambda$doCopyInParts$9(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method private sendIndividualUploadPartCopy(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;>;",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->partNumber()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/j;

    invoke-direct {v2, p4, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/j;-><init>(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {p1, p4}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->uploadPartCopy(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p4, Lsoftware/amazon/awssdk/services/s3/internal/multipart/k;

    invoke-direct {p4, p2, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/k;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Integer;)V

    invoke-virtual {p1, p4}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private sendUploadPartCopyRequests(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;JLjava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;J)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;

    move-object v1, v8

    move-object v2, p4

    move-wide v3, p6

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lsoftware/amazon/awssdk/services/s3/internal/crt/UploadPartCopyRequestIterable;-><init>(Ljava/lang/String;JLsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;J)V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    invoke-direct {v1, p0, p4, p5, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/List;)V

    invoke-interface {v8, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public copyObject(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyObjectResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    :try_start_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toHeadObjectRequest(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i;

    invoke-direct {v2, p0, v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v0
.end method
