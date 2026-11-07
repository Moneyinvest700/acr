.class final Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResumeRequestContext"
.end annotation


# instance fields
.field private final asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

.field private final contentLength:J

.field private final putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

.field private final resumeToken:Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

.field private final returnFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;JLsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;",
            "J",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->resumeToken:Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    .line 5
    iput-wide p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->contentLength:J

    .line 6
    iput-object p5, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    .line 7
    iput-object p6, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;JLsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;-><init>(Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;JLsoftware/amazon/awssdk/core/async/AsyncRequestBody;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->resumeToken:Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->putObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->returnFuture:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;->contentLength:J

    return-wide v0
.end method
