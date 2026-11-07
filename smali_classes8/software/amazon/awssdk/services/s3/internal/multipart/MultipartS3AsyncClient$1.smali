.class Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient$1;
.super Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->create(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;-><init>(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)V

    return-void
.end method

.method public static synthetic C1(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient$1;->lambda$invokeOperation$0(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V

    return-void
.end method

.method private static synthetic lambda$invokeOperation$0(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->access$000()Lsoftware/amazon/awssdk/core/ApiName;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->addApiName(Lsoftware/amazon/awssdk/core/ApiName;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-void
.end method


# virtual methods
.method protected invokeOperation(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TReturnT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/r0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/r0;-><init>()V

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/UserAgentUtils;->applyUserAgentInfo(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    return-object p1
.end method
