.class public final Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;,
        Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final apiCallBufferSizeInBytes:Ljava/lang/Long;

.field private final minimumPartSizeInBytes:Ljava/lang/Long;

.field private final thresholdInBytes:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->thresholdInBytes:Ljava/lang/Long;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->minimumPartSizeInBytes:Ljava/lang/Long;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;->access$200(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->apiCallBufferSizeInBytes:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$DefaultMultipartConfigBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public apiCallBufferSizeInBytes()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->apiCallBufferSizeInBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public minimumPartSizeInBytes()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->minimumPartSizeInBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public thresholdInBytes()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->thresholdInBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;
    .locals 2

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->apiCallBufferSizeInBytes:Ljava/lang/Long;

    .line 3
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;->apiCallBufferSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->minimumPartSizeInBytes:Ljava/lang/Long;

    .line 4
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;->minimumPartSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->thresholdInBytes:Ljava/lang/Long;

    .line 5
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;->thresholdInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method
