.class final Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private checksumCRC32:Ljava/lang/String;

.field private checksumCRC32C:Ljava/lang/String;

.field private checksumSHA1:Ljava/lang/String;

.field private checksumSHA256:Ljava/lang/String;

.field private expectedBucketOwner:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private multipartUpload:Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;

.field private requestPayer:Ljava/lang/String;

.field private sseCustomerAlgorithm:Ljava/lang/String;

.field private sseCustomerKey:Ljava/lang/String;

.field private sseCustomerKeyMD5:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$1600(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->multipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$1800(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$1900(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumCRC32(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$2000(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumCRC32C(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$2100(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumSHA1(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$2200(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumSHA256(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$2300(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$2400(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$2500(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$2600(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$2700(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->multipartUpload:Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumCRC32:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumCRC32C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumSHA1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumSHA256:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final checksumCRC32(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumCRC32:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumCRC32C(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumCRC32C:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumSHA1(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumSHA1:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumSHA256(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumSHA256:Ljava/lang/String;

    return-object p0
.end method

.method public final expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumCRC32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumCRC32:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumCRC32C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumCRC32C:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumSHA1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumSHA1:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumSHA256()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumSHA256:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultipartUpload()Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->multipartUpload:Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRequestPayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerKeyMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final multipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->multipartUpload:Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;

    return-object p0
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public final requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object p0
.end method

.method public final requestPayer(Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;

    return-object p0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->access$2900()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumCRC32(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumCRC32:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumCRC32C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumCRC32C:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumSHA1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumSHA1:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumSHA256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->checksumSHA256:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->key:Ljava/lang/String;

    return-void
.end method

.method public final setMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->multipartUpload:Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload;

    return-void
.end method

.method public final setRequestPayer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerKeyMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-void
.end method

.method public final setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public final sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object p0
.end method

.method public final sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method public final uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest$BuilderImpl;->uploadId:Ljava/lang/String;

    return-object p0
.end method
