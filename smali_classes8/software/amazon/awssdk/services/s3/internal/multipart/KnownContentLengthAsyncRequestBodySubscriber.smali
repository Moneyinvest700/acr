.class public Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final asyncRequestBodyInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile completeMpuFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final completedMultipartInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final completedParts:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;"
        }
    .end annotation
.end field

.field private final existingParts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;"
        }
    .end annotation
.end field

.field private final failureActionInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final futures:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile isDone:Z

.field private volatile isPaused:Z

.field private final multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

.field private final numExistingParts:I

.field private final partCount:I

.field private final partNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final partSize:J

.field private final progressListener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/async/listener/PublisherListener<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

.field private final returnFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Liy/c;

.field private final uploadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;",
            "Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->asyncRequestBodyInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->failureActionInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->partNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->futures:Ljava/util/Collection;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completedMultipartInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->partSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->partSize:J

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->contentLength()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->determinePartCount(JJ)I

    move-result v0

    iput v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->partCount:I

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->request()Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->uploadId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->existingParts()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->existingParts()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->existingParts:Ljava/util/Map;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->numPartsCompleted()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/NumericUtils;->saturatedCast(J)I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->numExistingParts:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completedParts:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/h0;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/h0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->progressListener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->lambda$onNext$3(Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->lambda$onComplete$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->lambda$onNext$4(Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;Ljava/lang/Throwable;)V

    return-void
.end method

.method private completeMultipartUploadIfFinished(I)V
    .locals 4

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->isDone:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completedMultipartInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->existingParts:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completedParts:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completedParts:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/s;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/s;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/c0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/c0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->mergeCompletedParts()[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    invoke-virtual {v0, v1, v2, p1, v3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->completeMultipartUpload(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completeMpuFuture:Ljava/util/concurrent/CompletableFuture;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->lambda$new$0(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    move-result-object p0

    return-object p0
.end method

.method private determinePartCount(JJ)I
    .locals 0

    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public static synthetic e(I)[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->lambda$completeMultipartUploadIfFinished$7(I)[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->lambda$onSubscribe$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->lambda$onError$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;Liy/c;Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->lambda$onSubscribe$2(Liy/c;Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$completeMultipartUploadIfFinished$7(I)[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 0

    new-array p0, p0, [Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/multipart/S3MultipartExecutionAttribute;->JAVA_PROGRESS_LISTENER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    return-object p0
.end method

.method private static synthetic lambda$onComplete$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Received onComplete()"

    return-object v0
.end method

.method private static synthetic lambda$onError$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Received onError "

    return-object v0
.end method

.method private synthetic lambda$onNext$3(Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completedParts:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;->partNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onNext$4(Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->shouldFailRequest()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->futures:Ljava/util/Collection;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->failRequestsElegantly(Ljava/util/Collection;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->asyncRequestBodyInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completeMultipartUploadIfFinished(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onSubscribe$1()Ljava/lang/String;
    .locals 1

    const-string v0, "The subscriber has already been subscribed. Cancelling the incoming subscription"

    return-object v0
.end method

.method private synthetic lambda$onSubscribe$2(Liy/c;Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-interface {p1}, Liy/c;->cancel()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->shouldFailRequest()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->futures:Ljava/util/Collection;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->failRequestsElegantly(Ljava/util/Collection;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V

    :cond_0
    return-void
.end method

.method private mergeCompletedParts()[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 5

    iget v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->partCount:I

    new-array v0, v0, [Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->partCount:I

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->existingParts:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->existingParts:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completedParts:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    :goto_1
    add-int/lit8 v4, v2, -0x1

    aput-object v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private shouldFailRequest()Z
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->failureActionInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->isPaused:Z

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/g0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/g0;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->isDone:Z

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->isPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->asyncRequestBodyInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completeMultipartUploadIfFinished(I)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i0;-><init>()V

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->failureActionInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->futures:Ljava/util/Collection;

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->failRequestsElegantly(Ljava/util/Collection;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->onNext(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    return-void
.end method

.method public onNext(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->isPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->existingParts:Ljava/util/Map;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->partNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->partNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CancelledSubscriber;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CancelledSubscriber;-><init>()V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->subscribe(Liy/b;)V

    .line 6
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->subscription:Liy/c;

    invoke-interface {v0, v1, v2}, Liy/c;->request(J)V

    .line 7
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->progressListener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d0;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d0;-><init>(Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->asyncRequestBodyInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->partNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    .line 11
    invoke-static {v0, v3, v4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toUploadPartRequest(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;ILjava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;

    move-result-object v0

    .line 12
    new-instance v5, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e0;

    invoke-direct {v5, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e0;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;)V

    .line 13
    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->futures:Ljava/util/Collection;

    .line 14
    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v7

    iget-object v8, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->progressListener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    .line 15
    invoke-virtual/range {v3 .. v8}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->sendIndividualUploadPartRequest(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/Collection;Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f0;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 17
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->subscription:Liy/c;

    invoke-interface {p1, v1, v2}, Liy/c;->request(J)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->subscription:Liy/c;

    if-eqz v0, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/j0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/j0;-><init>()V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->subscription:Liy/c;

    invoke-interface {p1}, Liy/c;->cancel()V

    return-void

    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->subscription:Liy/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/k0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/k0;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;Liy/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public pause()Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->isPaused:Z

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completeMpuFuture:Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completeMpuFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completeMpuFuture:Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completeMpuFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->completeMpuFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->futures:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->builder()Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;

    move-result-object v0

    iget-wide v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->partSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->partSize(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->partCount:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->totalNumParts(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->numExistingParts:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->numPartsCompleted(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken$Builder;->build()Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    move-result-object v0

    return-object v0
.end method
