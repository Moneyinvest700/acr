.class Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnknownContentLengthAsyncRequestBodySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation


# instance fields
.field private final asyncRequestBodyInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final completedMultipartInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final completedParts:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;"
        }
    .end annotation
.end field

.field private final createMultipartUploadInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final failureActionInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private firstRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

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

.field private final isFirstAsyncRequestBody:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final maximumChunkSizeInByte:J

.field private partNumber:Ljava/util/concurrent/atomic/AtomicInteger;

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

.field final synthetic this$0:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

.field private uploadId:Ljava/lang/String;

.field private final uploadIdFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;JLsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->isFirstAsyncRequestBody:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->createMultipartUploadInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->completedMultipartInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->asyncRequestBodyInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->failureActionInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->partNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->completedParts:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->futures:Ljava/util/Collection;

    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->uploadIdFuture:Ljava/util/concurrent/CompletableFuture;

    iput-wide p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->maximumChunkSizeInByte:J

    iput-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    iput-object p5, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/u1;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/u1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->progressListener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$onNext$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$onNext$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;Liy/c;Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$onSubscribe$2(Liy/c;Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method private completeMultipartUploadIfFinish(I)V
    .locals 4

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->isDone:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->completedMultipartInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->completedParts:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/h2;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/h2;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i2;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i2;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    invoke-virtual {v0, v1, v2, p1, v3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->completeMultipartUpload(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$onComplete$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$onComplete$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$onNext$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$onNext$8(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$onNext$7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$onNext$3(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$sendUploadPartRequest$10(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$new$0(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$onSubscribe$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$completeMultipartUploadIfFinish$14(I)[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
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

.method private static synthetic lambda$onComplete$12()Ljava/lang/String;
    .locals 1

    const-string v0, "Received onComplete()"

    return-object v0
.end method

.method private static synthetic lambda$onComplete$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting the upload as a single object upload request"

    return-object v0
.end method

.method private static synthetic lambda$onError$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Received onError() "

    return-object v0
.end method

.method private static synthetic lambda$onNext$3(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received asyncRequestBody "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onNext$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Received first async request body"

    return-object v0
.end method

.method private static synthetic lambda$onNext$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting the upload as multipart upload request"

    return-object v0
.end method

.method private static synthetic lambda$onNext$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to initiate multipart upload"

    return-object v0
.end method

.method private synthetic lambda$onNext$7()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initiated a new multipart upload, uploadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onNext$8(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    move-result-object p1

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e2;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e2;-><init>()V

    invoke-virtual {p1, p2, v0, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->handleException(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->subscription:Liy/c;

    invoke-interface {p1}, Liy/c;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$000()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object p2

    new-instance p3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f2;

    invoke-direct {p3, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f2;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;)V

    invoke-virtual {p2, p3}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    iget-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->firstRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-direct {p0, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->sendUploadPartRequest(Ljava/lang/String;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->sendUploadPartRequest(Ljava/lang/String;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->uploadIdFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$onNext$9(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->sendUploadPartRequest(Ljava/lang/String;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    return-void
.end method

.method private static synthetic lambda$onSubscribe$1()Ljava/lang/String;
    .locals 1

    const-string v0, "The subscriber has already been subscribed. Cancelling the incoming subscription"

    return-object v0
.end method

.method private synthetic lambda$onSubscribe$2(Liy/c;Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p1}, Liy/c;->cancel()V

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->futures:Ljava/util/Collection;

    invoke-static {p1, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->cancelingOtherOngoingRequests(Ljava/util/Collection;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$sendUploadPartRequest$10(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->failureActionInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->futures:Ljava/util/Collection;

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    move-object v2, p3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->failRequestsElegantly(Ljava/util/Collection;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->asyncRequestBodyInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->completeMultipartUploadIfFinish(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$onError$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(I)[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$completeMultipartUploadIfFinish$14(I)[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->lambda$onNext$9(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private sendUploadPartRequest(Ljava/lang/String;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V
    .locals 7

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    move-result-object v1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->completedParts:Ljava/util/Queue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/j2;

    invoke-direct {v3, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/j2;-><init>(Ljava/util/Queue;)V

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->futures:Ljava/util/Collection;

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->uploadPart(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v5

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->progressListener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->sendIndividualUploadPartRequest(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/Collection;Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/k2;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/k2;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->subscription:Liy/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private uploadPart(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ")",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->partNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toUploadPartRequest(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;ILjava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;

    move-result-object v0

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$000()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v1;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->createMultipartUploadInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$000()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w1;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->firstRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->uploadInOneChunk(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/util/concurrent/CompletableFuture;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->isDone:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->asyncRequestBodyInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->completeMultipartUploadIfFinish(I)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$000()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/g2;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/g2;-><init>()V

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->failureActionInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->futures:Ljava/util/Collection;

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->uploadId:Ljava/lang/String;

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->failRequestsElegantly(Ljava/util/Collection;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->onNext(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    return-void
.end method

.method public onNext(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V
    .locals 3

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$000()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/x1;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/x1;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->asyncRequestBodyInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->isFirstAsyncRequestBody:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$000()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/y1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/y1;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->firstRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    .line 7
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->subscription:Liy/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->createMultipartUploadInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$000()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/z1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/z1;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 10
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

    .line 11
    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->createMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 12
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a2;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a2;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 13
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->uploadIdFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b2;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b2;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    :goto_0
    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->subscription:Liy/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->access$000()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/c2;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/c2;-><init>()V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->subscription:Liy/c;

    invoke-interface {p1}, Liy/c;->cancel()V

    return-void

    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->subscription:Liy/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d2;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d2;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;Liy/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
