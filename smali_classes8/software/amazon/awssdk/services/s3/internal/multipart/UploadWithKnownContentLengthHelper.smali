.class public final Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$DefaultPausableUpload;,
        Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;
    }
.end annotation

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

.field private final multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

.field private final multipartUploadThresholdInBytes:J

.field private final partSizeInBytes:J

.field private final s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;JJJ)V
    .locals 10

    move-object v0, p0

    move-object v2, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-wide v3, p2

    iput-wide v3, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->partSizeInBytes:J

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v0;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v0;-><init>()V

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w0;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w0;-><init>()V

    invoke-direct {v1, p1, v5, v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Ljava/util/function/Function;Ljava/util/function/Function;)V

    iput-object v1, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    move-wide/from16 v7, p6

    iput-wide v7, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->maxMemoryUsageInBytes:J

    move-wide v5, p4

    iput-wide v5, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->multipartUploadThresholdInBytes:J

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;JJJ)V

    iput-object v9, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$resumePausedUpload$10(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method private attachSubscriberToObservable(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V
    .locals 1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/n1;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/n1;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/o1;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/o1;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$uploadObject$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$uploadFromBeginning$7(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$initiateNewUpload$4(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$uploadFromBeginning$6(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$attachSubscriberToObservable$14(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$uploadObject$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$initiateNewUpload$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;JLsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$initiateNewUpload$5(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;JLsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method private identifyExistingPartsForResume(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/util/Map;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toListPartsRequest(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    move-result-object p1

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->listPartsPaginator(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsPublisher;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/paginators/ListPartsPublisher;->parts()Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/q1;

    invoke-direct {p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/q1;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private initiateNewUpload(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;JLsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/util/concurrent/CompletableFuture;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "J",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    invoke-virtual {v0, p1, p5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->createMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i1;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;J)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$splitAndSubscribe$11(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/Map;Lsoftware/amazon/awssdk/services/s3/model/Part;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$identifyExistingPartsForResume$12(Ljava/util/Map;Lsoftware/amazon/awssdk/services/s3/model/Part;)V

    return-void
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$uploadInParts$2(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$attachSubscriberToObservable$13(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/multipart/S3MultipartExecutionAttribute;->PAUSE_OBSERVABLE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;

    return-object p0
.end method

.method private static synthetic lambda$attachSubscriberToObservable$14(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;)V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$DefaultPausableUpload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$DefaultPausableUpload;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$1;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;->setPausableUpload(Lsoftware/amazon/awssdk/services/s3/internal/multipart/PausableUpload;)V

    return-void
.end method

.method private static synthetic lambda$identifyExistingPartsForResume$12(Ljava/util/Map;Lsoftware/amazon/awssdk/services/s3/model/Part;)V
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Part;->partNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toCompletedPart(Lsoftware/amazon/awssdk/services/s3/model/Part;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$initiateNewUpload$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to initiate multipart upload"

    return-object v0
.end method

.method private static synthetic lambda$initiateNewUpload$4(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initiated a new multipart upload, uploadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initiateNewUpload$5(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;JLsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;Ljava/lang/Throwable;)V
    .locals 7

    if-eqz p7, :cond_0

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    new-instance p3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/s1;

    invoke-direct {p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/s1;-><init>()V

    invoke-virtual {p2, p1, p3, p7}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->handleException(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p7, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f1;

    invoke-direct {v0, p6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f1;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)V

    invoke-virtual {p7, v0}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-static {p2, p3}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v2

    invoke-virtual {p6}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-wide v3, p4

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->uploadFromBeginning(Lsoftware/amazon/awssdk/utils/Pair;JLjava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$resumePausedUpload$10(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p7, :cond_0

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/j1;

    invoke-direct {p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/j1;-><init>()V

    invoke-virtual {p2, p1, p3, p7}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->handleException(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->access$500(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p6

    invoke-static {p2, p6}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p2

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->builder()Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    move-result-object p6

    invoke-virtual {p6, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->request(Lsoftware/amazon/awssdk/utils/Pair;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    move-result-object p2

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->access$600(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p2, p6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->contentLength(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    move-result-object p2

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->partSize()Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p2, p6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->partSize(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    move-result-object p2

    invoke-virtual {p2, p5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->existingParts(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    move-result-object p2

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->numPartsCompleted()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->numPartsCompleted(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;

    move-result-object p2

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->splitAndSubscribe(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private static synthetic lambda$resumePausedUpload$8(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->numPartsCompleted()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->partSize()Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, v0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Resuming a paused multipart upload, uploadId: %s, completedPartCount: %d, remainingPartCount: %d, partSize: %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resumePausedUpload$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to resume because listParts failed"

    return-object v0
.end method

.method private synthetic lambda$splitAndSubscribe$11(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;)V
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->partSize()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;->chunkSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;

    move-result-object p1

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->maxMemoryUsageInBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;->bufferSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;

    return-void
.end method

.method private synthetic lambda$uploadFromBeginning$6(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->partSizeInBytes:J

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

.method private static synthetic lambda$uploadFromBeginning$7(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Starting multipart upload with partCount: %d, optimalPartSize: %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$uploadInParts$2(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/multipart/S3MultipartExecutionAttribute;->RESUME_TOKEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    return-object p0
.end method

.method private static synthetic lambda$uploadObject$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting the upload as multipart upload request"

    return-object v0
.end method

.method private static synthetic lambda$uploadObject$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting the upload as a single upload part request"

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$resumePausedUpload$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$attachSubscriberToObservable$13(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->lambda$resumePausedUpload$8(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private resumePausedUpload(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)V
    .locals 10

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->uploadId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    move-result-object v3

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, v5, v3, v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->identifyExistingPartsForResume(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/util/Map;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v7

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->totalNumParts()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;->numPartsCompleted()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v0, v8

    long-to-int v0, v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/l1;

    invoke-direct {v2, v5, v4, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/l1;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;I)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0, v7}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private splitAndSubscribe(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    invoke-direct {v0, p1, p2, v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->request()Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    invoke-direct {p0, v0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->attachSubscriberToObservable(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->request()Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/p1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/p1;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;)V

    invoke-interface {p2, v1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->split(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method private uploadFromBeginning(Lsoftware/amazon/awssdk/utils/Pair;JLjava/util/concurrent/CompletableFuture;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;J",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    iget-wide v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->partSizeInBytes:J

    invoke-virtual {v0, p2, p3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->calculateOptimalPartSizeFor(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    invoke-virtual {v2, p2, p3, v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->determinePartCount(JJ)I

    move-result v2

    iget-wide v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->partSizeInBytes:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    sget-object v3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/internal/multipart/g1;

    invoke-direct {v4, p0, v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/g1;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;J)V

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    :cond_0
    sget-object v3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/internal/multipart/h1;

    invoke-direct {v4, v2, v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/h1;-><init>(IJ)V

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;->builder()Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->request(Lsoftware/amazon/awssdk/utils/Pair;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->contentLength(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->partSize(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->numPartsCompleted(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->splitAndSubscribe(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private uploadInParts(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;JLsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/util/concurrent/CompletableFuture;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "J",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/r1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/r1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->initiateNewUpload(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;JLsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/util/concurrent/CompletableFuture;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;-><init>(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;JLsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$1;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->resumePausedUpload(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public uploadObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;J)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            "J)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v6}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    :try_start_0
    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->multipartUploadThresholdInBytes:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->partSizeInBytes:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e1;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->uploadInParts(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;JLsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/util/concurrent/CompletableFuture;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance p4, Lsoftware/amazon/awssdk/services/s3/internal/multipart/k1;

    invoke-direct {p4}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/k1;-><init>()V

    invoke-virtual {p3, p4}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    invoke-virtual {p3, p1, p2, v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->uploadInOneChunk(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/util/concurrent/CompletableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_1
    return-object v6
.end method
