.class public final Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT_MIN_PART_SIZE:J = 0x800000L


# instance fields
.field private final apiCallBufferSize:J

.field private final minimalPartSizeInBytes:J

.field private final thresholdInBytes:J


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "multipartConfiguration"

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->minimumPartSizeInBytes()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/l0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/l0;-><init>()V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->getOrDefault(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->minimalPartSizeInBytes:J

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->apiCallBufferSizeInBytes()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m0;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m0;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->getOrDefault(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->apiCallBufferSize:J

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->thresholdInBytes()Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/n0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/n0;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;)V

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->getOrDefault(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->thresholdInBytes:J

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->lambda$new$1()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/Long;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->lambda$new$0()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->lambda$new$2()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/Long;
    .locals 2

    const-wide/32 v0, 0x800000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$1()Ljava/lang/Long;
    .locals 4

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->minimalPartSizeInBytes:J

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$2()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->minimalPartSizeInBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public apiCallBufferSize()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->apiCallBufferSize:J

    return-wide v0
.end method

.method public minimalPartSizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->minimalPartSizeInBytes:J

    return-wide v0
.end method

.method public thresholdInBytes()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->thresholdInBytes:J

    return-wide v0
.end method
