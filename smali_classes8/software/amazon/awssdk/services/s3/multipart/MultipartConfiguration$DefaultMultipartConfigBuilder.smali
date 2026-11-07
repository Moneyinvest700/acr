.class Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultMultipartConfigBuilder"
.end annotation


# instance fields
.field private apiCallBufferSizeInBytes:Ljava/lang/Long;

.field private minimumPartSizeInBytes:Ljava/lang/Long;

.field private thresholdInBytes:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;->thresholdInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;->minimumPartSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;->apiCallBufferSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public apiCallBufferSizeInBytes()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;->apiCallBufferSizeInBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public apiCallBufferSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;->apiCallBufferSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;->build()Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$1;)V

    return-object v0
.end method

.method public minimumPartSizeInBytes()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;->minimumPartSizeInBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public minimumPartSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;->minimumPartSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public thresholdInBytes()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;->thresholdInBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public thresholdInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;->thresholdInBytes:Ljava/lang/Long;

    return-object p0
.end method
