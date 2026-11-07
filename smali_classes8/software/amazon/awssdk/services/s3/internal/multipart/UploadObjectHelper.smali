.class public final Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final apiCallBufferSize:J

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

.field private final multipartUploadThresholdInBytes:J

.field private final partSizeInBytes:J

.field private final s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

.field private final uploadWithKnownContentLength:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

.field private final uploadWithUnknownContentLength:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;->s3AsyncClient:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-virtual/range {p2 .. p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->minimalPartSizeInBytes()J

    move-result-wide v10

    iput-wide v10, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;->partSizeInBytes:J

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/v0;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w0;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w0;-><init>()V

    invoke-direct {v1, v9, v2, v3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Ljava/util/function/Function;Ljava/util/function/Function;)V

    iput-object v1, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;->genericMultipartHelper:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    invoke-virtual/range {p2 .. p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->apiCallBufferSize()J

    move-result-wide v12

    iput-wide v12, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;->apiCallBufferSize:J

    invoke-virtual/range {p2 .. p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->thresholdInBytes()J

    move-result-wide v14

    iput-wide v14, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;->multipartUploadThresholdInBytes:J

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

    move-object v1, v7

    move-object/from16 v2, p1

    move-wide v3, v10

    move-wide v5, v14

    move-object v9, v7

    move-wide v7, v12

    invoke-direct/range {v1 .. v8}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;JJJ)V

    iput-object v9, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;->uploadWithKnownContentLength:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;JJJ)V

    iput-object v9, v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;->uploadWithUnknownContentLength:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

    return-void
.end method


# virtual methods
.method public uploadObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
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

    invoke-interface {p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d1;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d1;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;->uploadWithUnknownContentLength:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper;->uploadObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadObjectHelper;->uploadWithKnownContentLength:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, p2, v2, v3}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->uploadObject(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
