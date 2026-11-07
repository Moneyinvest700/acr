.class public final Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;
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

    const-class v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;JJJ)V
    .locals 10

    move-object v0, p0

    move-object v2, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-wide v3, p2

    iput-wide v3, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->partSizeInBytes:J

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v0;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v0;-><init>()V

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w0;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w0;-><init>()V

    invoke-direct {v1, p1, v5, v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Ljava/util/function/Function;Ljava/util/function/Function;)V

    iput-object v1, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    move-wide/from16 v7, p6

    iput-wide v7, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->maxMemoryUsageInBytes:J

    move-wide v5, p4

    iput-wide v5, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->multipartUploadThresholdInBytes:J

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;JJJ)V

    iput-object v9, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->lambda$uploadObject$0(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;)V

    return-void
.end method

.method static synthetic access$000()Lsoftware/amazon/awssdk/utils/Logger;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->multipartUploadHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    return-object p0
.end method

.method private synthetic lambda$uploadObject$0(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;)V
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->partSizeInBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;->chunkSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;

    move-result-object p1

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->maxMemoryUsageInBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;->bufferSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;

    return-void
.end method


# virtual methods
.method public uploadObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v6}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/t1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/t1;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;)V

    invoke-interface {p2, v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->split(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p2

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;

    iget-wide v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->partSizeInBytes:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;JLsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p2, v7}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-object v6
.end method
